## Summary

- status:  SUCCESS ✅
- runtime: 4:55.30
- date:    Fri Mar  7 05:28:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6c95b0740510231b3797b80d6d3440d8fe188b6
- author:  Daniel Bevenius
```
metal : fix default.metallib build (#12224)

This commit updates the custom command to build the default.metallib
file to use the correct path to ../ggml-common.h by using the variable
METALLIB_COMMON.

The motivation for this change is that currently when building and
specifying GGML_METAL_EMBED_LIBRARY=OFF the following error is
generated:
```console
[ 11%] Linking CXX shared library ../../bin/libggml.dylib
[ 11%] Built target ggml
make[2]: *** No rule to make target `ggml/src/ggml-metal/ggml-common.h', needed by `bin/default.metallib'.  Stop.
make[1]: *** [ggml/src/ggml-metal/CMakeFiles/ggml-metal-lib.dir/all] Error 2
```

With the above change the build could progress but there was a follow
on error about not being able to find the ggml-common.h file in
ggml-metal.metal where is was included as a relative path:
```console
[ 11%] Compiling Metal kernels
/Users/danbev/work/llama.cpp/build/bin/ggml-metal.metal:6:10: error: '../ggml-common.h' file not found, did you mean 'ggml-common.h'?
         ^~~~~~~~~~~~~~~~~~
         "ggml-common.h"
1 error generated.
```
Removing the relative path then allowed the build to complete
successfully.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.97 sec*proc (29 tests)

Total Test time (real) =  72.98 sec

real	1m12.994s
user	1m20.357s
sys	0m0.996s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.60 sec*proc (29 tests)

Total Test time (real) =  25.61 sec

real	0m25.618s
user	0m26.623s
sys	0m1.060s
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
0.00.000.246 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.390 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.407 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.408 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.409 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.410 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.165 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.173 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.174 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.175 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.176 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.177 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.179 I llama_model_loader: - type  f32:  124 tensors
0.00.011.180 I llama_model_loader: - type  f16:   73 tensors
0.00.011.182 I print_info: file format = GGUF V3 (latest)
0.00.011.183 I print_info: file type   = F16
0.00.011.187 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.431 I load: special tokens cache size = 5
0.00.033.036 I load: token to piece cache size = 0.2032 MB
0.00.033.061 I print_info: arch             = bert
0.00.033.068 I print_info: vocab_only       = 0
0.00.033.068 I print_info: n_ctx_train      = 512
0.00.033.069 I print_info: n_embd           = 384
0.00.033.069 I print_info: n_layer          = 12
0.00.033.090 I print_info: n_head           = 12
0.00.033.098 I print_info: n_head_kv        = 12
0.00.033.098 I print_info: n_rot            = 32
0.00.033.099 I print_info: n_swa            = 0
0.00.033.099 I print_info: n_embd_head_k    = 32
0.00.033.099 I print_info: n_embd_head_v    = 32
0.00.033.101 I print_info: n_gqa            = 1
0.00.033.103 I print_info: n_embd_k_gqa     = 384
0.00.033.105 I print_info: n_embd_v_gqa     = 384
0.00.033.106 I print_info: f_norm_eps       = 1.0e-12
0.00.033.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.108 I print_info: f_logit_scale    = 0.0e+00
0.00.033.110 I print_info: n_ff             = 1536
0.00.033.111 I print_info: n_expert         = 0
0.00.033.111 I print_info: n_expert_used    = 0
0.00.033.112 I print_info: causal attn      = 0
0.00.033.113 I print_info: pooling type     = 2
0.00.033.113 I print_info: rope type        = 2
0.00.033.114 I print_info: rope scaling     = linear
0.00.033.116 I print_info: freq_base_train  = 10000.0
0.00.033.117 I print_info: freq_scale_train = 1
0.00.033.117 I print_info: n_ctx_orig_yarn  = 512
0.00.033.118 I print_info: rope_finetuned   = unknown
0.00.033.119 I print_info: ssm_d_conv       = 0
0.00.033.119 I print_info: ssm_d_inner      = 0
0.00.033.120 I print_info: ssm_d_state      = 0
0.00.033.120 I print_info: ssm_dt_rank      = 0
0.00.033.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.121 I print_info: model type       = 33M
0.00.033.122 I print_info: model params     = 33.21 M
0.00.033.122 I print_info: general.name     = Bge Small
0.00.033.125 I print_info: vocab type       = WPM
0.00.033.127 I print_info: n_vocab          = 30522
0.00.033.127 I print_info: n_merges         = 0
0.00.033.128 I print_info: BOS token        = 101 '[CLS]'
0.00.033.128 I print_info: UNK token        = 100 '[UNK]'
0.00.033.129 I print_info: SEP token        = 102 '[SEP]'
0.00.033.130 I print_info: PAD token        = 0 '[PAD]'
0.00.033.130 I print_info: MASK token       = 103 '[MASK]'
0.00.033.131 I print_info: LF token         = 0 '[PAD]'
0.00.033.131 I print_info: max token length = 21
0.00.033.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.961 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.880 I llama_init_from_model: n_seq_max     = 1
0.00.039.889 I llama_init_from_model: n_ctx         = 512
0.00.039.890 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.890 I llama_init_from_model: n_batch       = 2048
0.00.039.891 I llama_init_from_model: n_ubatch      = 2048
0.00.039.891 I llama_init_from_model: flash_attn    = 0
0.00.039.893 I llama_init_from_model: freq_base     = 10000.0
0.00.039.894 I llama_init_from_model: freq_scale    = 1
0.00.039.916 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.113 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.129 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.145 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.269 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.282 I llama_init_from_model: graph nodes  = 429
0.00.045.283 I llama_init_from_model: graph splits = 1
0.00.045.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.270 I 
0.00.047.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.672 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.890 I llama_perf_context_print:        load time =      46.98 ms
0.00.051.896 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.051.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.898 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.067s
user	0m0.085s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.539 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.576 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.577 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.594 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.595 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.596 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.597 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.597 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.992 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.250 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.260 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.261 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.262 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.263 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.264 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.266 I llama_model_loader: - type  f32:  124 tensors
0.00.011.267 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.269 I print_info: file format = GGUF V3 (latest)
0.00.011.270 I print_info: file type   = Q8_0
0.00.011.272 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.678 I load: special tokens cache size = 5
0.00.034.335 I load: token to piece cache size = 0.2032 MB
0.00.034.357 I print_info: arch             = bert
0.00.034.358 I print_info: vocab_only       = 0
0.00.034.358 I print_info: n_ctx_train      = 512
0.00.034.359 I print_info: n_embd           = 384
0.00.034.359 I print_info: n_layer          = 12
0.00.034.380 I print_info: n_head           = 12
0.00.034.388 I print_info: n_head_kv        = 12
0.00.034.388 I print_info: n_rot            = 32
0.00.034.389 I print_info: n_swa            = 0
0.00.034.389 I print_info: n_embd_head_k    = 32
0.00.034.389 I print_info: n_embd_head_v    = 32
0.00.034.391 I print_info: n_gqa            = 1
0.00.034.393 I print_info: n_embd_k_gqa     = 384
0.00.034.395 I print_info: n_embd_v_gqa     = 384
0.00.034.397 I print_info: f_norm_eps       = 1.0e-12
0.00.034.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.398 I print_info: f_logit_scale    = 0.0e+00
0.00.034.400 I print_info: n_ff             = 1536
0.00.034.401 I print_info: n_expert         = 0
0.00.034.401 I print_info: n_expert_used    = 0
0.00.034.402 I print_info: causal attn      = 0
0.00.034.402 I print_info: pooling type     = 2
0.00.034.402 I print_info: rope type        = 2
0.00.034.403 I print_info: rope scaling     = linear
0.00.034.404 I print_info: freq_base_train  = 10000.0
0.00.034.405 I print_info: freq_scale_train = 1
0.00.034.406 I print_info: n_ctx_orig_yarn  = 512
0.00.034.406 I print_info: rope_finetuned   = unknown
0.00.034.407 I print_info: ssm_d_conv       = 0
0.00.034.407 I print_info: ssm_d_inner      = 0
0.00.034.408 I print_info: ssm_d_state      = 0
0.00.034.408 I print_info: ssm_dt_rank      = 0
0.00.034.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.409 I print_info: model type       = 33M
0.00.034.410 I print_info: model params     = 33.21 M
0.00.034.411 I print_info: general.name     = Bge Small
0.00.034.414 I print_info: vocab type       = WPM
0.00.034.415 I print_info: n_vocab          = 30522
0.00.034.416 I print_info: n_merges         = 0
0.00.034.416 I print_info: BOS token        = 101 '[CLS]'
0.00.034.417 I print_info: UNK token        = 100 '[UNK]'
0.00.034.418 I print_info: SEP token        = 102 '[SEP]'
0.00.034.418 I print_info: PAD token        = 0 '[PAD]'
0.00.034.419 I print_info: MASK token       = 103 '[MASK]'
0.00.034.419 I print_info: LF token         = 0 '[PAD]'
0.00.034.420 I print_info: max token length = 21
0.00.034.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.321 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.249 I llama_init_from_model: n_seq_max     = 1
0.00.039.257 I llama_init_from_model: n_ctx         = 512
0.00.039.257 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.258 I llama_init_from_model: n_batch       = 2048
0.00.039.258 I llama_init_from_model: n_ubatch      = 2048
0.00.039.259 I llama_init_from_model: flash_attn    = 0
0.00.039.261 I llama_init_from_model: freq_base     = 10000.0
0.00.039.262 I llama_init_from_model: freq_scale    = 1
0.00.039.285 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.487 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.500 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.516 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.646 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.658 I llama_init_from_model: graph nodes  = 429
0.00.044.659 I llama_init_from_model: graph splits = 1
0.00.044.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.434 I 
0.00.046.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.809 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.914 I llama_perf_context_print:        load time =      46.12 ms
0.00.050.919 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3300.33 tokens per second)
0.00.050.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.921 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.065s
user	0m0.087s
sys	0m0.007s
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
0.00.000.252 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.877 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.904 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.912 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.913 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.914 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.917 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.918 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.919 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.920 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.921 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.937 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.940 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.372 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.372 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.373 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.374 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.375 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.377 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.378 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.381 I llama_model_loader: - type  f32:   40 tensors
0.00.028.382 I llama_model_loader: - type  f16:   30 tensors
0.00.028.384 I print_info: file format = GGUF V3 (latest)
0.00.028.385 I print_info: file type   = F16
0.00.028.391 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.674 W load: empty token at index 5
0.00.053.625 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.518 I load: special tokens cache size = 5
0.00.762.320 I load: token to piece cache size = 1.5060 MB
0.00.762.347 I print_info: arch             = jina-bert-v2
0.00.762.348 I print_info: vocab_only       = 0
0.00.762.348 I print_info: n_ctx_train      = 8192
0.00.762.349 I print_info: n_embd           = 384
0.00.762.349 I print_info: n_layer          = 4
0.00.762.369 I print_info: n_head           = 12
0.00.762.377 I print_info: n_head_kv        = 12
0.00.762.377 I print_info: n_rot            = 32
0.00.762.378 I print_info: n_swa            = 0
0.00.762.378 I print_info: n_embd_head_k    = 32
0.00.762.378 I print_info: n_embd_head_v    = 32
0.00.762.380 I print_info: n_gqa            = 1
0.00.762.381 I print_info: n_embd_k_gqa     = 384
0.00.762.383 I print_info: n_embd_v_gqa     = 384
0.00.762.385 I print_info: f_norm_eps       = 1.0e-12
0.00.762.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.387 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.388 I print_info: f_logit_scale    = 0.0e+00
0.00.762.389 I print_info: n_ff             = 1536
0.00.762.390 I print_info: n_expert         = 0
0.00.762.390 I print_info: n_expert_used    = 0
0.00.762.390 I print_info: causal attn      = 0
0.00.762.391 I print_info: pooling type     = -1
0.00.762.391 I print_info: rope type        = -1
0.00.762.392 I print_info: rope scaling     = linear
0.00.762.393 I print_info: freq_base_train  = 10000.0
0.00.762.393 I print_info: freq_scale_train = 1
0.00.762.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.394 I print_info: rope_finetuned   = unknown
0.00.762.395 I print_info: ssm_d_conv       = 0
0.00.762.396 I print_info: ssm_d_inner      = 0
0.00.762.397 I print_info: ssm_d_state      = 0
0.00.762.397 I print_info: ssm_dt_rank      = 0
0.00.762.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.398 I print_info: model type       = 33M
0.00.762.399 I print_info: model params     = 32.90 M
0.00.762.401 I print_info: general.name     = Jina Bert Implementation
0.00.762.405 I print_info: vocab type       = BPE
0.00.762.406 I print_info: n_vocab          = 61056
0.00.762.407 I print_info: n_merges         = 39382
0.00.762.408 I print_info: BOS token        = 0 '<s>'
0.00.762.408 I print_info: EOS token        = 2 '</s>'
0.00.762.409 I print_info: UNK token        = 3 '<unk>'
0.00.762.409 I print_info: SEP token        = 2 '</s>'
0.00.762.410 I print_info: PAD token        = 1 '<pad>'
0.00.762.410 I print_info: MASK token       = 4 '<mask>'
0.00.762.411 I print_info: EOG token        = 2 '</s>'
0.00.762.412 I print_info: max token length = 45
0.00.762.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.579 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.510 I llama_init_from_model: n_seq_max     = 1
0.00.767.517 I llama_init_from_model: n_ctx         = 8192
0.00.767.518 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.767.518 I llama_init_from_model: n_batch       = 2048
0.00.767.519 I llama_init_from_model: n_ubatch      = 2048
0.00.767.519 I llama_init_from_model: flash_attn    = 0
0.00.767.521 I llama_init_from_model: freq_base     = 10000.0
0.00.767.523 I llama_init_from_model: freq_scale    = 1
0.00.767.539 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.289 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.784.309 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.784.330 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.785.961 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.785.969 I llama_init_from_model: graph nodes  = 154
0.00.785.969 I llama_init_from_model: graph splits = 1
0.00.785.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.179 I 
0.00.788.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.493 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.511 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.511 I main: number of tokens in prompt = 13
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


0.00.788.517 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.518 I main: number of tokens in prompt = 40
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


0.00.789.584 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.846 I llama_perf_context_print:        load time =     787.86 ms
0.00.796.857 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8654.38 tokens per second)
0.00.796.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.881 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.825s
user	0m0.829s
sys	0m0.054s
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
0.00.000.243 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type  f16:   98 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = all F32 (guessed)
0.00.030.261 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.629 I load: special tokens cache size = 25
0.00.098.337 I load: token to piece cache size = 0.2984 MB
0.00.098.362 I print_info: arch             = gptneox
0.00.098.367 I print_info: vocab_only       = 0
0.00.098.367 I print_info: n_ctx_train      = 2048
0.00.098.368 I print_info: n_embd           = 2048
0.00.098.368 I print_info: n_layer          = 24
0.00.098.392 I print_info: n_head           = 16
0.00.098.398 I print_info: n_head_kv        = 16
0.00.098.398 I print_info: n_rot            = 32
0.00.098.399 I print_info: n_swa            = 0
0.00.098.399 I print_info: n_embd_head_k    = 128
0.00.098.400 I print_info: n_embd_head_v    = 128
0.00.098.402 I print_info: n_gqa            = 1
0.00.098.404 I print_info: n_embd_k_gqa     = 2048
0.00.098.406 I print_info: n_embd_v_gqa     = 2048
0.00.098.407 I print_info: f_norm_eps       = 1.0e-05
0.00.098.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.410 I print_info: f_logit_scale    = 0.0e+00
0.00.098.411 I print_info: n_ff             = 8192
0.00.098.412 I print_info: n_expert         = 0
0.00.098.412 I print_info: n_expert_used    = 0
0.00.098.413 I print_info: causal attn      = 1
0.00.098.413 I print_info: pooling type     = 0
0.00.098.414 I print_info: rope type        = 2
0.00.098.414 I print_info: rope scaling     = linear
0.00.098.416 I print_info: freq_base_train  = 10000.0
0.00.098.416 I print_info: freq_scale_train = 1
0.00.098.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.418 I print_info: rope_finetuned   = unknown
0.00.098.418 I print_info: ssm_d_conv       = 0
0.00.098.419 I print_info: ssm_d_inner      = 0
0.00.098.420 I print_info: ssm_d_state      = 0
0.00.098.420 I print_info: ssm_dt_rank      = 0
0.00.098.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.421 I print_info: model type       = 1.4B
0.00.098.422 I print_info: model params     = 1.41 B
0.00.098.422 I print_info: general.name     = 1.4B
0.00.098.425 I print_info: vocab type       = BPE
0.00.098.426 I print_info: n_vocab          = 50304
0.00.098.427 I print_info: n_merges         = 50009
0.00.098.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.429 I print_info: LF token         = 187 'Ċ'
0.00.098.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: max token length = 1024
0.00.098.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.544 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.210 I llama_init_from_model: n_seq_max     = 1
0.00.274.215 I llama_init_from_model: n_ctx         = 2048
0.00.274.215 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.274.216 I llama_init_from_model: n_batch       = 2048
0.00.274.216 I llama_init_from_model: n_ubatch      = 512
0.00.274.217 I llama_init_from_model: flash_attn    = 0
0.00.274.220 I llama_init_from_model: freq_base     = 10000.0
0.00.274.221 I llama_init_from_model: freq_scale    = 1
0.00.274.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.273 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.293 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.402.140 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.402.148 I llama_init_from_model: graph nodes  = 967
0.00.402.149 I llama_init_from_model: graph splits = 1
0.00.402.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.331 I main: llama threadpool init, n_threads = 8
0.00.463.348 I 
0.00.463.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.430 I 
0.00.463.516 I sampler seed: 1234
0.00.463.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.536 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.985.738 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.02.985.753 I llama_perf_context_print:        load time =     461.15 ms
0.02.985.762 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.985.772 I llama_perf_context_print:        eval time =    2412.90 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.985.780 I llama_perf_context_print:       total time =    2524.09 ms /    70 tokens

real	0m3.154s
user	0m20.416s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type  f16:   98 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = all F32 (guessed)
0.00.030.277 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.882 I load: special tokens cache size = 25
0.00.098.906 I load: token to piece cache size = 0.2984 MB
0.00.098.935 I print_info: arch             = gptneox
0.00.098.936 I print_info: vocab_only       = 0
0.00.098.937 I print_info: n_ctx_train      = 2048
0.00.098.937 I print_info: n_embd           = 2048
0.00.098.938 I print_info: n_layer          = 24
0.00.098.961 I print_info: n_head           = 16
0.00.098.970 I print_info: n_head_kv        = 16
0.00.098.970 I print_info: n_rot            = 32
0.00.098.970 I print_info: n_swa            = 0
0.00.098.971 I print_info: n_embd_head_k    = 128
0.00.098.971 I print_info: n_embd_head_v    = 128
0.00.098.973 I print_info: n_gqa            = 1
0.00.098.975 I print_info: n_embd_k_gqa     = 2048
0.00.098.977 I print_info: n_embd_v_gqa     = 2048
0.00.098.979 I print_info: f_norm_eps       = 1.0e-05
0.00.098.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.981 I print_info: f_logit_scale    = 0.0e+00
0.00.098.982 I print_info: n_ff             = 8192
0.00.098.983 I print_info: n_expert         = 0
0.00.098.983 I print_info: n_expert_used    = 0
0.00.098.983 I print_info: causal attn      = 1
0.00.098.984 I print_info: pooling type     = 0
0.00.098.984 I print_info: rope type        = 2
0.00.098.985 I print_info: rope scaling     = linear
0.00.098.986 I print_info: freq_base_train  = 10000.0
0.00.098.987 I print_info: freq_scale_train = 1
0.00.098.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.988 I print_info: rope_finetuned   = unknown
0.00.098.989 I print_info: ssm_d_conv       = 0
0.00.098.989 I print_info: ssm_d_inner      = 0
0.00.098.990 I print_info: ssm_d_state      = 0
0.00.098.990 I print_info: ssm_dt_rank      = 0
0.00.098.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.991 I print_info: model type       = 1.4B
0.00.098.992 I print_info: model params     = 1.41 B
0.00.098.993 I print_info: general.name     = 1.4B
0.00.098.996 I print_info: vocab type       = BPE
0.00.098.997 I print_info: n_vocab          = 50304
0.00.098.997 I print_info: n_merges         = 50009
0.00.098.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: LF token         = 187 'Ċ'
0.00.099.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.002 I print_info: max token length = 1024
0.00.099.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.145 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.827 I llama_init_from_model: n_seq_max     = 1
0.00.277.837 I llama_init_from_model: n_ctx         = 128
0.00.277.837 I llama_init_from_model: n_ctx_per_seq = 128
0.00.277.838 I llama_init_from_model: n_batch       = 128
0.00.277.838 I llama_init_from_model: n_ubatch      = 128
0.00.277.838 I llama_init_from_model: flash_attn    = 0
0.00.277.841 I llama_init_from_model: freq_base     = 10000.0
0.00.277.842 I llama_init_from_model: freq_scale    = 1
0.00.277.843 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.862 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.412 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.507 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.289.521 I llama_init_from_model: graph nodes  = 967
0.00.289.522 I llama_init_from_model: graph splits = 1
0.00.289.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.719 I 
0.00.339.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.828 I perplexity: tokenizing the input ..
0.00.348.686 I perplexity: tokenization took 8.852 ms
0.00.348.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.062 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.056 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.101 I llama_perf_context_print:        load time =     339.32 ms
0.01.498.107 I llama_perf_context_print: prompt eval time =    1145.80 ms /   128 tokens (    8.95 ms per token,   111.71 tokens per second)
0.01.498.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.110 I llama_perf_context_print:       total time =    1158.38 ms /   129 tokens

real	0m1.645s
user	0m9.574s
sys	0m0.408s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q8_0
0.00.029.963 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.749 I load: special tokens cache size = 25
0.00.097.473 I load: token to piece cache size = 0.2984 MB
0.00.097.501 I print_info: arch             = gptneox
0.00.097.502 I print_info: vocab_only       = 0
0.00.097.502 I print_info: n_ctx_train      = 2048
0.00.097.503 I print_info: n_embd           = 2048
0.00.097.504 I print_info: n_layer          = 24
0.00.097.526 I print_info: n_head           = 16
0.00.097.533 I print_info: n_head_kv        = 16
0.00.097.534 I print_info: n_rot            = 32
0.00.097.534 I print_info: n_swa            = 0
0.00.097.535 I print_info: n_embd_head_k    = 128
0.00.097.535 I print_info: n_embd_head_v    = 128
0.00.097.537 I print_info: n_gqa            = 1
0.00.097.539 I print_info: n_embd_k_gqa     = 2048
0.00.097.541 I print_info: n_embd_v_gqa     = 2048
0.00.097.543 I print_info: f_norm_eps       = 1.0e-05
0.00.097.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.545 I print_info: f_logit_scale    = 0.0e+00
0.00.097.546 I print_info: n_ff             = 8192
0.00.097.547 I print_info: n_expert         = 0
0.00.097.547 I print_info: n_expert_used    = 0
0.00.097.547 I print_info: causal attn      = 1
0.00.097.548 I print_info: pooling type     = 0
0.00.097.548 I print_info: rope type        = 2
0.00.097.548 I print_info: rope scaling     = linear
0.00.097.550 I print_info: freq_base_train  = 10000.0
0.00.097.551 I print_info: freq_scale_train = 1
0.00.097.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.552 I print_info: rope_finetuned   = unknown
0.00.097.552 I print_info: ssm_d_conv       = 0
0.00.097.553 I print_info: ssm_d_inner      = 0
0.00.097.553 I print_info: ssm_d_state      = 0
0.00.097.553 I print_info: ssm_dt_rank      = 0
0.00.097.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.554 I print_info: model type       = 1.4B
0.00.097.555 I print_info: model params     = 1.41 B
0.00.097.556 I print_info: general.name     = 1.4B
0.00.097.560 I print_info: vocab type       = BPE
0.00.097.561 I print_info: n_vocab          = 50304
0.00.097.561 I print_info: n_merges         = 50009
0.00.097.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.565 I print_info: LF token         = 187 'Ċ'
0.00.097.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.566 I print_info: max token length = 1024
0.00.097.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.895 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.625 I llama_init_from_model: n_seq_max     = 1
0.00.167.633 I llama_init_from_model: n_ctx         = 2048
0.00.167.633 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.634 I llama_init_from_model: n_batch       = 2048
0.00.167.634 I llama_init_from_model: n_ubatch      = 512
0.00.167.635 I llama_init_from_model: flash_attn    = 0
0.00.167.637 I llama_init_from_model: freq_base     = 10000.0
0.00.167.638 I llama_init_from_model: freq_scale    = 1
0.00.167.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.161 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.188 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.215 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.092 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.106 I llama_init_from_model: graph nodes  = 967
0.00.294.107 I llama_init_from_model: graph splits = 1
0.00.294.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.128 I main: llama threadpool init, n_threads = 8
0.00.336.146 I 
0.00.336.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.230 I 
0.00.336.317 I sampler seed: 1234
0.00.336.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.339 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.011.008 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.011.020 I llama_perf_context_print:        load time =     333.97 ms
0.02.011.032 I llama_perf_context_print: prompt eval time =      74.15 ms /     7 tokens (   10.59 ms per token,    94.41 tokens per second)
0.02.011.041 I llama_perf_context_print:        eval time =    1589.83 ms /    63 runs   (   25.24 ms per token,    39.63 tokens per second)
0.02.011.050 I llama_perf_context_print:       total time =    1676.56 ms /    70 tokens

real	0m2.104s
user	0m13.388s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q8_0
0.00.030.458 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.033 I load: special tokens cache size = 25
0.00.097.735 I load: token to piece cache size = 0.2984 MB
0.00.097.762 I print_info: arch             = gptneox
0.00.097.763 I print_info: vocab_only       = 0
0.00.097.764 I print_info: n_ctx_train      = 2048
0.00.097.764 I print_info: n_embd           = 2048
0.00.097.765 I print_info: n_layer          = 24
0.00.097.788 I print_info: n_head           = 16
0.00.097.794 I print_info: n_head_kv        = 16
0.00.097.795 I print_info: n_rot            = 32
0.00.097.795 I print_info: n_swa            = 0
0.00.097.795 I print_info: n_embd_head_k    = 128
0.00.097.796 I print_info: n_embd_head_v    = 128
0.00.097.798 I print_info: n_gqa            = 1
0.00.097.800 I print_info: n_embd_k_gqa     = 2048
0.00.097.801 I print_info: n_embd_v_gqa     = 2048
0.00.097.803 I print_info: f_norm_eps       = 1.0e-05
0.00.097.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.805 I print_info: f_logit_scale    = 0.0e+00
0.00.097.806 I print_info: n_ff             = 8192
0.00.097.807 I print_info: n_expert         = 0
0.00.097.807 I print_info: n_expert_used    = 0
0.00.097.808 I print_info: causal attn      = 1
0.00.097.808 I print_info: pooling type     = 0
0.00.097.809 I print_info: rope type        = 2
0.00.097.809 I print_info: rope scaling     = linear
0.00.097.811 I print_info: freq_base_train  = 10000.0
0.00.097.812 I print_info: freq_scale_train = 1
0.00.097.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.813 I print_info: rope_finetuned   = unknown
0.00.097.813 I print_info: ssm_d_conv       = 0
0.00.097.813 I print_info: ssm_d_inner      = 0
0.00.097.814 I print_info: ssm_d_state      = 0
0.00.097.814 I print_info: ssm_dt_rank      = 0
0.00.097.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.815 I print_info: model type       = 1.4B
0.00.097.816 I print_info: model params     = 1.41 B
0.00.097.817 I print_info: general.name     = 1.4B
0.00.097.820 I print_info: vocab type       = BPE
0.00.097.821 I print_info: n_vocab          = 50304
0.00.097.821 I print_info: n_merges         = 50009
0.00.097.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: LF token         = 187 'Ċ'
0.00.097.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.826 I print_info: max token length = 1024
0.00.097.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.354 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.034 I llama_init_from_model: n_seq_max     = 1
0.00.169.043 I llama_init_from_model: n_ctx         = 128
0.00.169.043 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.043 I llama_init_from_model: n_batch       = 128
0.00.169.044 I llama_init_from_model: n_ubatch      = 128
0.00.169.045 I llama_init_from_model: flash_attn    = 0
0.00.169.047 I llama_init_from_model: freq_base     = 10000.0
0.00.169.048 I llama_init_from_model: freq_scale    = 1
0.00.169.049 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.067 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.687 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.713 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.698 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.712 I llama_init_from_model: graph nodes  = 967
0.00.180.712 I llama_init_from_model: graph splits = 1
0.00.180.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.631 I 
0.00.213.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.743 I perplexity: tokenizing the input ..
0.00.222.616 I perplexity: tokenization took 8.868 ms
0.00.222.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.655 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.630 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.673 I llama_perf_context_print:        load time =     213.25 ms
0.01.389.675 I llama_perf_context_print: prompt eval time =    1163.45 ms /   128 tokens (    9.09 ms per token,   110.02 tokens per second)
0.01.389.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.678 I llama_perf_context_print:       total time =    1176.04 ms /   129 tokens

real	0m1.461s
user	0m9.616s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q4_0
0.00.030.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.099 I load: special tokens cache size = 25
0.00.099.082 I load: token to piece cache size = 0.2984 MB
0.00.099.110 I print_info: arch             = gptneox
0.00.099.116 I print_info: vocab_only       = 0
0.00.099.117 I print_info: n_ctx_train      = 2048
0.00.099.117 I print_info: n_embd           = 2048
0.00.099.118 I print_info: n_layer          = 24
0.00.099.140 I print_info: n_head           = 16
0.00.099.148 I print_info: n_head_kv        = 16
0.00.099.148 I print_info: n_rot            = 32
0.00.099.149 I print_info: n_swa            = 0
0.00.099.149 I print_info: n_embd_head_k    = 128
0.00.099.149 I print_info: n_embd_head_v    = 128
0.00.099.152 I print_info: n_gqa            = 1
0.00.099.154 I print_info: n_embd_k_gqa     = 2048
0.00.099.156 I print_info: n_embd_v_gqa     = 2048
0.00.099.157 I print_info: f_norm_eps       = 1.0e-05
0.00.099.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.160 I print_info: f_logit_scale    = 0.0e+00
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
0.00.099.168 I print_info: rope_finetuned   = unknown
0.00.099.168 I print_info: ssm_d_conv       = 0
0.00.099.169 I print_info: ssm_d_inner      = 0
0.00.099.169 I print_info: ssm_d_state      = 0
0.00.099.170 I print_info: ssm_dt_rank      = 0
0.00.099.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.171 I print_info: model type       = 1.4B
0.00.099.172 I print_info: model params     = 1.41 B
0.00.099.172 I print_info: general.name     = 1.4B
0.00.099.176 I print_info: vocab type       = BPE
0.00.099.177 I print_info: n_vocab          = 50304
0.00.099.177 I print_info: n_merges         = 50009
0.00.099.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: LF token         = 187 'Ċ'
0.00.099.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: max token length = 1024
0.00.099.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.470 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.483 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.529 I llama_init_from_model: n_seq_max     = 1
0.00.530.537 I llama_init_from_model: n_ctx         = 2048
0.00.530.537 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.538 I llama_init_from_model: n_batch       = 2048
0.00.530.538 I llama_init_from_model: n_ubatch      = 512
0.00.530.539 I llama_init_from_model: flash_attn    = 0
0.00.530.543 I llama_init_from_model: freq_base     = 10000.0
0.00.530.544 I llama_init_from_model: freq_scale    = 1
0.00.530.565 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.649.601 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.627 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.652.643 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.652.657 I llama_init_from_model: graph nodes  = 967
0.00.652.657 I llama_init_from_model: graph splits = 1
0.00.652.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.384 I main: llama threadpool init, n_threads = 8
0.00.686.403 I 
0.00.686.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.487 I 
0.00.686.574 I sampler seed: 1234
0.00.686.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.622 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.748.018 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.01.748.030 I llama_perf_context_print:        load time =     684.16 ms
0.01.748.039 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.89 tokens per second)
0.01.748.048 I llama_perf_context_print:        eval time =    1008.66 ms /    63 runs   (   16.01 ms per token,    62.46 tokens per second)
0.01.748.063 I llama_perf_context_print:       total time =    1063.33 ms /    70 tokens

real	0m1.867s
user	0m8.668s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.604 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.609 I print_info: file format = GGUF V3 (latest)
0.00.030.609 I print_info: file type   = Q4_0
0.00.030.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.719 I load: special tokens cache size = 25
0.00.100.548 I load: token to piece cache size = 0.2984 MB
0.00.100.579 I print_info: arch             = gptneox
0.00.100.580 I print_info: vocab_only       = 0
0.00.100.581 I print_info: n_ctx_train      = 2048
0.00.100.581 I print_info: n_embd           = 2048
0.00.100.582 I print_info: n_layer          = 24
0.00.100.605 I print_info: n_head           = 16
0.00.100.613 I print_info: n_head_kv        = 16
0.00.100.614 I print_info: n_rot            = 32
0.00.100.614 I print_info: n_swa            = 0
0.00.100.615 I print_info: n_embd_head_k    = 128
0.00.100.615 I print_info: n_embd_head_v    = 128
0.00.100.617 I print_info: n_gqa            = 1
0.00.100.619 I print_info: n_embd_k_gqa     = 2048
0.00.100.621 I print_info: n_embd_v_gqa     = 2048
0.00.100.622 I print_info: f_norm_eps       = 1.0e-05
0.00.100.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.624 I print_info: f_logit_scale    = 0.0e+00
0.00.100.626 I print_info: n_ff             = 8192
0.00.100.626 I print_info: n_expert         = 0
0.00.100.626 I print_info: n_expert_used    = 0
0.00.100.627 I print_info: causal attn      = 1
0.00.100.627 I print_info: pooling type     = 0
0.00.100.627 I print_info: rope type        = 2
0.00.100.628 I print_info: rope scaling     = linear
0.00.100.629 I print_info: freq_base_train  = 10000.0
0.00.100.630 I print_info: freq_scale_train = 1
0.00.100.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.631 I print_info: rope_finetuned   = unknown
0.00.100.632 I print_info: ssm_d_conv       = 0
0.00.100.632 I print_info: ssm_d_inner      = 0
0.00.100.633 I print_info: ssm_d_state      = 0
0.00.100.633 I print_info: ssm_dt_rank      = 0
0.00.100.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.635 I print_info: model type       = 1.4B
0.00.100.636 I print_info: model params     = 1.41 B
0.00.100.636 I print_info: general.name     = 1.4B
0.00.100.639 I print_info: vocab type       = BPE
0.00.100.640 I print_info: n_vocab          = 50304
0.00.100.641 I print_info: n_merges         = 50009
0.00.100.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.644 I print_info: LF token         = 187 'Ċ'
0.00.100.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.646 I print_info: max token length = 1024
0.00.100.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.291 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.304 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.725 I llama_init_from_model: n_seq_max     = 1
0.00.534.733 I llama_init_from_model: n_ctx         = 128
0.00.534.733 I llama_init_from_model: n_ctx_per_seq = 128
0.00.534.734 I llama_init_from_model: n_batch       = 128
0.00.534.734 I llama_init_from_model: n_ubatch      = 128
0.00.534.735 I llama_init_from_model: flash_attn    = 0
0.00.534.739 I llama_init_from_model: freq_base     = 10000.0
0.00.534.740 I llama_init_from_model: freq_scale    = 1
0.00.534.741 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.762 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.093 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.542.117 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.545.038 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.545.054 I llama_init_from_model: graph nodes  = 967
0.00.545.055 I llama_init_from_model: graph splits = 1
0.00.545.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.985 I 
0.00.569.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.102 I perplexity: tokenizing the input ..
0.00.577.985 I perplexity: tokenization took 8.877 ms
0.00.578.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.523 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.515 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.561 I llama_perf_context_print:        load time =     568.61 ms
0.01.109.563 I llama_perf_context_print: prompt eval time =     527.92 ms /   128 tokens (    4.12 ms per token,   242.46 tokens per second)
0.01.109.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.567 I llama_perf_context_print:       total time =     540.58 ms /   129 tokens

real	0m1.209s
user	0m4.661s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q4_1
0.00.030.338 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.255 I load: special tokens cache size = 25
0.00.098.000 I load: token to piece cache size = 0.2984 MB
0.00.098.026 I print_info: arch             = gptneox
0.00.098.027 I print_info: vocab_only       = 0
0.00.098.027 I print_info: n_ctx_train      = 2048
0.00.098.028 I print_info: n_embd           = 2048
0.00.098.028 I print_info: n_layer          = 24
0.00.098.049 I print_info: n_head           = 16
0.00.098.058 I print_info: n_head_kv        = 16
0.00.098.059 I print_info: n_rot            = 32
0.00.098.059 I print_info: n_swa            = 0
0.00.098.059 I print_info: n_embd_head_k    = 128
0.00.098.060 I print_info: n_embd_head_v    = 128
0.00.098.062 I print_info: n_gqa            = 1
0.00.098.064 I print_info: n_embd_k_gqa     = 2048
0.00.098.066 I print_info: n_embd_v_gqa     = 2048
0.00.098.067 I print_info: f_norm_eps       = 1.0e-05
0.00.098.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.069 I print_info: f_logit_scale    = 0.0e+00
0.00.098.071 I print_info: n_ff             = 8192
0.00.098.071 I print_info: n_expert         = 0
0.00.098.071 I print_info: n_expert_used    = 0
0.00.098.072 I print_info: causal attn      = 1
0.00.098.072 I print_info: pooling type     = 0
0.00.098.073 I print_info: rope type        = 2
0.00.098.074 I print_info: rope scaling     = linear
0.00.098.075 I print_info: freq_base_train  = 10000.0
0.00.098.076 I print_info: freq_scale_train = 1
0.00.098.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.077 I print_info: rope_finetuned   = unknown
0.00.098.077 I print_info: ssm_d_conv       = 0
0.00.098.077 I print_info: ssm_d_inner      = 0
0.00.098.078 I print_info: ssm_d_state      = 0
0.00.098.078 I print_info: ssm_dt_rank      = 0
0.00.098.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.079 I print_info: model type       = 1.4B
0.00.098.080 I print_info: model params     = 1.41 B
0.00.098.080 I print_info: general.name     = 1.4B
0.00.098.084 I print_info: vocab type       = BPE
0.00.098.085 I print_info: n_vocab          = 50304
0.00.098.086 I print_info: n_merges         = 50009
0.00.098.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.089 I print_info: LF token         = 187 'Ċ'
0.00.098.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.090 I print_info: max token length = 1024
0.00.098.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.187 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.885 I llama_init_from_model: n_seq_max     = 1
0.00.146.893 I llama_init_from_model: n_ctx         = 2048
0.00.146.894 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.894 I llama_init_from_model: n_batch       = 2048
0.00.146.895 I llama_init_from_model: n_ubatch      = 512
0.00.146.895 I llama_init_from_model: flash_attn    = 0
0.00.146.898 I llama_init_from_model: freq_base     = 10000.0
0.00.146.898 I llama_init_from_model: freq_scale    = 1
0.00.146.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.556 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.581 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.635 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.645 I llama_init_from_model: graph nodes  = 967
0.00.274.645 I llama_init_from_model: graph splits = 1
0.00.274.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.830 I main: llama threadpool init, n_threads = 8
0.00.324.847 I 
0.00.324.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.928 I 
0.00.325.014 I sampler seed: 1234
0.00.325.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.034 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.053 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.01.900.065 I llama_perf_context_print:        load time =     322.66 ms
0.01.900.074 I llama_perf_context_print: prompt eval time =     112.76 ms /     7 tokens (   16.11 ms per token,    62.08 tokens per second)
0.01.900.083 I llama_perf_context_print:        eval time =    1452.39 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.900.091 I llama_perf_context_print:       total time =    1576.89 ms /    70 tokens

real	0m1.981s
user	0m12.741s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q4_1
0.00.030.262 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.194 I load: special tokens cache size = 25
0.00.099.115 I load: token to piece cache size = 0.2984 MB
0.00.099.146 I print_info: arch             = gptneox
0.00.099.151 I print_info: vocab_only       = 0
0.00.099.152 I print_info: n_ctx_train      = 2048
0.00.099.152 I print_info: n_embd           = 2048
0.00.099.153 I print_info: n_layer          = 24
0.00.099.177 I print_info: n_head           = 16
0.00.099.185 I print_info: n_head_kv        = 16
0.00.099.186 I print_info: n_rot            = 32
0.00.099.187 I print_info: n_swa            = 0
0.00.099.187 I print_info: n_embd_head_k    = 128
0.00.099.187 I print_info: n_embd_head_v    = 128
0.00.099.190 I print_info: n_gqa            = 1
0.00.099.191 I print_info: n_embd_k_gqa     = 2048
0.00.099.193 I print_info: n_embd_v_gqa     = 2048
0.00.099.195 I print_info: f_norm_eps       = 1.0e-05
0.00.099.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.198 I print_info: f_logit_scale    = 0.0e+00
0.00.099.199 I print_info: n_ff             = 8192
0.00.099.199 I print_info: n_expert         = 0
0.00.099.200 I print_info: n_expert_used    = 0
0.00.099.200 I print_info: causal attn      = 1
0.00.099.202 I print_info: pooling type     = 0
0.00.099.203 I print_info: rope type        = 2
0.00.099.204 I print_info: rope scaling     = linear
0.00.099.206 I print_info: freq_base_train  = 10000.0
0.00.099.207 I print_info: freq_scale_train = 1
0.00.099.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.208 I print_info: rope_finetuned   = unknown
0.00.099.209 I print_info: ssm_d_conv       = 0
0.00.099.209 I print_info: ssm_d_inner      = 0
0.00.099.210 I print_info: ssm_d_state      = 0
0.00.099.210 I print_info: ssm_dt_rank      = 0
0.00.099.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.211 I print_info: model type       = 1.4B
0.00.099.212 I print_info: model params     = 1.41 B
0.00.099.212 I print_info: general.name     = 1.4B
0.00.099.216 I print_info: vocab type       = BPE
0.00.099.217 I print_info: n_vocab          = 50304
0.00.099.218 I print_info: n_merges         = 50009
0.00.099.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: LF token         = 187 'Ċ'
0.00.099.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: max token length = 1024
0.00.099.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.938 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.633 I llama_init_from_model: n_seq_max     = 1
0.00.148.640 I llama_init_from_model: n_ctx         = 128
0.00.148.641 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.641 I llama_init_from_model: n_batch       = 128
0.00.148.641 I llama_init_from_model: n_ubatch      = 128
0.00.148.642 I llama_init_from_model: flash_attn    = 0
0.00.148.645 I llama_init_from_model: freq_base     = 10000.0
0.00.148.646 I llama_init_from_model: freq_scale    = 1
0.00.148.647 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.228 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.249 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.273 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.280 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.295 I llama_init_from_model: graph nodes  = 967
0.00.160.296 I llama_init_from_model: graph splits = 1
0.00.160.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.540 I 
0.00.200.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.658 I perplexity: tokenizing the input ..
0.00.209.497 I perplexity: tokenization took 8.833 ms
0.00.209.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.141 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.077 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.121 I llama_perf_context_print:        load time =     200.15 ms
0.02.273.123 I llama_perf_context_print: prompt eval time =    2060.03 ms /   128 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.273.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.126 I llama_perf_context_print:       total time =    2072.58 ms /   129 tokens

real	0m2.332s
user	0m16.839s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.014.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q5_0
0.00.030.931 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.735 I load: special tokens cache size = 25
0.00.099.718 I load: token to piece cache size = 0.2984 MB
0.00.099.745 I print_info: arch             = gptneox
0.00.099.750 I print_info: vocab_only       = 0
0.00.099.750 I print_info: n_ctx_train      = 2048
0.00.099.751 I print_info: n_embd           = 2048
0.00.099.751 I print_info: n_layer          = 24
0.00.099.772 I print_info: n_head           = 16
0.00.099.780 I print_info: n_head_kv        = 16
0.00.099.780 I print_info: n_rot            = 32
0.00.099.781 I print_info: n_swa            = 0
0.00.099.781 I print_info: n_embd_head_k    = 128
0.00.099.781 I print_info: n_embd_head_v    = 128
0.00.099.783 I print_info: n_gqa            = 1
0.00.099.785 I print_info: n_embd_k_gqa     = 2048
0.00.099.787 I print_info: n_embd_v_gqa     = 2048
0.00.099.789 I print_info: f_norm_eps       = 1.0e-05
0.00.099.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.792 I print_info: f_logit_scale    = 0.0e+00
0.00.099.793 I print_info: n_ff             = 8192
0.00.099.794 I print_info: n_expert         = 0
0.00.099.794 I print_info: n_expert_used    = 0
0.00.099.794 I print_info: causal attn      = 1
0.00.099.795 I print_info: pooling type     = 0
0.00.099.796 I print_info: rope type        = 2
0.00.099.796 I print_info: rope scaling     = linear
0.00.099.798 I print_info: freq_base_train  = 10000.0
0.00.099.798 I print_info: freq_scale_train = 1
0.00.099.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.799 I print_info: rope_finetuned   = unknown
0.00.099.800 I print_info: ssm_d_conv       = 0
0.00.099.800 I print_info: ssm_d_inner      = 0
0.00.099.801 I print_info: ssm_d_state      = 0
0.00.099.801 I print_info: ssm_dt_rank      = 0
0.00.099.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.802 I print_info: model type       = 1.4B
0.00.099.803 I print_info: model params     = 1.41 B
0.00.099.803 I print_info: general.name     = 1.4B
0.00.099.807 I print_info: vocab type       = BPE
0.00.099.808 I print_info: n_vocab          = 50304
0.00.099.809 I print_info: n_merges         = 50009
0.00.099.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: LF token         = 187 'Ċ'
0.00.099.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: max token length = 1024
0.00.099.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.591 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.188 I llama_init_from_model: n_seq_max     = 1
0.00.152.195 I llama_init_from_model: n_ctx         = 2048
0.00.152.195 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.196 I llama_init_from_model: n_batch       = 2048
0.00.152.196 I llama_init_from_model: n_ubatch      = 512
0.00.152.197 I llama_init_from_model: flash_attn    = 0
0.00.152.199 I llama_init_from_model: freq_base     = 10000.0
0.00.152.200 I llama_init_from_model: freq_scale    = 1
0.00.152.217 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.298 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.320 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.347 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.213 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.223 I llama_init_from_model: graph nodes  = 967
0.00.278.223 I llama_init_from_model: graph splits = 1
0.00.278.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.400 I main: llama threadpool init, n_threads = 8
0.00.338.419 I 
0.00.338.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.500 I 
0.00.338.589 I sampler seed: 1234
0.00.338.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.607 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.303.952 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.02.303.964 I llama_perf_context_print:        load time =     336.24 ms
0.02.303.973 I llama_perf_context_print: prompt eval time =     147.46 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.303.982 I llama_perf_context_print:        eval time =    1807.41 ms /    63 runs   (   28.69 ms per token,    34.86 tokens per second)
0.02.303.991 I llama_perf_context_print:       total time =    1967.21 ms /    70 tokens

real	0m2.386s
user	0m15.916s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.847 I llama_model_loader: - type  f32:  194 tensors
0.00.031.848 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.851 I print_info: file format = GGUF V3 (latest)
0.00.031.852 I print_info: file type   = Q5_0
0.00.031.856 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.489 I load: special tokens cache size = 25
0.00.104.220 I load: token to piece cache size = 0.2984 MB
0.00.104.248 I print_info: arch             = gptneox
0.00.104.249 I print_info: vocab_only       = 0
0.00.104.249 I print_info: n_ctx_train      = 2048
0.00.104.250 I print_info: n_embd           = 2048
0.00.104.251 I print_info: n_layer          = 24
0.00.104.273 I print_info: n_head           = 16
0.00.104.281 I print_info: n_head_kv        = 16
0.00.104.282 I print_info: n_rot            = 32
0.00.104.282 I print_info: n_swa            = 0
0.00.104.283 I print_info: n_embd_head_k    = 128
0.00.104.283 I print_info: n_embd_head_v    = 128
0.00.104.285 I print_info: n_gqa            = 1
0.00.104.287 I print_info: n_embd_k_gqa     = 2048
0.00.104.289 I print_info: n_embd_v_gqa     = 2048
0.00.104.291 I print_info: f_norm_eps       = 1.0e-05
0.00.104.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.293 I print_info: f_logit_scale    = 0.0e+00
0.00.104.294 I print_info: n_ff             = 8192
0.00.104.295 I print_info: n_expert         = 0
0.00.104.295 I print_info: n_expert_used    = 0
0.00.104.295 I print_info: causal attn      = 1
0.00.104.296 I print_info: pooling type     = 0
0.00.104.296 I print_info: rope type        = 2
0.00.104.296 I print_info: rope scaling     = linear
0.00.104.298 I print_info: freq_base_train  = 10000.0
0.00.104.299 I print_info: freq_scale_train = 1
0.00.104.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.300 I print_info: rope_finetuned   = unknown
0.00.104.300 I print_info: ssm_d_conv       = 0
0.00.104.301 I print_info: ssm_d_inner      = 0
0.00.104.301 I print_info: ssm_d_state      = 0
0.00.104.302 I print_info: ssm_dt_rank      = 0
0.00.104.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.303 I print_info: model type       = 1.4B
0.00.104.304 I print_info: model params     = 1.41 B
0.00.104.305 I print_info: general.name     = 1.4B
0.00.104.308 I print_info: vocab type       = BPE
0.00.104.309 I print_info: n_vocab          = 50304
0.00.104.310 I print_info: n_merges         = 50009
0.00.104.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.313 I print_info: LF token         = 187 'Ċ'
0.00.104.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.315 I print_info: max token length = 1024
0.00.104.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.585 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.198 I llama_init_from_model: n_seq_max     = 1
0.00.157.203 I llama_init_from_model: n_ctx         = 128
0.00.157.204 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.204 I llama_init_from_model: n_batch       = 128
0.00.157.205 I llama_init_from_model: n_ubatch      = 128
0.00.157.205 I llama_init_from_model: flash_attn    = 0
0.00.157.208 I llama_init_from_model: freq_base     = 10000.0
0.00.157.209 I llama_init_from_model: freq_scale    = 1
0.00.157.210 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.228 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.622 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.645 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.671 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.687 I llama_init_from_model: graph nodes  = 967
0.00.168.688 I llama_init_from_model: graph splits = 1
0.00.168.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.325 I 
0.00.219.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.449 I perplexity: tokenizing the input ..
0.00.228.591 I perplexity: tokenization took 9.136 ms
0.00.228.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.314 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.240 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.278 I llama_perf_context_print:        load time =     218.92 ms
0.02.923.284 I llama_perf_context_print: prompt eval time =    2691.13 ms /   128 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.923.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.287 I llama_perf_context_print:       total time =    2703.95 ms /   129 tokens

real	0m2.983s
user	0m21.958s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.170 I llama_model_loader: - type  f32:  194 tensors
0.00.031.171 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.175 I print_info: file format = GGUF V3 (latest)
0.00.031.176 I print_info: file type   = Q5_1
0.00.031.181 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.297 I load: special tokens cache size = 25
0.00.102.209 I load: token to piece cache size = 0.2984 MB
0.00.102.235 I print_info: arch             = gptneox
0.00.102.236 I print_info: vocab_only       = 0
0.00.102.236 I print_info: n_ctx_train      = 2048
0.00.102.237 I print_info: n_embd           = 2048
0.00.102.237 I print_info: n_layer          = 24
0.00.102.260 I print_info: n_head           = 16
0.00.102.266 I print_info: n_head_kv        = 16
0.00.102.267 I print_info: n_rot            = 32
0.00.102.267 I print_info: n_swa            = 0
0.00.102.268 I print_info: n_embd_head_k    = 128
0.00.102.268 I print_info: n_embd_head_v    = 128
0.00.102.270 I print_info: n_gqa            = 1
0.00.102.272 I print_info: n_embd_k_gqa     = 2048
0.00.102.274 I print_info: n_embd_v_gqa     = 2048
0.00.102.275 I print_info: f_norm_eps       = 1.0e-05
0.00.102.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.277 I print_info: f_logit_scale    = 0.0e+00
0.00.102.279 I print_info: n_ff             = 8192
0.00.102.279 I print_info: n_expert         = 0
0.00.102.279 I print_info: n_expert_used    = 0
0.00.102.280 I print_info: causal attn      = 1
0.00.102.280 I print_info: pooling type     = 0
0.00.102.280 I print_info: rope type        = 2
0.00.102.281 I print_info: rope scaling     = linear
0.00.102.283 I print_info: freq_base_train  = 10000.0
0.00.102.283 I print_info: freq_scale_train = 1
0.00.102.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.284 I print_info: rope_finetuned   = unknown
0.00.102.285 I print_info: ssm_d_conv       = 0
0.00.102.285 I print_info: ssm_d_inner      = 0
0.00.102.286 I print_info: ssm_d_state      = 0
0.00.102.286 I print_info: ssm_dt_rank      = 0
0.00.102.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.287 I print_info: model type       = 1.4B
0.00.102.288 I print_info: model params     = 1.41 B
0.00.102.289 I print_info: general.name     = 1.4B
0.00.102.293 I print_info: vocab type       = BPE
0.00.102.294 I print_info: n_vocab          = 50304
0.00.102.294 I print_info: n_merges         = 50009
0.00.102.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.297 I print_info: LF token         = 187 'Ċ'
0.00.102.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.298 I print_info: max token length = 1024
0.00.102.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.326 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.966 I llama_init_from_model: n_seq_max     = 1
0.00.154.974 I llama_init_from_model: n_ctx         = 2048
0.00.154.975 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.975 I llama_init_from_model: n_batch       = 2048
0.00.154.976 I llama_init_from_model: n_ubatch      = 512
0.00.154.976 I llama_init_from_model: flash_attn    = 0
0.00.154.978 I llama_init_from_model: freq_base     = 10000.0
0.00.154.979 I llama_init_from_model: freq_scale    = 1
0.00.154.997 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.955 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.981 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.864 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.875 I llama_init_from_model: graph nodes  = 967
0.00.281.875 I llama_init_from_model: graph splits = 1
0.00.281.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.060 I main: llama threadpool init, n_threads = 8
0.00.348.079 I 
0.00.348.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.164 I 
0.00.348.250 I sampler seed: 1234
0.00.348.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.272 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.531.624 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.02.531.636 I llama_perf_context_print:        load time =     345.88 ms
0.02.531.645 I llama_perf_context_print: prompt eval time =     166.83 ms /     7 tokens (   23.83 ms per token,    41.96 tokens per second)
0.02.531.653 I llama_perf_context_print:        eval time =    2005.81 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.531.661 I llama_perf_context_print:       total time =    2185.24 ms /    70 tokens

real	0m2.615s
user	0m17.765s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q5_1
0.00.030.501 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.236 I load: special tokens cache size = 25
0.00.099.223 I load: token to piece cache size = 0.2984 MB
0.00.099.252 I print_info: arch             = gptneox
0.00.099.258 I print_info: vocab_only       = 0
0.00.099.258 I print_info: n_ctx_train      = 2048
0.00.099.259 I print_info: n_embd           = 2048
0.00.099.259 I print_info: n_layer          = 24
0.00.099.281 I print_info: n_head           = 16
0.00.099.290 I print_info: n_head_kv        = 16
0.00.099.291 I print_info: n_rot            = 32
0.00.099.291 I print_info: n_swa            = 0
0.00.099.291 I print_info: n_embd_head_k    = 128
0.00.099.292 I print_info: n_embd_head_v    = 128
0.00.099.294 I print_info: n_gqa            = 1
0.00.099.296 I print_info: n_embd_k_gqa     = 2048
0.00.099.298 I print_info: n_embd_v_gqa     = 2048
0.00.099.300 I print_info: f_norm_eps       = 1.0e-05
0.00.099.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.303 I print_info: f_logit_scale    = 0.0e+00
0.00.099.305 I print_info: n_ff             = 8192
0.00.099.305 I print_info: n_expert         = 0
0.00.099.306 I print_info: n_expert_used    = 0
0.00.099.307 I print_info: causal attn      = 1
0.00.099.307 I print_info: pooling type     = 0
0.00.099.308 I print_info: rope type        = 2
0.00.099.309 I print_info: rope scaling     = linear
0.00.099.310 I print_info: freq_base_train  = 10000.0
0.00.099.311 I print_info: freq_scale_train = 1
0.00.099.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.312 I print_info: rope_finetuned   = unknown
0.00.099.313 I print_info: ssm_d_conv       = 0
0.00.099.313 I print_info: ssm_d_inner      = 0
0.00.099.313 I print_info: ssm_d_state      = 0
0.00.099.314 I print_info: ssm_dt_rank      = 0
0.00.099.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.316 I print_info: model type       = 1.4B
0.00.099.317 I print_info: model params     = 1.41 B
0.00.099.321 I print_info: general.name     = 1.4B
0.00.099.325 I print_info: vocab type       = BPE
0.00.099.326 I print_info: n_vocab          = 50304
0.00.099.327 I print_info: n_merges         = 50009
0.00.099.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.330 I print_info: LF token         = 187 'Ċ'
0.00.099.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.331 I print_info: max token length = 1024
0.00.099.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.703 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.298 I llama_init_from_model: n_seq_max     = 1
0.00.152.307 I llama_init_from_model: n_ctx         = 128
0.00.152.308 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.308 I llama_init_from_model: n_batch       = 128
0.00.152.309 I llama_init_from_model: n_ubatch      = 128
0.00.152.309 I llama_init_from_model: flash_attn    = 0
0.00.152.314 I llama_init_from_model: freq_base     = 10000.0
0.00.152.315 I llama_init_from_model: freq_scale    = 1
0.00.152.316 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.336 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.753 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.774 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.798 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.752 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.764 I llama_init_from_model: graph nodes  = 967
0.00.163.764 I llama_init_from_model: graph splits = 1
0.00.163.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.545 I 
0.00.219.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.660 I perplexity: tokenizing the input ..
0.00.228.480 I perplexity: tokenization took 8.814 ms
0.00.228.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.029 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.978 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.018 I llama_perf_context_print:        load time =     219.16 ms
0.03.278.026 I llama_perf_context_print: prompt eval time =    3045.97 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.278.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.028 I llama_perf_context_print:       total time =    3058.47 ms /   129 tokens

real	0m3.337s
user	0m24.810s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q2_K - Medium
0.00.030.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.888 I load: special tokens cache size = 25
0.00.097.825 I load: token to piece cache size = 0.2984 MB
0.00.097.851 I print_info: arch             = gptneox
0.00.097.856 I print_info: vocab_only       = 0
0.00.097.857 I print_info: n_ctx_train      = 2048
0.00.097.857 I print_info: n_embd           = 2048
0.00.097.858 I print_info: n_layer          = 24
0.00.097.879 I print_info: n_head           = 16
0.00.097.886 I print_info: n_head_kv        = 16
0.00.097.887 I print_info: n_rot            = 32
0.00.097.887 I print_info: n_swa            = 0
0.00.097.887 I print_info: n_embd_head_k    = 128
0.00.097.888 I print_info: n_embd_head_v    = 128
0.00.097.890 I print_info: n_gqa            = 1
0.00.097.892 I print_info: n_embd_k_gqa     = 2048
0.00.097.894 I print_info: n_embd_v_gqa     = 2048
0.00.097.895 I print_info: f_norm_eps       = 1.0e-05
0.00.097.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.898 I print_info: f_logit_scale    = 0.0e+00
0.00.097.900 I print_info: n_ff             = 8192
0.00.097.900 I print_info: n_expert         = 0
0.00.097.901 I print_info: n_expert_used    = 0
0.00.097.901 I print_info: causal attn      = 1
0.00.097.902 I print_info: pooling type     = 0
0.00.097.902 I print_info: rope type        = 2
0.00.097.903 I print_info: rope scaling     = linear
0.00.097.905 I print_info: freq_base_train  = 10000.0
0.00.097.906 I print_info: freq_scale_train = 1
0.00.097.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.906 I print_info: rope_finetuned   = unknown
0.00.097.907 I print_info: ssm_d_conv       = 0
0.00.097.907 I print_info: ssm_d_inner      = 0
0.00.097.909 I print_info: ssm_d_state      = 0
0.00.097.909 I print_info: ssm_dt_rank      = 0
0.00.097.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.910 I print_info: model type       = 1.4B
0.00.097.911 I print_info: model params     = 1.41 B
0.00.097.912 I print_info: general.name     = 1.4B
0.00.097.915 I print_info: vocab type       = BPE
0.00.097.916 I print_info: n_vocab          = 50304
0.00.097.916 I print_info: n_merges         = 50009
0.00.097.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: LF token         = 187 'Ċ'
0.00.097.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: max token length = 1024
0.00.097.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.305 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.979 I llama_init_from_model: n_seq_max     = 1
0.00.129.986 I llama_init_from_model: n_ctx         = 2048
0.00.129.986 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.987 I llama_init_from_model: n_batch       = 2048
0.00.129.987 I llama_init_from_model: n_ubatch      = 512
0.00.129.988 I llama_init_from_model: flash_attn    = 0
0.00.129.990 I llama_init_from_model: freq_base     = 10000.0
0.00.129.991 I llama_init_from_model: freq_scale    = 1
0.00.130.009 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.129 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.035 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.256.049 I llama_init_from_model: graph nodes  = 967
0.00.256.050 I llama_init_from_model: graph splits = 1
0.00.256.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.176 I main: llama threadpool init, n_threads = 8
0.00.304.195 I 
0.00.304.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.279 I 
0.00.304.365 I sampler seed: 1234
0.00.304.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.391 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.757.004 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.757.016 I llama_perf_context_print:        load time =     302.01 ms
0.01.757.026 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.757.036 I llama_perf_context_print:        eval time =    1331.46 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.757.050 I llama_perf_context_print:       total time =    1454.50 ms /    70 tokens

real	0m1.826s
user	0m11.755s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q2_K - Medium
0.00.030.171 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.007 I load: special tokens cache size = 25
0.00.098.920 I load: token to piece cache size = 0.2984 MB
0.00.098.942 I print_info: arch             = gptneox
0.00.098.943 I print_info: vocab_only       = 0
0.00.098.944 I print_info: n_ctx_train      = 2048
0.00.098.944 I print_info: n_embd           = 2048
0.00.098.945 I print_info: n_layer          = 24
0.00.098.969 I print_info: n_head           = 16
0.00.098.976 I print_info: n_head_kv        = 16
0.00.098.977 I print_info: n_rot            = 32
0.00.098.977 I print_info: n_swa            = 0
0.00.098.978 I print_info: n_embd_head_k    = 128
0.00.098.978 I print_info: n_embd_head_v    = 128
0.00.098.980 I print_info: n_gqa            = 1
0.00.098.982 I print_info: n_embd_k_gqa     = 2048
0.00.098.985 I print_info: n_embd_v_gqa     = 2048
0.00.098.987 I print_info: f_norm_eps       = 1.0e-05
0.00.098.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.989 I print_info: f_logit_scale    = 0.0e+00
0.00.098.991 I print_info: n_ff             = 8192
0.00.098.991 I print_info: n_expert         = 0
0.00.098.991 I print_info: n_expert_used    = 0
0.00.098.992 I print_info: causal attn      = 1
0.00.098.992 I print_info: pooling type     = 0
0.00.098.993 I print_info: rope type        = 2
0.00.098.993 I print_info: rope scaling     = linear
0.00.098.995 I print_info: freq_base_train  = 10000.0
0.00.098.996 I print_info: freq_scale_train = 1
0.00.098.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.997 I print_info: rope_finetuned   = unknown
0.00.098.997 I print_info: ssm_d_conv       = 0
0.00.098.998 I print_info: ssm_d_inner      = 0
0.00.098.998 I print_info: ssm_d_state      = 0
0.00.098.999 I print_info: ssm_dt_rank      = 0
0.00.099.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.002 I print_info: model type       = 1.4B
0.00.099.002 I print_info: model params     = 1.41 B
0.00.099.003 I print_info: general.name     = 1.4B
0.00.099.006 I print_info: vocab type       = BPE
0.00.099.007 I print_info: n_vocab          = 50304
0.00.099.007 I print_info: n_merges         = 50009
0.00.099.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.010 I print_info: LF token         = 187 'Ċ'
0.00.099.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: max token length = 1024
0.00.099.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.565 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.207 I llama_init_from_model: n_seq_max     = 1
0.00.131.214 I llama_init_from_model: n_ctx         = 128
0.00.131.214 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.215 I llama_init_from_model: n_batch       = 128
0.00.131.215 I llama_init_from_model: n_ubatch      = 128
0.00.131.215 I llama_init_from_model: flash_attn    = 0
0.00.131.218 I llama_init_from_model: freq_base     = 10000.0
0.00.131.218 I llama_init_from_model: freq_scale    = 1
0.00.131.219 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.237 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.646 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.717 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.729 I llama_init_from_model: graph nodes  = 967
0.00.142.730 I llama_init_from_model: graph splits = 1
0.00.142.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.917 I 
0.00.181.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.026 I perplexity: tokenizing the input ..
0.00.189.837 I perplexity: tokenization took 8.806 ms
0.00.189.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.957 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.248.883 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.248.925 I llama_perf_context_print:        load time =     180.56 ms
0.02.248.928 I llama_perf_context_print: prompt eval time =    2055.54 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.248.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.930 I llama_perf_context_print:       total time =    2068.01 ms /   129 tokens

real	0m2.295s
user	0m16.818s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.893 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q3_K - Medium
0.00.029.903 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.187 I load: special tokens cache size = 25
0.00.097.206 I load: token to piece cache size = 0.2984 MB
0.00.097.233 I print_info: arch             = gptneox
0.00.097.233 I print_info: vocab_only       = 0
0.00.097.234 I print_info: n_ctx_train      = 2048
0.00.097.234 I print_info: n_embd           = 2048
0.00.097.235 I print_info: n_layer          = 24
0.00.097.257 I print_info: n_head           = 16
0.00.097.265 I print_info: n_head_kv        = 16
0.00.097.265 I print_info: n_rot            = 32
0.00.097.265 I print_info: n_swa            = 0
0.00.097.266 I print_info: n_embd_head_k    = 128
0.00.097.266 I print_info: n_embd_head_v    = 128
0.00.097.268 I print_info: n_gqa            = 1
0.00.097.270 I print_info: n_embd_k_gqa     = 2048
0.00.097.272 I print_info: n_embd_v_gqa     = 2048
0.00.097.274 I print_info: f_norm_eps       = 1.0e-05
0.00.097.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.275 I print_info: f_logit_scale    = 0.0e+00
0.00.097.277 I print_info: n_ff             = 8192
0.00.097.277 I print_info: n_expert         = 0
0.00.097.278 I print_info: n_expert_used    = 0
0.00.097.278 I print_info: causal attn      = 1
0.00.097.278 I print_info: pooling type     = 0
0.00.097.279 I print_info: rope type        = 2
0.00.097.279 I print_info: rope scaling     = linear
0.00.097.281 I print_info: freq_base_train  = 10000.0
0.00.097.282 I print_info: freq_scale_train = 1
0.00.097.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.282 I print_info: rope_finetuned   = unknown
0.00.097.283 I print_info: ssm_d_conv       = 0
0.00.097.284 I print_info: ssm_d_inner      = 0
0.00.097.284 I print_info: ssm_d_state      = 0
0.00.097.285 I print_info: ssm_dt_rank      = 0
0.00.097.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.286 I print_info: model type       = 1.4B
0.00.097.287 I print_info: model params     = 1.41 B
0.00.097.287 I print_info: general.name     = 1.4B
0.00.097.290 I print_info: vocab type       = BPE
0.00.097.291 I print_info: n_vocab          = 50304
0.00.097.292 I print_info: n_merges         = 50009
0.00.097.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.295 I print_info: LF token         = 187 'Ċ'
0.00.097.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.297 I print_info: max token length = 1024
0.00.097.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.652 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.324 I llama_init_from_model: n_seq_max     = 1
0.00.135.332 I llama_init_from_model: n_ctx         = 2048
0.00.135.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.333 I llama_init_from_model: n_batch       = 2048
0.00.135.333 I llama_init_from_model: n_ubatch      = 512
0.00.135.334 I llama_init_from_model: flash_attn    = 0
0.00.135.337 I llama_init_from_model: freq_base     = 10000.0
0.00.135.337 I llama_init_from_model: freq_scale    = 1
0.00.135.355 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.688 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.709 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.735 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.564 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.577 I llama_init_from_model: graph nodes  = 967
0.00.262.578 I llama_init_from_model: graph splits = 1
0.00.262.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.334 I main: llama threadpool init, n_threads = 8
0.00.308.354 I 
0.00.308.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.437 I 
0.00.308.521 I sampler seed: 1234
0.00.308.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.541 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.731.678 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.731.691 I llama_perf_context_print:        load time =     306.16 ms
0.01.731.699 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.25 tokens per second)
0.01.731.708 I llama_perf_context_print:        eval time =    1314.70 ms /    63 runs   (   20.87 ms per token,    47.92 tokens per second)
0.01.731.723 I llama_perf_context_print:       total time =    1425.01 ms /    70 tokens

real	0m1.804s
user	0m11.491s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q3_K - Medium
0.00.030.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.350 I load: special tokens cache size = 25
0.00.097.050 I load: token to piece cache size = 0.2984 MB
0.00.097.078 I print_info: arch             = gptneox
0.00.097.079 I print_info: vocab_only       = 0
0.00.097.080 I print_info: n_ctx_train      = 2048
0.00.097.080 I print_info: n_embd           = 2048
0.00.097.081 I print_info: n_layer          = 24
0.00.097.103 I print_info: n_head           = 16
0.00.097.111 I print_info: n_head_kv        = 16
0.00.097.112 I print_info: n_rot            = 32
0.00.097.112 I print_info: n_swa            = 0
0.00.097.112 I print_info: n_embd_head_k    = 128
0.00.097.113 I print_info: n_embd_head_v    = 128
0.00.097.115 I print_info: n_gqa            = 1
0.00.097.117 I print_info: n_embd_k_gqa     = 2048
0.00.097.119 I print_info: n_embd_v_gqa     = 2048
0.00.097.120 I print_info: f_norm_eps       = 1.0e-05
0.00.097.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.122 I print_info: f_logit_scale    = 0.0e+00
0.00.097.124 I print_info: n_ff             = 8192
0.00.097.124 I print_info: n_expert         = 0
0.00.097.124 I print_info: n_expert_used    = 0
0.00.097.125 I print_info: causal attn      = 1
0.00.097.125 I print_info: pooling type     = 0
0.00.097.126 I print_info: rope type        = 2
0.00.097.126 I print_info: rope scaling     = linear
0.00.097.127 I print_info: freq_base_train  = 10000.0
0.00.097.128 I print_info: freq_scale_train = 1
0.00.097.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.130 I print_info: rope_finetuned   = unknown
0.00.097.130 I print_info: ssm_d_conv       = 0
0.00.097.130 I print_info: ssm_d_inner      = 0
0.00.097.131 I print_info: ssm_d_state      = 0
0.00.097.131 I print_info: ssm_dt_rank      = 0
0.00.097.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.133 I print_info: model type       = 1.4B
0.00.097.134 I print_info: model params     = 1.41 B
0.00.097.134 I print_info: general.name     = 1.4B
0.00.097.137 I print_info: vocab type       = BPE
0.00.097.138 I print_info: n_vocab          = 50304
0.00.097.139 I print_info: n_merges         = 50009
0.00.097.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.141 I print_info: LF token         = 187 'Ċ'
0.00.097.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.142 I print_info: max token length = 1024
0.00.097.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.925 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.591 I llama_init_from_model: n_seq_max     = 1
0.00.135.599 I llama_init_from_model: n_ctx         = 128
0.00.135.599 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.599 I llama_init_from_model: n_batch       = 128
0.00.135.600 I llama_init_from_model: n_ubatch      = 128
0.00.135.600 I llama_init_from_model: flash_attn    = 0
0.00.135.602 I llama_init_from_model: freq_base     = 10000.0
0.00.135.603 I llama_init_from_model: freq_scale    = 1
0.00.135.604 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.622 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.171 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.193 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.222 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.237 I llama_init_from_model: graph nodes  = 967
0.00.147.237 I llama_init_from_model: graph splits = 1
0.00.147.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.957 I 
0.00.183.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.073 I perplexity: tokenizing the input ..
0.00.191.861 I perplexity: tokenization took 8.782 ms
0.00.191.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.258 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.183 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.225 I llama_perf_context_print:        load time =     182.58 ms
0.01.991.227 I llama_perf_context_print: prompt eval time =    1795.83 ms /   128 tokens (   14.03 ms per token,    71.28 tokens per second)
0.01.991.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.230 I llama_perf_context_print:       total time =    1808.27 ms /   129 tokens

real	0m2.040s
user	0m14.662s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.946 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.947 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q4_K - Medium
0.00.029.954 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.152 I load: special tokens cache size = 25
0.00.095.917 I load: token to piece cache size = 0.2984 MB
0.00.095.946 I print_info: arch             = gptneox
0.00.095.947 I print_info: vocab_only       = 0
0.00.095.948 I print_info: n_ctx_train      = 2048
0.00.095.948 I print_info: n_embd           = 2048
0.00.095.948 I print_info: n_layer          = 24
0.00.095.969 I print_info: n_head           = 16
0.00.095.976 I print_info: n_head_kv        = 16
0.00.095.977 I print_info: n_rot            = 32
0.00.095.977 I print_info: n_swa            = 0
0.00.095.978 I print_info: n_embd_head_k    = 128
0.00.095.978 I print_info: n_embd_head_v    = 128
0.00.095.981 I print_info: n_gqa            = 1
0.00.095.982 I print_info: n_embd_k_gqa     = 2048
0.00.095.984 I print_info: n_embd_v_gqa     = 2048
0.00.095.986 I print_info: f_norm_eps       = 1.0e-05
0.00.095.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.988 I print_info: f_logit_scale    = 0.0e+00
0.00.095.989 I print_info: n_ff             = 8192
0.00.095.989 I print_info: n_expert         = 0
0.00.095.990 I print_info: n_expert_used    = 0
0.00.095.990 I print_info: causal attn      = 1
0.00.095.991 I print_info: pooling type     = 0
0.00.095.991 I print_info: rope type        = 2
0.00.095.992 I print_info: rope scaling     = linear
0.00.095.993 I print_info: freq_base_train  = 10000.0
0.00.095.994 I print_info: freq_scale_train = 1
0.00.095.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.994 I print_info: rope_finetuned   = unknown
0.00.095.995 I print_info: ssm_d_conv       = 0
0.00.095.995 I print_info: ssm_d_inner      = 0
0.00.095.996 I print_info: ssm_d_state      = 0
0.00.095.996 I print_info: ssm_dt_rank      = 0
0.00.095.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.997 I print_info: model type       = 1.4B
0.00.095.998 I print_info: model params     = 1.41 B
0.00.095.998 I print_info: general.name     = 1.4B
0.00.096.002 I print_info: vocab type       = BPE
0.00.096.003 I print_info: n_vocab          = 50304
0.00.096.003 I print_info: n_merges         = 50009
0.00.096.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.007 I print_info: LF token         = 187 'Ċ'
0.00.096.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.009 I print_info: max token length = 1024
0.00.096.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.403 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.043 I llama_init_from_model: n_seq_max     = 1
0.00.144.052 I llama_init_from_model: n_ctx         = 2048
0.00.144.052 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.053 I llama_init_from_model: n_batch       = 2048
0.00.144.053 I llama_init_from_model: n_ubatch      = 512
0.00.144.054 I llama_init_from_model: flash_attn    = 0
0.00.144.057 I llama_init_from_model: freq_base     = 10000.0
0.00.144.058 I llama_init_from_model: freq_scale    = 1
0.00.144.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.521 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.378 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.391 I llama_init_from_model: graph nodes  = 967
0.00.271.392 I llama_init_from_model: graph splits = 1
0.00.271.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.038 I main: llama threadpool init, n_threads = 8
0.00.320.056 I 
0.00.320.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.137 I 
0.00.320.224 I sampler seed: 1234
0.00.320.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.242 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.856.706 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.01.856.722 I llama_perf_context_print:        load time =     317.87 ms
0.01.856.731 I llama_perf_context_print: prompt eval time =     107.10 ms /     7 tokens (   15.30 ms per token,    65.36 tokens per second)
0.01.856.739 I llama_perf_context_print:        eval time =    1418.65 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.856.757 I llama_perf_context_print:       total time =    1538.33 ms /    70 tokens

real	0m1.936s
user	0m12.423s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.505 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.505 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q4_K - Medium
0.00.030.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.123 I load: special tokens cache size = 25
0.00.100.388 I load: token to piece cache size = 0.2984 MB
0.00.100.412 I print_info: arch             = gptneox
0.00.100.418 I print_info: vocab_only       = 0
0.00.100.418 I print_info: n_ctx_train      = 2048
0.00.100.419 I print_info: n_embd           = 2048
0.00.100.419 I print_info: n_layer          = 24
0.00.100.442 I print_info: n_head           = 16
0.00.100.450 I print_info: n_head_kv        = 16
0.00.100.451 I print_info: n_rot            = 32
0.00.100.451 I print_info: n_swa            = 0
0.00.100.452 I print_info: n_embd_head_k    = 128
0.00.100.452 I print_info: n_embd_head_v    = 128
0.00.100.455 I print_info: n_gqa            = 1
0.00.100.456 I print_info: n_embd_k_gqa     = 2048
0.00.100.458 I print_info: n_embd_v_gqa     = 2048
0.00.100.460 I print_info: f_norm_eps       = 1.0e-05
0.00.100.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.462 I print_info: f_logit_scale    = 0.0e+00
0.00.100.464 I print_info: n_ff             = 8192
0.00.100.464 I print_info: n_expert         = 0
0.00.100.465 I print_info: n_expert_used    = 0
0.00.100.466 I print_info: causal attn      = 1
0.00.100.467 I print_info: pooling type     = 0
0.00.100.467 I print_info: rope type        = 2
0.00.100.468 I print_info: rope scaling     = linear
0.00.100.470 I print_info: freq_base_train  = 10000.0
0.00.100.471 I print_info: freq_scale_train = 1
0.00.100.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.472 I print_info: rope_finetuned   = unknown
0.00.100.473 I print_info: ssm_d_conv       = 0
0.00.100.473 I print_info: ssm_d_inner      = 0
0.00.100.475 I print_info: ssm_d_state      = 0
0.00.100.477 I print_info: ssm_dt_rank      = 0
0.00.100.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.478 I print_info: model type       = 1.4B
0.00.100.479 I print_info: model params     = 1.41 B
0.00.100.479 I print_info: general.name     = 1.4B
0.00.100.483 I print_info: vocab type       = BPE
0.00.100.484 I print_info: n_vocab          = 50304
0.00.100.485 I print_info: n_merges         = 50009
0.00.100.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.488 I print_info: LF token         = 187 'Ċ'
0.00.100.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.490 I print_info: max token length = 1024
0.00.100.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.352 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.050 I llama_init_from_model: n_seq_max     = 1
0.00.149.058 I llama_init_from_model: n_ctx         = 128
0.00.149.058 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.059 I llama_init_from_model: n_batch       = 128
0.00.149.059 I llama_init_from_model: n_ubatch      = 128
0.00.149.060 I llama_init_from_model: flash_attn    = 0
0.00.149.062 I llama_init_from_model: freq_base     = 10000.0
0.00.149.063 I llama_init_from_model: freq_scale    = 1
0.00.149.064 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.083 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.666 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.689 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.709 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.721 I llama_init_from_model: graph nodes  = 967
0.00.160.722 I llama_init_from_model: graph splits = 1
0.00.160.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.700 I 
0.00.199.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.808 I perplexity: tokenizing the input ..
0.00.208.682 I perplexity: tokenization took 8.869 ms
0.00.208.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.489 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.479 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.523 I llama_perf_context_print:        load time =     199.33 ms
0.02.168.526 I llama_perf_context_print: prompt eval time =    1956.22 ms /   128 tokens (   15.28 ms per token,    65.43 tokens per second)
0.02.168.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.528 I llama_perf_context_print:       total time =    1968.82 ms /   129 tokens

real	0m2.226s
user	0m15.971s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q5_K - Medium
0.00.030.364 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.689 I load: special tokens cache size = 25
0.00.098.648 I load: token to piece cache size = 0.2984 MB
0.00.098.679 I print_info: arch             = gptneox
0.00.098.680 I print_info: vocab_only       = 0
0.00.098.680 I print_info: n_ctx_train      = 2048
0.00.098.681 I print_info: n_embd           = 2048
0.00.098.681 I print_info: n_layer          = 24
0.00.098.704 I print_info: n_head           = 16
0.00.098.713 I print_info: n_head_kv        = 16
0.00.098.713 I print_info: n_rot            = 32
0.00.098.714 I print_info: n_swa            = 0
0.00.098.714 I print_info: n_embd_head_k    = 128
0.00.098.714 I print_info: n_embd_head_v    = 128
0.00.098.717 I print_info: n_gqa            = 1
0.00.098.719 I print_info: n_embd_k_gqa     = 2048
0.00.098.721 I print_info: n_embd_v_gqa     = 2048
0.00.098.723 I print_info: f_norm_eps       = 1.0e-05
0.00.098.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.725 I print_info: f_logit_scale    = 0.0e+00
0.00.098.726 I print_info: n_ff             = 8192
0.00.098.726 I print_info: n_expert         = 0
0.00.098.727 I print_info: n_expert_used    = 0
0.00.098.727 I print_info: causal attn      = 1
0.00.098.728 I print_info: pooling type     = 0
0.00.098.728 I print_info: rope type        = 2
0.00.098.728 I print_info: rope scaling     = linear
0.00.098.730 I print_info: freq_base_train  = 10000.0
0.00.098.731 I print_info: freq_scale_train = 1
0.00.098.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.732 I print_info: rope_finetuned   = unknown
0.00.098.732 I print_info: ssm_d_conv       = 0
0.00.098.733 I print_info: ssm_d_inner      = 0
0.00.098.733 I print_info: ssm_d_state      = 0
0.00.098.733 I print_info: ssm_dt_rank      = 0
0.00.098.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.734 I print_info: model type       = 1.4B
0.00.098.735 I print_info: model params     = 1.41 B
0.00.098.735 I print_info: general.name     = 1.4B
0.00.098.739 I print_info: vocab type       = BPE
0.00.098.740 I print_info: n_vocab          = 50304
0.00.098.741 I print_info: n_merges         = 50009
0.00.098.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: LF token         = 187 'Ċ'
0.00.098.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.745 I print_info: max token length = 1024
0.00.098.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.386 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.086 I llama_init_from_model: n_seq_max     = 1
0.00.150.096 I llama_init_from_model: n_ctx         = 2048
0.00.150.096 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.096 I llama_init_from_model: n_batch       = 2048
0.00.150.097 I llama_init_from_model: n_ubatch      = 512
0.00.150.097 I llama_init_from_model: flash_attn    = 0
0.00.150.099 I llama_init_from_model: freq_base     = 10000.0
0.00.150.100 I llama_init_from_model: freq_scale    = 1
0.00.150.120 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.241 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.268 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.126 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.141 I llama_init_from_model: graph nodes  = 967
0.00.279.141 I llama_init_from_model: graph splits = 1
0.00.279.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.523 I main: llama threadpool init, n_threads = 8
0.00.342.543 I 
0.00.342.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.628 I 
0.00.342.716 I sampler seed: 1234
0.00.342.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.739 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.237.841 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.237.853 I llama_perf_context_print:        load time =     340.30 ms
0.02.237.862 I llama_perf_context_print: prompt eval time =     139.81 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.237.870 I llama_perf_context_print:        eval time =    1744.66 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.237.885 I llama_perf_context_print:       total time =    1896.98 ms /    70 tokens

real	0m2.318s
user	0m15.365s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q5_K - Medium
0.00.029.991 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.226 I load: special tokens cache size = 25
0.00.097.353 I load: token to piece cache size = 0.2984 MB
0.00.097.379 I print_info: arch             = gptneox
0.00.097.384 I print_info: vocab_only       = 0
0.00.097.384 I print_info: n_ctx_train      = 2048
0.00.097.384 I print_info: n_embd           = 2048
0.00.097.385 I print_info: n_layer          = 24
0.00.097.406 I print_info: n_head           = 16
0.00.097.414 I print_info: n_head_kv        = 16
0.00.097.414 I print_info: n_rot            = 32
0.00.097.414 I print_info: n_swa            = 0
0.00.097.415 I print_info: n_embd_head_k    = 128
0.00.097.415 I print_info: n_embd_head_v    = 128
0.00.097.417 I print_info: n_gqa            = 1
0.00.097.419 I print_info: n_embd_k_gqa     = 2048
0.00.097.421 I print_info: n_embd_v_gqa     = 2048
0.00.097.422 I print_info: f_norm_eps       = 1.0e-05
0.00.097.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.425 I print_info: f_logit_scale    = 0.0e+00
0.00.097.426 I print_info: n_ff             = 8192
0.00.097.427 I print_info: n_expert         = 0
0.00.097.427 I print_info: n_expert_used    = 0
0.00.097.427 I print_info: causal attn      = 1
0.00.097.428 I print_info: pooling type     = 0
0.00.097.428 I print_info: rope type        = 2
0.00.097.429 I print_info: rope scaling     = linear
0.00.097.430 I print_info: freq_base_train  = 10000.0
0.00.097.430 I print_info: freq_scale_train = 1
0.00.097.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.431 I print_info: rope_finetuned   = unknown
0.00.097.431 I print_info: ssm_d_conv       = 0
0.00.097.432 I print_info: ssm_d_inner      = 0
0.00.097.432 I print_info: ssm_d_state      = 0
0.00.097.432 I print_info: ssm_dt_rank      = 0
0.00.097.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.433 I print_info: model type       = 1.4B
0.00.097.434 I print_info: model params     = 1.41 B
0.00.097.435 I print_info: general.name     = 1.4B
0.00.097.438 I print_info: vocab type       = BPE
0.00.097.439 I print_info: n_vocab          = 50304
0.00.097.440 I print_info: n_merges         = 50009
0.00.097.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.442 I print_info: LF token         = 187 'Ċ'
0.00.097.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.444 I print_info: max token length = 1024
0.00.097.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.413 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.032 I llama_init_from_model: n_seq_max     = 1
0.00.149.037 I llama_init_from_model: n_ctx         = 128
0.00.149.037 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.038 I llama_init_from_model: n_batch       = 128
0.00.149.038 I llama_init_from_model: n_ubatch      = 128
0.00.149.039 I llama_init_from_model: flash_attn    = 0
0.00.149.041 I llama_init_from_model: freq_base     = 10000.0
0.00.149.042 I llama_init_from_model: freq_scale    = 1
0.00.149.043 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.059 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.596 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.615 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.641 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.650 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.661 I llama_init_from_model: graph nodes  = 967
0.00.160.661 I llama_init_from_model: graph splits = 1
0.00.160.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.021 I 
0.00.209.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.128 I perplexity: tokenizing the input ..
0.00.217.921 I perplexity: tokenization took 8.789 ms
0.00.217.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.658 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.593 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.634 I llama_perf_context_print:        load time =     208.66 ms
0.02.781.637 I llama_perf_context_print: prompt eval time =    2560.15 ms /   128 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.781.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.640 I llama_perf_context_print:       total time =    2572.61 ms /   129 tokens

real	0m2.839s
user	0m20.920s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q6_K
0.00.030.290 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.583 I load: special tokens cache size = 25
0.00.096.296 I load: token to piece cache size = 0.2984 MB
0.00.096.320 I print_info: arch             = gptneox
0.00.096.326 I print_info: vocab_only       = 0
0.00.096.326 I print_info: n_ctx_train      = 2048
0.00.096.327 I print_info: n_embd           = 2048
0.00.096.327 I print_info: n_layer          = 24
0.00.096.349 I print_info: n_head           = 16
0.00.096.355 I print_info: n_head_kv        = 16
0.00.096.355 I print_info: n_rot            = 32
0.00.096.356 I print_info: n_swa            = 0
0.00.096.356 I print_info: n_embd_head_k    = 128
0.00.096.357 I print_info: n_embd_head_v    = 128
0.00.096.360 I print_info: n_gqa            = 1
0.00.096.361 I print_info: n_embd_k_gqa     = 2048
0.00.096.363 I print_info: n_embd_v_gqa     = 2048
0.00.096.365 I print_info: f_norm_eps       = 1.0e-05
0.00.096.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.367 I print_info: f_logit_scale    = 0.0e+00
0.00.096.369 I print_info: n_ff             = 8192
0.00.096.369 I print_info: n_expert         = 0
0.00.096.370 I print_info: n_expert_used    = 0
0.00.096.371 I print_info: causal attn      = 1
0.00.096.371 I print_info: pooling type     = 0
0.00.096.372 I print_info: rope type        = 2
0.00.096.372 I print_info: rope scaling     = linear
0.00.096.374 I print_info: freq_base_train  = 10000.0
0.00.096.375 I print_info: freq_scale_train = 1
0.00.096.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.376 I print_info: rope_finetuned   = unknown
0.00.096.377 I print_info: ssm_d_conv       = 0
0.00.096.377 I print_info: ssm_d_inner      = 0
0.00.096.378 I print_info: ssm_d_state      = 0
0.00.096.379 I print_info: ssm_dt_rank      = 0
0.00.096.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.380 I print_info: model type       = 1.4B
0.00.096.380 I print_info: model params     = 1.41 B
0.00.096.381 I print_info: general.name     = 1.4B
0.00.096.384 I print_info: vocab type       = BPE
0.00.096.385 I print_info: n_vocab          = 50304
0.00.096.385 I print_info: n_merges         = 50009
0.00.096.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.387 I print_info: LF token         = 187 'Ċ'
0.00.096.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.389 I print_info: max token length = 1024
0.00.096.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.296 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.915 I llama_init_from_model: n_seq_max     = 1
0.00.153.921 I llama_init_from_model: n_ctx         = 2048
0.00.153.922 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.922 I llama_init_from_model: n_batch       = 2048
0.00.153.922 I llama_init_from_model: n_ubatch      = 512
0.00.153.923 I llama_init_from_model: flash_attn    = 0
0.00.153.926 I llama_init_from_model: freq_base     = 10000.0
0.00.153.926 I llama_init_from_model: freq_scale    = 1
0.00.153.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.429 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.448 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.303 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.311 I llama_init_from_model: graph nodes  = 967
0.00.281.312 I llama_init_from_model: graph splits = 1
0.00.281.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.214 I main: llama threadpool init, n_threads = 8
0.00.342.232 I 
0.00.342.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.312 I 
0.00.342.397 I sampler seed: 1234
0.00.342.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.414 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.359.707 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.359.718 I llama_perf_context_print:        load time =     340.05 ms
0.02.359.731 I llama_perf_context_print: prompt eval time =     149.32 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.359.740 I llama_perf_context_print:        eval time =    1857.27 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.359.755 I llama_perf_context_print:       total time =    2019.16 ms /    70 tokens

real	0m2.445s
user	0m16.322s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q6_K
0.00.030.320 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.303 I load: special tokens cache size = 25
0.00.103.199 I load: token to piece cache size = 0.2984 MB
0.00.103.227 I print_info: arch             = gptneox
0.00.103.228 I print_info: vocab_only       = 0
0.00.103.228 I print_info: n_ctx_train      = 2048
0.00.103.229 I print_info: n_embd           = 2048
0.00.103.229 I print_info: n_layer          = 24
0.00.103.251 I print_info: n_head           = 16
0.00.103.259 I print_info: n_head_kv        = 16
0.00.103.259 I print_info: n_rot            = 32
0.00.103.260 I print_info: n_swa            = 0
0.00.103.260 I print_info: n_embd_head_k    = 128
0.00.103.261 I print_info: n_embd_head_v    = 128
0.00.103.263 I print_info: n_gqa            = 1
0.00.103.265 I print_info: n_embd_k_gqa     = 2048
0.00.103.267 I print_info: n_embd_v_gqa     = 2048
0.00.103.269 I print_info: f_norm_eps       = 1.0e-05
0.00.103.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.271 I print_info: f_logit_scale    = 0.0e+00
0.00.103.273 I print_info: n_ff             = 8192
0.00.103.273 I print_info: n_expert         = 0
0.00.103.273 I print_info: n_expert_used    = 0
0.00.103.274 I print_info: causal attn      = 1
0.00.103.274 I print_info: pooling type     = 0
0.00.103.275 I print_info: rope type        = 2
0.00.103.275 I print_info: rope scaling     = linear
0.00.103.276 I print_info: freq_base_train  = 10000.0
0.00.103.277 I print_info: freq_scale_train = 1
0.00.103.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.278 I print_info: rope_finetuned   = unknown
0.00.103.279 I print_info: ssm_d_conv       = 0
0.00.103.279 I print_info: ssm_d_inner      = 0
0.00.103.280 I print_info: ssm_d_state      = 0
0.00.103.281 I print_info: ssm_dt_rank      = 0
0.00.103.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.282 I print_info: model type       = 1.4B
0.00.103.283 I print_info: model params     = 1.41 B
0.00.103.284 I print_info: general.name     = 1.4B
0.00.103.287 I print_info: vocab type       = BPE
0.00.103.289 I print_info: n_vocab          = 50304
0.00.103.289 I print_info: n_merges         = 50009
0.00.103.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.292 I print_info: LF token         = 187 'Ċ'
0.00.103.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.293 I print_info: max token length = 1024
0.00.103.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.881 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.590 I llama_init_from_model: n_seq_max     = 1
0.00.161.597 I llama_init_from_model: n_ctx         = 128
0.00.161.597 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.597 I llama_init_from_model: n_batch       = 128
0.00.161.598 I llama_init_from_model: n_ubatch      = 128
0.00.161.598 I llama_init_from_model: flash_attn    = 0
0.00.161.602 I llama_init_from_model: freq_base     = 10000.0
0.00.161.603 I llama_init_from_model: freq_scale    = 1
0.00.161.604 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.621 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.196 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.280 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.294 I llama_init_from_model: graph nodes  = 967
0.00.173.295 I llama_init_from_model: graph splits = 1
0.00.173.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.629 I 
0.00.224.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.738 I perplexity: tokenizing the input ..
0.00.234.066 I perplexity: tokenization took 9.322 ms
0.00.234.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.333 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.239 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.281 I llama_perf_context_print:        load time =     224.07 ms
0.02.973.283 I llama_perf_context_print: prompt eval time =    2735.67 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.973.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.286 I llama_perf_context_print:       total time =    2748.65 ms /   129 tokens

real	0m3.036s
user	0m22.362s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4845 (d6c95b074)
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
0.00.646.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.053s
user	0m6.676s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4845 (d6c95b074)
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
0.00.647.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.021s
user	0m6.503s
sys	0m0.715s
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
0.39user 0.35system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75860minor)pagefaults 0swaps
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
0.11user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75663minor)pagefaults 0swaps
```
