## Summary

- status:  SUCCESS ✅
- runtime: 5:02.64
- date:    Sat Mar 22 08:45:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eddfb438502bd5d1014d63a812e9b6d03d326f8c
- author:  Jeff Bolz
```
vulkan: Optimize mul_mat_vec p021 and nc shaders (#12505)

* tests: add mul_mat perf/functional tests for p021/nc vulkan shaders

* vulkan: Optimize mul_mat_vec p021 and nc shaders.

These shaders are used in attention calculations, and when the KV cache grows
large they start to dominate the run time. For the nc shader (which is called
with large 'k' dimension), use unrolling and vector loads. For the p021 shader
(which is called with large 'm' and small 'k' dimensions), take advantage of
grouped query attention to reuse loads from the A matrix for the whole group,
and reduce the number of workgroups (too much overhead from tiny dispatches).

Using subgroupAdd in the p021 shader also helps, use that conditionally.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
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
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.36 sec*proc (29 tests)

Total Test time (real) =  68.38 sec

real	1m8.384s
user	1m20.102s
sys	0m0.938s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.93 sec*proc (29 tests)

Total Test time (real) =  25.94 sec

real	0m25.952s
user	0m26.968s
sys	0m1.016s
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
0.00.000.259 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.472 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.473 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.473 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.474 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.386 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.393 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.395 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.395 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.398 I llama_model_loader: - type  f32:  124 tensors
0.00.011.398 I llama_model_loader: - type  f16:   73 tensors
0.00.011.401 I print_info: file format = GGUF V3 (latest)
0.00.011.401 I print_info: file type   = F16
0.00.011.404 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.304 I load: special tokens cache size = 5
0.00.033.265 I load: token to piece cache size = 0.2032 MB
0.00.033.284 I print_info: arch             = bert
0.00.033.286 I print_info: vocab_only       = 0
0.00.033.287 I print_info: n_ctx_train      = 512
0.00.033.287 I print_info: n_embd           = 384
0.00.033.287 I print_info: n_layer          = 12
0.00.033.310 I print_info: n_head           = 12
0.00.033.318 I print_info: n_head_kv        = 12
0.00.033.318 I print_info: n_rot            = 32
0.00.033.319 I print_info: n_swa            = 0
0.00.033.319 I print_info: n_swa_pattern    = 1
0.00.033.319 I print_info: n_embd_head_k    = 32
0.00.033.320 I print_info: n_embd_head_v    = 32
0.00.033.322 I print_info: n_gqa            = 1
0.00.033.324 I print_info: n_embd_k_gqa     = 384
0.00.033.325 I print_info: n_embd_v_gqa     = 384
0.00.033.327 I print_info: f_norm_eps       = 1.0e-12
0.00.033.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.330 I print_info: f_logit_scale    = 0.0e+00
0.00.033.331 I print_info: f_attn_scale     = 0.0e+00
0.00.033.333 I print_info: n_ff             = 1536
0.00.033.333 I print_info: n_expert         = 0
0.00.033.334 I print_info: n_expert_used    = 0
0.00.033.334 I print_info: causal attn      = 0
0.00.033.334 I print_info: pooling type     = 2
0.00.033.335 I print_info: rope type        = 2
0.00.033.336 I print_info: rope scaling     = linear
0.00.033.337 I print_info: freq_base_train  = 10000.0
0.00.033.339 I print_info: freq_scale_train = 1
0.00.033.339 I print_info: n_ctx_orig_yarn  = 512
0.00.033.340 I print_info: rope_finetuned   = unknown
0.00.033.341 I print_info: ssm_d_conv       = 0
0.00.033.342 I print_info: ssm_d_inner      = 0
0.00.033.347 I print_info: ssm_d_state      = 0
0.00.033.347 I print_info: ssm_dt_rank      = 0
0.00.033.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.349 I print_info: model type       = 33M
0.00.033.350 I print_info: model params     = 33.21 M
0.00.033.350 I print_info: general.name     = Bge Small
0.00.033.353 I print_info: vocab type       = WPM
0.00.033.355 I print_info: n_vocab          = 30522
0.00.033.355 I print_info: n_merges         = 0
0.00.033.356 I print_info: BOS token        = 101 '[CLS]'
0.00.033.356 I print_info: UNK token        = 100 '[UNK]'
0.00.033.356 I print_info: SEP token        = 102 '[SEP]'
0.00.033.357 I print_info: PAD token        = 0 '[PAD]'
0.00.033.357 I print_info: MASK token       = 103 '[MASK]'
0.00.033.358 I print_info: LF token         = 0 '[PAD]'
0.00.033.359 I print_info: max token length = 21
0.00.033.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.122 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.010 I llama_context: constructing llama_context
0.00.040.017 I llama_context: n_seq_max     = 1
0.00.040.018 I llama_context: n_ctx         = 512
0.00.040.018 I llama_context: n_ctx_per_seq = 512
0.00.040.018 I llama_context: n_batch       = 2048
0.00.040.019 I llama_context: n_ubatch      = 2048
0.00.040.019 I llama_context: causal_attn   = 0
0.00.040.020 I llama_context: flash_attn    = 0
0.00.040.022 I llama_context: freq_base     = 10000.0
0.00.040.023 I llama_context: freq_scale    = 1
0.00.040.048 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.059 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.198 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.216 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.045 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.056 I llama_context: graph nodes  = 417
0.00.053.056 I llama_context: graph splits = 1
0.00.053.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.144 I 
0.00.055.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.667 I llama_perf_context_print:        load time =      54.83 ms
0.00.059.672 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.059.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.674 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.077s
user	0m0.051s
sys	0m0.057s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.410 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.426 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.427 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.428 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.212 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.213 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.214 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.215 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.217 I llama_model_loader: - type  f32:  124 tensors
0.00.011.218 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.220 I print_info: file format = GGUF V3 (latest)
0.00.011.220 I print_info: file type   = Q8_0
0.00.011.223 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.293 I load: special tokens cache size = 5
0.00.033.206 I load: token to piece cache size = 0.2032 MB
0.00.033.227 I print_info: arch             = bert
0.00.033.228 I print_info: vocab_only       = 0
0.00.033.228 I print_info: n_ctx_train      = 512
0.00.033.229 I print_info: n_embd           = 384
0.00.033.229 I print_info: n_layer          = 12
0.00.033.249 I print_info: n_head           = 12
0.00.033.251 I print_info: n_head_kv        = 12
0.00.033.251 I print_info: n_rot            = 32
0.00.033.252 I print_info: n_swa            = 0
0.00.033.252 I print_info: n_swa_pattern    = 1
0.00.033.253 I print_info: n_embd_head_k    = 32
0.00.033.253 I print_info: n_embd_head_v    = 32
0.00.033.255 I print_info: n_gqa            = 1
0.00.033.257 I print_info: n_embd_k_gqa     = 384
0.00.033.259 I print_info: n_embd_v_gqa     = 384
0.00.033.261 I print_info: f_norm_eps       = 1.0e-12
0.00.033.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.263 I print_info: f_logit_scale    = 0.0e+00
0.00.033.263 I print_info: f_attn_scale     = 0.0e+00
0.00.033.265 I print_info: n_ff             = 1536
0.00.033.266 I print_info: n_expert         = 0
0.00.033.266 I print_info: n_expert_used    = 0
0.00.033.267 I print_info: causal attn      = 0
0.00.033.267 I print_info: pooling type     = 2
0.00.033.268 I print_info: rope type        = 2
0.00.033.268 I print_info: rope scaling     = linear
0.00.033.270 I print_info: freq_base_train  = 10000.0
0.00.033.271 I print_info: freq_scale_train = 1
0.00.033.271 I print_info: n_ctx_orig_yarn  = 512
0.00.033.272 I print_info: rope_finetuned   = unknown
0.00.033.272 I print_info: ssm_d_conv       = 0
0.00.033.273 I print_info: ssm_d_inner      = 0
0.00.033.273 I print_info: ssm_d_state      = 0
0.00.033.273 I print_info: ssm_dt_rank      = 0
0.00.033.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.275 I print_info: model type       = 33M
0.00.033.276 I print_info: model params     = 33.21 M
0.00.033.276 I print_info: general.name     = Bge Small
0.00.033.279 I print_info: vocab type       = WPM
0.00.033.281 I print_info: n_vocab          = 30522
0.00.033.281 I print_info: n_merges         = 0
0.00.033.282 I print_info: BOS token        = 101 '[CLS]'
0.00.033.282 I print_info: UNK token        = 100 '[UNK]'
0.00.033.282 I print_info: SEP token        = 102 '[SEP]'
0.00.033.283 I print_info: PAD token        = 0 '[PAD]'
0.00.033.284 I print_info: MASK token       = 103 '[MASK]'
0.00.033.285 I print_info: LF token         = 0 '[PAD]'
0.00.033.285 I print_info: max token length = 21
0.00.033.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.168 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.064 I llama_context: constructing llama_context
0.00.038.071 I llama_context: n_seq_max     = 1
0.00.038.071 I llama_context: n_ctx         = 512
0.00.038.072 I llama_context: n_ctx_per_seq = 512
0.00.038.072 I llama_context: n_batch       = 2048
0.00.038.073 I llama_context: n_ubatch      = 2048
0.00.038.073 I llama_context: causal_attn   = 0
0.00.038.074 I llama_context: flash_attn    = 0
0.00.038.076 I llama_context: freq_base     = 10000.0
0.00.038.077 I llama_context: freq_scale    = 1
0.00.038.101 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.112 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.159 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.177 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.117 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.128 I llama_context: graph nodes  = 417
0.00.051.128 I llama_context: graph splits = 1
0.00.051.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.915 I 
0.00.052.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.300 I llama_perf_context_print:        load time =      52.59 ms
0.00.057.302 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.057.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.309 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.073s
user	0m0.081s
sys	0m0.020s
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
0.00.000.323 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.811 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.839 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.847 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.848 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.848 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.851 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.852 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.853 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.854 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.855 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.869 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.871 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.147 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.148 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.150 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.150 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.151 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.152 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.153 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.155 I llama_model_loader: - type  f32:   40 tensors
0.00.028.156 I llama_model_loader: - type  f16:   30 tensors
0.00.028.172 I print_info: file format = GGUF V3 (latest)
0.00.028.173 I print_info: file type   = F16
0.00.028.177 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.606 W load: empty token at index 5
0.00.054.222 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.157 I load: special tokens cache size = 5
0.00.762.339 I load: token to piece cache size = 1.5060 MB
0.00.762.365 I print_info: arch             = jina-bert-v2
0.00.762.366 I print_info: vocab_only       = 0
0.00.762.366 I print_info: n_ctx_train      = 8192
0.00.762.366 I print_info: n_embd           = 384
0.00.762.367 I print_info: n_layer          = 4
0.00.762.388 I print_info: n_head           = 12
0.00.762.395 I print_info: n_head_kv        = 12
0.00.762.396 I print_info: n_rot            = 32
0.00.762.396 I print_info: n_swa            = 0
0.00.762.397 I print_info: n_swa_pattern    = 1
0.00.762.397 I print_info: n_embd_head_k    = 32
0.00.762.397 I print_info: n_embd_head_v    = 32
0.00.762.399 I print_info: n_gqa            = 1
0.00.762.402 I print_info: n_embd_k_gqa     = 384
0.00.762.404 I print_info: n_embd_v_gqa     = 384
0.00.762.406 I print_info: f_norm_eps       = 1.0e-12
0.00.762.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.408 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.409 I print_info: f_logit_scale    = 0.0e+00
0.00.762.409 I print_info: f_attn_scale     = 0.0e+00
0.00.762.411 I print_info: n_ff             = 1536
0.00.762.411 I print_info: n_expert         = 0
0.00.762.412 I print_info: n_expert_used    = 0
0.00.762.412 I print_info: causal attn      = 0
0.00.762.413 I print_info: pooling type     = -1
0.00.762.413 I print_info: rope type        = -1
0.00.762.414 I print_info: rope scaling     = linear
0.00.762.421 I print_info: freq_base_train  = 10000.0
0.00.762.421 I print_info: freq_scale_train = 1
0.00.762.422 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.422 I print_info: rope_finetuned   = unknown
0.00.762.423 I print_info: ssm_d_conv       = 0
0.00.762.423 I print_info: ssm_d_inner      = 0
0.00.762.423 I print_info: ssm_d_state      = 0
0.00.762.424 I print_info: ssm_dt_rank      = 0
0.00.762.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.425 I print_info: model type       = 33M
0.00.762.426 I print_info: model params     = 32.90 M
0.00.762.426 I print_info: general.name     = Jina Bert Implementation
0.00.762.429 I print_info: vocab type       = BPE
0.00.762.431 I print_info: n_vocab          = 61056
0.00.762.431 I print_info: n_merges         = 39382
0.00.762.432 I print_info: BOS token        = 0 '<s>'
0.00.762.432 I print_info: EOS token        = 2 '</s>'
0.00.762.433 I print_info: UNK token        = 3 '<unk>'
0.00.762.433 I print_info: SEP token        = 2 '</s>'
0.00.762.433 I print_info: PAD token        = 1 '<pad>'
0.00.762.434 I print_info: MASK token       = 4 '<mask>'
0.00.762.434 I print_info: EOG token        = 2 '</s>'
0.00.762.435 I print_info: max token length = 45
0.00.762.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.720 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.653 I llama_context: constructing llama_context
0.00.767.661 I llama_context: n_seq_max     = 1
0.00.767.661 I llama_context: n_ctx         = 8192
0.00.767.662 I llama_context: n_ctx_per_seq = 8192
0.00.767.662 I llama_context: n_batch       = 2048
0.00.767.662 I llama_context: n_ubatch      = 2048
0.00.767.663 I llama_context: causal_attn   = 0
0.00.767.663 I llama_context: flash_attn    = 0
0.00.767.666 I llama_context: freq_base     = 10000.0
0.00.767.666 I llama_context: freq_scale    = 1
0.00.767.693 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.705 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.576 I init:        CPU KV buffer size =    48.00 MiB
0.00.784.599 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.099 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.794.108 I llama_context: graph nodes  = 150
0.00.794.108 I llama_context: graph splits = 1
0.00.794.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.480 I 
0.00.796.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.779 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.786 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.793 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.793 I main: number of tokens in prompt = 13
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


0.00.796.800 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.800 I main: number of tokens in prompt = 40
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


0.00.797.928 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.330 I llama_perf_context_print:        load time =     796.10 ms
0.00.805.342 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8498.97 tokens per second)
0.00.805.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.372 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.837s
user	0m0.837s
sys	0m0.060s
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
0.00.000.227 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type  f16:   98 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = all F32 (guessed)
0.00.030.323 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.744 I load: special tokens cache size = 25
0.00.094.370 I load: token to piece cache size = 0.2984 MB
0.00.094.399 I print_info: arch             = gptneox
0.00.094.404 I print_info: vocab_only       = 0
0.00.094.405 I print_info: n_ctx_train      = 2048
0.00.094.405 I print_info: n_embd           = 2048
0.00.094.406 I print_info: n_layer          = 24
0.00.094.428 I print_info: n_head           = 16
0.00.094.436 I print_info: n_head_kv        = 16
0.00.094.436 I print_info: n_rot            = 32
0.00.094.437 I print_info: n_swa            = 0
0.00.094.437 I print_info: n_swa_pattern    = 1
0.00.094.438 I print_info: n_embd_head_k    = 128
0.00.094.438 I print_info: n_embd_head_v    = 128
0.00.094.440 I print_info: n_gqa            = 1
0.00.094.442 I print_info: n_embd_k_gqa     = 2048
0.00.094.444 I print_info: n_embd_v_gqa     = 2048
0.00.094.445 I print_info: f_norm_eps       = 1.0e-05
0.00.094.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.447 I print_info: f_logit_scale    = 0.0e+00
0.00.094.448 I print_info: f_attn_scale     = 0.0e+00
0.00.094.449 I print_info: n_ff             = 8192
0.00.094.450 I print_info: n_expert         = 0
0.00.094.451 I print_info: n_expert_used    = 0
0.00.094.451 I print_info: causal attn      = 1
0.00.094.452 I print_info: pooling type     = 0
0.00.094.452 I print_info: rope type        = 2
0.00.094.453 I print_info: rope scaling     = linear
0.00.094.455 I print_info: freq_base_train  = 10000.0
0.00.094.455 I print_info: freq_scale_train = 1
0.00.094.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.456 I print_info: rope_finetuned   = unknown
0.00.094.457 I print_info: ssm_d_conv       = 0
0.00.094.457 I print_info: ssm_d_inner      = 0
0.00.094.458 I print_info: ssm_d_state      = 0
0.00.094.458 I print_info: ssm_dt_rank      = 0
0.00.094.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.459 I print_info: model type       = 1.4B
0.00.094.460 I print_info: model params     = 1.41 B
0.00.094.461 I print_info: general.name     = 1.4B
0.00.094.464 I print_info: vocab type       = BPE
0.00.094.465 I print_info: n_vocab          = 50304
0.00.094.466 I print_info: n_merges         = 50009
0.00.094.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.469 I print_info: LF token         = 187 'Ċ'
0.00.094.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.471 I print_info: max token length = 1024
0.00.094.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.816 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.257.447 I llama_context: constructing llama_context
0.00.257.457 I llama_context: n_seq_max     = 1
0.00.257.458 I llama_context: n_ctx         = 2048
0.00.257.458 I llama_context: n_ctx_per_seq = 2048
0.00.257.459 I llama_context: n_batch       = 2048
0.00.257.459 I llama_context: n_ubatch      = 512
0.00.257.459 I llama_context: causal_attn   = 1
0.00.257.460 I llama_context: flash_attn    = 0
0.00.257.462 I llama_context: freq_base     = 10000.0
0.00.257.463 I llama_context: freq_scale    = 1
0.00.257.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.763 I init:        CPU KV buffer size =   384.00 MiB
0.00.380.790 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.390.636 I llama_context: graph nodes  = 1015
0.00.390.636 I llama_context: graph splits = 1
0.00.390.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.354 I main: llama threadpool init, n_threads = 8
0.00.450.370 I 
0.00.450.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.451 I 
0.00.450.536 I sampler seed: 1234
0.00.450.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.554 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.009.965 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.03.009.981 I llama_perf_context_print:        load time =     448.15 ms
0.03.009.990 I llama_perf_context_print: prompt eval time =      97.92 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.03.010.003 I llama_perf_context_print:        eval time =    2450.99 ms /    63 runs   (   38.90 ms per token,    25.70 tokens per second)
0.03.010.018 I llama_perf_context_print:       total time =    2561.32 ms /    70 tokens

real	0m3.165s
user	0m20.548s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.151 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type  f16:   98 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = all F32 (guessed)
0.00.029.754 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.520 I load: special tokens cache size = 25
0.00.094.849 I load: token to piece cache size = 0.2984 MB
0.00.094.875 I print_info: arch             = gptneox
0.00.094.876 I print_info: vocab_only       = 0
0.00.094.876 I print_info: n_ctx_train      = 2048
0.00.094.877 I print_info: n_embd           = 2048
0.00.094.877 I print_info: n_layer          = 24
0.00.094.900 I print_info: n_head           = 16
0.00.094.908 I print_info: n_head_kv        = 16
0.00.094.908 I print_info: n_rot            = 32
0.00.094.908 I print_info: n_swa            = 0
0.00.094.909 I print_info: n_swa_pattern    = 1
0.00.094.909 I print_info: n_embd_head_k    = 128
0.00.094.910 I print_info: n_embd_head_v    = 128
0.00.094.912 I print_info: n_gqa            = 1
0.00.094.914 I print_info: n_embd_k_gqa     = 2048
0.00.094.916 I print_info: n_embd_v_gqa     = 2048
0.00.094.918 I print_info: f_norm_eps       = 1.0e-05
0.00.094.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.920 I print_info: f_logit_scale    = 0.0e+00
0.00.094.921 I print_info: f_attn_scale     = 0.0e+00
0.00.094.922 I print_info: n_ff             = 8192
0.00.094.922 I print_info: n_expert         = 0
0.00.094.923 I print_info: n_expert_used    = 0
0.00.094.923 I print_info: causal attn      = 1
0.00.094.923 I print_info: pooling type     = 0
0.00.094.923 I print_info: rope type        = 2
0.00.094.924 I print_info: rope scaling     = linear
0.00.094.925 I print_info: freq_base_train  = 10000.0
0.00.094.926 I print_info: freq_scale_train = 1
0.00.094.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.927 I print_info: rope_finetuned   = unknown
0.00.094.927 I print_info: ssm_d_conv       = 0
0.00.094.928 I print_info: ssm_d_inner      = 0
0.00.094.929 I print_info: ssm_d_state      = 0
0.00.094.930 I print_info: ssm_dt_rank      = 0
0.00.094.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.931 I print_info: model type       = 1.4B
0.00.094.933 I print_info: model params     = 1.41 B
0.00.094.933 I print_info: general.name     = 1.4B
0.00.094.937 I print_info: vocab type       = BPE
0.00.094.938 I print_info: n_vocab          = 50304
0.00.094.939 I print_info: n_merges         = 50009
0.00.094.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.942 I print_info: LF token         = 187 'Ċ'
0.00.094.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.943 I print_info: max token length = 1024
0.00.094.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.177 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.257.829 I llama_context: constructing llama_context
0.00.257.838 I llama_context: n_seq_max     = 1
0.00.257.838 I llama_context: n_ctx         = 128
0.00.257.838 I llama_context: n_ctx_per_seq = 128
0.00.257.839 I llama_context: n_batch       = 128
0.00.257.839 I llama_context: n_ubatch      = 128
0.00.257.840 I llama_context: causal_attn   = 1
0.00.257.840 I llama_context: flash_attn    = 0
0.00.257.842 I llama_context: freq_base     = 10000.0
0.00.257.843 I llama_context: freq_scale    = 1
0.00.257.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.891 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.175 I init:        CPU KV buffer size =    24.00 MiB
0.00.266.197 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.807 I llama_context: graph nodes  = 1015
0.00.276.808 I llama_context: graph splits = 1
0.00.276.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.501 I 
0.00.326.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.603 I perplexity: tokenizing the input ..
0.00.335.314 I perplexity: tokenization took 8.706 ms
0.00.335.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.579 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.506 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.548 I llama_perf_context_print:        load time =     326.09 ms
0.01.475.550 I llama_perf_context_print: prompt eval time =    1136.69 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.475.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.553 I llama_perf_context_print:       total time =    1149.07 ms /   129 tokens

real	0m1.608s
user	0m9.555s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q8_0
0.00.030.020 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.680 I load: special tokens cache size = 25
0.00.093.655 I load: token to piece cache size = 0.2984 MB
0.00.093.680 I print_info: arch             = gptneox
0.00.093.681 I print_info: vocab_only       = 0
0.00.093.682 I print_info: n_ctx_train      = 2048
0.00.093.683 I print_info: n_embd           = 2048
0.00.093.683 I print_info: n_layer          = 24
0.00.093.703 I print_info: n_head           = 16
0.00.093.711 I print_info: n_head_kv        = 16
0.00.093.711 I print_info: n_rot            = 32
0.00.093.712 I print_info: n_swa            = 0
0.00.093.712 I print_info: n_swa_pattern    = 1
0.00.093.713 I print_info: n_embd_head_k    = 128
0.00.093.713 I print_info: n_embd_head_v    = 128
0.00.093.715 I print_info: n_gqa            = 1
0.00.093.718 I print_info: n_embd_k_gqa     = 2048
0.00.093.720 I print_info: n_embd_v_gqa     = 2048
0.00.093.722 I print_info: f_norm_eps       = 1.0e-05
0.00.093.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.723 I print_info: f_logit_scale    = 0.0e+00
0.00.093.724 I print_info: f_attn_scale     = 0.0e+00
0.00.093.725 I print_info: n_ff             = 8192
0.00.093.726 I print_info: n_expert         = 0
0.00.093.726 I print_info: n_expert_used    = 0
0.00.093.726 I print_info: causal attn      = 1
0.00.093.727 I print_info: pooling type     = 0
0.00.093.727 I print_info: rope type        = 2
0.00.093.727 I print_info: rope scaling     = linear
0.00.093.729 I print_info: freq_base_train  = 10000.0
0.00.093.731 I print_info: freq_scale_train = 1
0.00.093.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.732 I print_info: rope_finetuned   = unknown
0.00.093.732 I print_info: ssm_d_conv       = 0
0.00.093.732 I print_info: ssm_d_inner      = 0
0.00.093.733 I print_info: ssm_d_state      = 0
0.00.093.733 I print_info: ssm_dt_rank      = 0
0.00.093.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.735 I print_info: model type       = 1.4B
0.00.093.736 I print_info: model params     = 1.41 B
0.00.093.737 I print_info: general.name     = 1.4B
0.00.093.740 I print_info: vocab type       = BPE
0.00.093.741 I print_info: n_vocab          = 50304
0.00.093.741 I print_info: n_merges         = 50009
0.00.093.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.744 I print_info: LF token         = 187 'Ċ'
0.00.093.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.745 I print_info: max token length = 1024
0.00.093.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.947 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.589 I llama_context: constructing llama_context
0.00.165.596 I llama_context: n_seq_max     = 1
0.00.165.597 I llama_context: n_ctx         = 2048
0.00.165.597 I llama_context: n_ctx_per_seq = 2048
0.00.165.598 I llama_context: n_batch       = 2048
0.00.165.598 I llama_context: n_ubatch      = 512
0.00.165.599 I llama_context: causal_attn   = 1
0.00.165.599 I llama_context: flash_attn    = 0
0.00.165.602 I llama_context: freq_base     = 10000.0
0.00.165.602 I llama_context: freq_scale    = 1
0.00.165.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.524 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.547 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.259 I llama_context: graph nodes  = 1015
0.00.297.259 I llama_context: graph splits = 1
0.00.297.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.331 I main: llama threadpool init, n_threads = 8
0.00.339.348 I 
0.00.339.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.430 I 
0.00.339.517 I sampler seed: 1234
0.00.339.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.537 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.992.166 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.01.992.197 I llama_perf_context_print:        load time =     337.16 ms
0.01.992.212 I llama_perf_context_print: prompt eval time =      73.81 ms /     7 tokens (   10.54 ms per token,    94.84 tokens per second)
0.01.992.222 I llama_perf_context_print:        eval time =    1568.02 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.01.992.235 I llama_perf_context_print:       total time =    1654.53 ms /    70 tokens

real	0m2.089s
user	0m13.190s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q8_0
0.00.030.377 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.691 I load: special tokens cache size = 25
0.00.097.502 I load: token to piece cache size = 0.2984 MB
0.00.097.528 I print_info: arch             = gptneox
0.00.097.529 I print_info: vocab_only       = 0
0.00.097.529 I print_info: n_ctx_train      = 2048
0.00.097.529 I print_info: n_embd           = 2048
0.00.097.530 I print_info: n_layer          = 24
0.00.097.562 I print_info: n_head           = 16
0.00.097.564 I print_info: n_head_kv        = 16
0.00.097.565 I print_info: n_rot            = 32
0.00.097.566 I print_info: n_swa            = 0
0.00.097.566 I print_info: n_swa_pattern    = 1
0.00.097.567 I print_info: n_embd_head_k    = 128
0.00.097.567 I print_info: n_embd_head_v    = 128
0.00.097.571 I print_info: n_gqa            = 1
0.00.097.574 I print_info: n_embd_k_gqa     = 2048
0.00.097.576 I print_info: n_embd_v_gqa     = 2048
0.00.097.578 I print_info: f_norm_eps       = 1.0e-05
0.00.097.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.580 I print_info: f_logit_scale    = 0.0e+00
0.00.097.581 I print_info: f_attn_scale     = 0.0e+00
0.00.097.582 I print_info: n_ff             = 8192
0.00.097.583 I print_info: n_expert         = 0
0.00.097.583 I print_info: n_expert_used    = 0
0.00.097.584 I print_info: causal attn      = 1
0.00.097.584 I print_info: pooling type     = 0
0.00.097.584 I print_info: rope type        = 2
0.00.097.585 I print_info: rope scaling     = linear
0.00.097.587 I print_info: freq_base_train  = 10000.0
0.00.097.587 I print_info: freq_scale_train = 1
0.00.097.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.589 I print_info: rope_finetuned   = unknown
0.00.097.589 I print_info: ssm_d_conv       = 0
0.00.097.590 I print_info: ssm_d_inner      = 0
0.00.097.591 I print_info: ssm_d_state      = 0
0.00.097.592 I print_info: ssm_dt_rank      = 0
0.00.097.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.593 I print_info: model type       = 1.4B
0.00.097.594 I print_info: model params     = 1.41 B
0.00.097.595 I print_info: general.name     = 1.4B
0.00.097.599 I print_info: vocab type       = BPE
0.00.097.600 I print_info: n_vocab          = 50304
0.00.097.600 I print_info: n_merges         = 50009
0.00.097.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.603 I print_info: LF token         = 187 'Ċ'
0.00.097.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.605 I print_info: max token length = 1024
0.00.097.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.890 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.563 I llama_context: constructing llama_context
0.00.170.571 I llama_context: n_seq_max     = 1
0.00.170.571 I llama_context: n_ctx         = 128
0.00.170.571 I llama_context: n_ctx_per_seq = 128
0.00.170.572 I llama_context: n_batch       = 128
0.00.170.572 I llama_context: n_ubatch      = 128
0.00.170.573 I llama_context: causal_attn   = 1
0.00.170.573 I llama_context: flash_attn    = 0
0.00.170.576 I llama_context: freq_base     = 10000.0
0.00.170.576 I llama_context: freq_scale    = 1
0.00.170.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.623 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.122 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.143 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.876 I llama_context: graph nodes  = 1015
0.00.189.877 I llama_context: graph splits = 1
0.00.189.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.903 I 
0.00.222.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.997 I perplexity: tokenizing the input ..
0.00.231.965 I perplexity: tokenization took 8.961 ms
0.00.231.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.907 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.843 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.888 I llama_perf_context_print:        load time =     222.50 ms
0.01.388.898 I llama_perf_context_print: prompt eval time =    1153.33 ms /   128 tokens (    9.01 ms per token,   110.98 tokens per second)
0.01.388.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.900 I llama_perf_context_print:       total time =    1166.00 ms /   129 tokens

real	0m1.462s
user	0m9.555s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q4_0
0.00.029.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.338 I load: special tokens cache size = 25
0.00.095.212 I load: token to piece cache size = 0.2984 MB
0.00.095.234 I print_info: arch             = gptneox
0.00.095.239 I print_info: vocab_only       = 0
0.00.095.239 I print_info: n_ctx_train      = 2048
0.00.095.240 I print_info: n_embd           = 2048
0.00.095.240 I print_info: n_layer          = 24
0.00.095.260 I print_info: n_head           = 16
0.00.095.268 I print_info: n_head_kv        = 16
0.00.095.269 I print_info: n_rot            = 32
0.00.095.269 I print_info: n_swa            = 0
0.00.095.269 I print_info: n_swa_pattern    = 1
0.00.095.270 I print_info: n_embd_head_k    = 128
0.00.095.270 I print_info: n_embd_head_v    = 128
0.00.095.273 I print_info: n_gqa            = 1
0.00.095.276 I print_info: n_embd_k_gqa     = 2048
0.00.095.278 I print_info: n_embd_v_gqa     = 2048
0.00.095.280 I print_info: f_norm_eps       = 1.0e-05
0.00.095.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.282 I print_info: f_logit_scale    = 0.0e+00
0.00.095.283 I print_info: f_attn_scale     = 0.0e+00
0.00.095.284 I print_info: n_ff             = 8192
0.00.095.285 I print_info: n_expert         = 0
0.00.095.286 I print_info: n_expert_used    = 0
0.00.095.286 I print_info: causal attn      = 1
0.00.095.287 I print_info: pooling type     = 0
0.00.095.287 I print_info: rope type        = 2
0.00.095.287 I print_info: rope scaling     = linear
0.00.095.289 I print_info: freq_base_train  = 10000.0
0.00.095.290 I print_info: freq_scale_train = 1
0.00.095.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.291 I print_info: rope_finetuned   = unknown
0.00.095.291 I print_info: ssm_d_conv       = 0
0.00.095.292 I print_info: ssm_d_inner      = 0
0.00.095.293 I print_info: ssm_d_state      = 0
0.00.095.293 I print_info: ssm_dt_rank      = 0
0.00.095.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.294 I print_info: model type       = 1.4B
0.00.095.295 I print_info: model params     = 1.41 B
0.00.095.295 I print_info: general.name     = 1.4B
0.00.095.299 I print_info: vocab type       = BPE
0.00.095.300 I print_info: n_vocab          = 50304
0.00.095.300 I print_info: n_merges         = 50009
0.00.095.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.302 I print_info: LF token         = 187 'Ċ'
0.00.095.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.304 I print_info: max token length = 1024
0.00.095.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.000 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.692 I llama_context: constructing llama_context
0.00.516.702 I llama_context: n_seq_max     = 1
0.00.516.702 I llama_context: n_ctx         = 2048
0.00.516.703 I llama_context: n_ctx_per_seq = 2048
0.00.516.703 I llama_context: n_batch       = 2048
0.00.516.704 I llama_context: n_ubatch      = 512
0.00.516.704 I llama_context: causal_attn   = 1
0.00.516.704 I llama_context: flash_attn    = 0
0.00.516.709 I llama_context: freq_base     = 10000.0
0.00.516.709 I llama_context: freq_scale    = 1
0.00.516.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.886 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.910 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.107 I llama_context: graph nodes  = 1015
0.00.638.107 I llama_context: graph splits = 1
0.00.638.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.558 I main: llama threadpool init, n_threads = 8
0.00.671.573 I 
0.00.671.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.643 I 
0.00.671.732 I sampler seed: 1234
0.00.671.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.753 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.705.740 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.705.757 I llama_perf_context_print:        load time =     669.27 ms
0.01.705.766 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.35 tokens per second)
0.01.705.775 I llama_perf_context_print:        eval time =     982.89 ms /    63 runs   (   15.60 ms per token,    64.10 tokens per second)
0.01.705.783 I llama_perf_context_print:       total time =    1035.91 ms /    70 tokens

real	0m1.823s
user	0m8.414s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q4_0
0.00.029.894 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.877 I load: special tokens cache size = 25
0.00.094.380 I load: token to piece cache size = 0.2984 MB
0.00.094.405 I print_info: arch             = gptneox
0.00.094.410 I print_info: vocab_only       = 0
0.00.094.410 I print_info: n_ctx_train      = 2048
0.00.094.411 I print_info: n_embd           = 2048
0.00.094.411 I print_info: n_layer          = 24
0.00.094.431 I print_info: n_head           = 16
0.00.094.437 I print_info: n_head_kv        = 16
0.00.094.438 I print_info: n_rot            = 32
0.00.094.438 I print_info: n_swa            = 0
0.00.094.439 I print_info: n_swa_pattern    = 1
0.00.094.439 I print_info: n_embd_head_k    = 128
0.00.094.439 I print_info: n_embd_head_v    = 128
0.00.094.442 I print_info: n_gqa            = 1
0.00.094.443 I print_info: n_embd_k_gqa     = 2048
0.00.094.445 I print_info: n_embd_v_gqa     = 2048
0.00.094.447 I print_info: f_norm_eps       = 1.0e-05
0.00.094.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.450 I print_info: f_logit_scale    = 0.0e+00
0.00.094.451 I print_info: f_attn_scale     = 0.0e+00
0.00.094.452 I print_info: n_ff             = 8192
0.00.094.453 I print_info: n_expert         = 0
0.00.094.453 I print_info: n_expert_used    = 0
0.00.094.454 I print_info: causal attn      = 1
0.00.094.454 I print_info: pooling type     = 0
0.00.094.455 I print_info: rope type        = 2
0.00.094.456 I print_info: rope scaling     = linear
0.00.094.457 I print_info: freq_base_train  = 10000.0
0.00.094.458 I print_info: freq_scale_train = 1
0.00.094.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.459 I print_info: rope_finetuned   = unknown
0.00.094.460 I print_info: ssm_d_conv       = 0
0.00.094.460 I print_info: ssm_d_inner      = 0
0.00.094.461 I print_info: ssm_d_state      = 0
0.00.094.461 I print_info: ssm_dt_rank      = 0
0.00.094.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.463 I print_info: model type       = 1.4B
0.00.094.463 I print_info: model params     = 1.41 B
0.00.094.464 I print_info: general.name     = 1.4B
0.00.094.467 I print_info: vocab type       = BPE
0.00.094.468 I print_info: n_vocab          = 50304
0.00.094.469 I print_info: n_merges         = 50009
0.00.094.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.471 I print_info: LF token         = 187 'Ċ'
0.00.094.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.473 I print_info: max token length = 1024
0.00.094.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.551 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.561 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.208 I llama_context: constructing llama_context
0.00.518.216 I llama_context: n_seq_max     = 1
0.00.518.216 I llama_context: n_ctx         = 128
0.00.518.217 I llama_context: n_ctx_per_seq = 128
0.00.518.217 I llama_context: n_batch       = 128
0.00.518.217 I llama_context: n_ubatch      = 128
0.00.518.218 I llama_context: causal_attn   = 1
0.00.518.218 I llama_context: flash_attn    = 0
0.00.518.222 I llama_context: freq_base     = 10000.0
0.00.518.223 I llama_context: freq_scale    = 1
0.00.518.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.270 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.610 I init:        CPU KV buffer size =    24.00 MiB
0.00.525.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.156 I llama_context: graph nodes  = 1015
0.00.535.156 I llama_context: graph splits = 1
0.00.535.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.291 I 
0.00.558.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.369 I perplexity: tokenizing the input ..
0.00.567.015 I perplexity: tokenization took 8.642 ms
0.00.567.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.758 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.658 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.698 I llama_perf_context_print:        load time =     557.94 ms
0.01.125.701 I llama_perf_context_print: prompt eval time =     555.19 ms /   128 tokens (    4.34 ms per token,   230.55 tokens per second)
0.01.125.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.703 I llama_perf_context_print:       total time =     567.42 ms /   129 tokens

real	0m1.220s
user	0m4.775s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q4_1
0.00.030.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.210 I load: special tokens cache size = 25
0.00.095.695 I load: token to piece cache size = 0.2984 MB
0.00.095.721 I print_info: arch             = gptneox
0.00.095.722 I print_info: vocab_only       = 0
0.00.095.722 I print_info: n_ctx_train      = 2048
0.00.095.723 I print_info: n_embd           = 2048
0.00.095.723 I print_info: n_layer          = 24
0.00.095.744 I print_info: n_head           = 16
0.00.095.752 I print_info: n_head_kv        = 16
0.00.095.752 I print_info: n_rot            = 32
0.00.095.752 I print_info: n_swa            = 0
0.00.095.753 I print_info: n_swa_pattern    = 1
0.00.095.753 I print_info: n_embd_head_k    = 128
0.00.095.754 I print_info: n_embd_head_v    = 128
0.00.095.756 I print_info: n_gqa            = 1
0.00.095.758 I print_info: n_embd_k_gqa     = 2048
0.00.095.760 I print_info: n_embd_v_gqa     = 2048
0.00.095.762 I print_info: f_norm_eps       = 1.0e-05
0.00.095.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.764 I print_info: f_logit_scale    = 0.0e+00
0.00.095.765 I print_info: f_attn_scale     = 0.0e+00
0.00.095.766 I print_info: n_ff             = 8192
0.00.095.766 I print_info: n_expert         = 0
0.00.095.767 I print_info: n_expert_used    = 0
0.00.095.767 I print_info: causal attn      = 1
0.00.095.768 I print_info: pooling type     = 0
0.00.095.768 I print_info: rope type        = 2
0.00.095.768 I print_info: rope scaling     = linear
0.00.095.770 I print_info: freq_base_train  = 10000.0
0.00.095.770 I print_info: freq_scale_train = 1
0.00.095.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.771 I print_info: rope_finetuned   = unknown
0.00.095.772 I print_info: ssm_d_conv       = 0
0.00.095.773 I print_info: ssm_d_inner      = 0
0.00.095.773 I print_info: ssm_d_state      = 0
0.00.095.774 I print_info: ssm_dt_rank      = 0
0.00.095.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.775 I print_info: model type       = 1.4B
0.00.095.777 I print_info: model params     = 1.41 B
0.00.095.777 I print_info: general.name     = 1.4B
0.00.095.780 I print_info: vocab type       = BPE
0.00.095.781 I print_info: n_vocab          = 50304
0.00.095.782 I print_info: n_merges         = 50009
0.00.095.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.784 I print_info: LF token         = 187 'Ċ'
0.00.095.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.787 I print_info: max token length = 1024
0.00.095.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.994 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.594 I llama_context: constructing llama_context
0.00.139.603 I llama_context: n_seq_max     = 1
0.00.139.604 I llama_context: n_ctx         = 2048
0.00.139.604 I llama_context: n_ctx_per_seq = 2048
0.00.139.604 I llama_context: n_batch       = 2048
0.00.139.605 I llama_context: n_ubatch      = 512
0.00.139.605 I llama_context: causal_attn   = 1
0.00.139.606 I llama_context: flash_attn    = 0
0.00.139.608 I llama_context: freq_base     = 10000.0
0.00.139.609 I llama_context: freq_scale    = 1
0.00.139.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.235 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.055 I llama_context: graph nodes  = 1015
0.00.273.056 I llama_context: graph splits = 1
0.00.273.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.963 I main: llama threadpool init, n_threads = 8
0.00.322.977 I 
0.00.323.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.052 I 
0.00.323.137 I sampler seed: 1234
0.00.323.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.183 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.298 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.888.313 I llama_perf_context_print:        load time =     320.78 ms
0.01.888.321 I llama_perf_context_print: prompt eval time =     112.17 ms /     7 tokens (   16.02 ms per token,    62.40 tokens per second)
0.01.888.330 I llama_perf_context_print:        eval time =    1443.00 ms /    63 runs   (   22.90 ms per token,    43.66 tokens per second)
0.01.888.342 I llama_perf_context_print:       total time =    1567.04 ms /    70 tokens

real	0m1.965s
user	0m12.681s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.610 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = Q4_1
0.00.030.619 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.539 I load: special tokens cache size = 25
0.00.098.747 I load: token to piece cache size = 0.2984 MB
0.00.098.775 I print_info: arch             = gptneox
0.00.098.782 I print_info: vocab_only       = 0
0.00.098.782 I print_info: n_ctx_train      = 2048
0.00.098.783 I print_info: n_embd           = 2048
0.00.098.783 I print_info: n_layer          = 24
0.00.098.804 I print_info: n_head           = 16
0.00.098.813 I print_info: n_head_kv        = 16
0.00.098.813 I print_info: n_rot            = 32
0.00.098.814 I print_info: n_swa            = 0
0.00.098.814 I print_info: n_swa_pattern    = 1
0.00.098.814 I print_info: n_embd_head_k    = 128
0.00.098.815 I print_info: n_embd_head_v    = 128
0.00.098.817 I print_info: n_gqa            = 1
0.00.098.819 I print_info: n_embd_k_gqa     = 2048
0.00.098.821 I print_info: n_embd_v_gqa     = 2048
0.00.098.822 I print_info: f_norm_eps       = 1.0e-05
0.00.098.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.825 I print_info: f_logit_scale    = 0.0e+00
0.00.098.826 I print_info: f_attn_scale     = 0.0e+00
0.00.098.827 I print_info: n_ff             = 8192
0.00.098.828 I print_info: n_expert         = 0
0.00.098.829 I print_info: n_expert_used    = 0
0.00.098.830 I print_info: causal attn      = 1
0.00.098.830 I print_info: pooling type     = 0
0.00.098.830 I print_info: rope type        = 2
0.00.098.831 I print_info: rope scaling     = linear
0.00.098.833 I print_info: freq_base_train  = 10000.0
0.00.098.834 I print_info: freq_scale_train = 1
0.00.098.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.835 I print_info: rope_finetuned   = unknown
0.00.098.835 I print_info: ssm_d_conv       = 0
0.00.098.836 I print_info: ssm_d_inner      = 0
0.00.098.840 I print_info: ssm_d_state      = 0
0.00.098.841 I print_info: ssm_dt_rank      = 0
0.00.098.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.843 I print_info: model type       = 1.4B
0.00.098.843 I print_info: model params     = 1.41 B
0.00.098.844 I print_info: general.name     = 1.4B
0.00.098.847 I print_info: vocab type       = BPE
0.00.098.848 I print_info: n_vocab          = 50304
0.00.098.848 I print_info: n_merges         = 50009
0.00.098.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.851 I print_info: LF token         = 187 'Ċ'
0.00.098.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.852 I print_info: max token length = 1024
0.00.098.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.536 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.195 I llama_context: constructing llama_context
0.00.143.203 I llama_context: n_seq_max     = 1
0.00.143.204 I llama_context: n_ctx         = 128
0.00.143.204 I llama_context: n_ctx_per_seq = 128
0.00.143.204 I llama_context: n_batch       = 128
0.00.143.205 I llama_context: n_ubatch      = 128
0.00.143.205 I llama_context: causal_attn   = 1
0.00.143.206 I llama_context: flash_attn    = 0
0.00.143.209 I llama_context: freq_base     = 10000.0
0.00.143.209 I llama_context: freq_scale    = 1
0.00.143.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.258 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.691 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.714 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.511 I llama_context: graph nodes  = 1015
0.00.162.512 I llama_context: graph splits = 1
0.00.162.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.594 I 
0.00.202.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.688 I perplexity: tokenizing the input ..
0.00.211.796 I perplexity: tokenization took 9.103 ms
0.00.211.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.413 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.487 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.531 I llama_perf_context_print:        load time =     202.19 ms
0.02.263.533 I llama_perf_context_print: prompt eval time =    2048.02 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.263.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.537 I llama_perf_context_print:       total time =    2060.95 ms /   129 tokens

real	0m2.318s
user	0m16.785s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.833 I llama_model_loader: - type  f32:  194 tensors
0.00.030.834 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.838 I print_info: file format = GGUF V3 (latest)
0.00.030.838 I print_info: file type   = Q5_0
0.00.030.843 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.616 I load: special tokens cache size = 25
0.00.098.402 I load: token to piece cache size = 0.2984 MB
0.00.098.427 I print_info: arch             = gptneox
0.00.098.432 I print_info: vocab_only       = 0
0.00.098.433 I print_info: n_ctx_train      = 2048
0.00.098.433 I print_info: n_embd           = 2048
0.00.098.434 I print_info: n_layer          = 24
0.00.098.454 I print_info: n_head           = 16
0.00.098.462 I print_info: n_head_kv        = 16
0.00.098.462 I print_info: n_rot            = 32
0.00.098.463 I print_info: n_swa            = 0
0.00.098.463 I print_info: n_swa_pattern    = 1
0.00.098.464 I print_info: n_embd_head_k    = 128
0.00.098.464 I print_info: n_embd_head_v    = 128
0.00.098.466 I print_info: n_gqa            = 1
0.00.098.468 I print_info: n_embd_k_gqa     = 2048
0.00.098.471 I print_info: n_embd_v_gqa     = 2048
0.00.098.472 I print_info: f_norm_eps       = 1.0e-05
0.00.098.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.475 I print_info: f_logit_scale    = 0.0e+00
0.00.098.476 I print_info: f_attn_scale     = 0.0e+00
0.00.098.478 I print_info: n_ff             = 8192
0.00.098.478 I print_info: n_expert         = 0
0.00.098.478 I print_info: n_expert_used    = 0
0.00.098.479 I print_info: causal attn      = 1
0.00.098.480 I print_info: pooling type     = 0
0.00.098.480 I print_info: rope type        = 2
0.00.098.481 I print_info: rope scaling     = linear
0.00.098.483 I print_info: freq_base_train  = 10000.0
0.00.098.483 I print_info: freq_scale_train = 1
0.00.098.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.485 I print_info: rope_finetuned   = unknown
0.00.098.485 I print_info: ssm_d_conv       = 0
0.00.098.485 I print_info: ssm_d_inner      = 0
0.00.098.486 I print_info: ssm_d_state      = 0
0.00.098.486 I print_info: ssm_dt_rank      = 0
0.00.098.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.489 I print_info: model type       = 1.4B
0.00.098.490 I print_info: model params     = 1.41 B
0.00.098.490 I print_info: general.name     = 1.4B
0.00.098.494 I print_info: vocab type       = BPE
0.00.098.495 I print_info: n_vocab          = 50304
0.00.098.495 I print_info: n_merges         = 50009
0.00.098.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.498 I print_info: LF token         = 187 'Ċ'
0.00.098.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.499 I print_info: max token length = 1024
0.00.098.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.495 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.129 I llama_context: constructing llama_context
0.00.147.137 I llama_context: n_seq_max     = 1
0.00.147.138 I llama_context: n_ctx         = 2048
0.00.147.138 I llama_context: n_ctx_per_seq = 2048
0.00.147.138 I llama_context: n_batch       = 2048
0.00.147.139 I llama_context: n_ubatch      = 512
0.00.147.139 I llama_context: causal_attn   = 1
0.00.147.140 I llama_context: flash_attn    = 0
0.00.147.142 I llama_context: freq_base     = 10000.0
0.00.147.143 I llama_context: freq_scale    = 1
0.00.147.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.562 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.420 I llama_context: graph nodes  = 1015
0.00.279.421 I llama_context: graph splits = 1
0.00.279.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.799 I main: llama threadpool init, n_threads = 8
0.00.339.816 I 
0.00.339.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.898 I 
0.00.339.987 I sampler seed: 1234
0.00.340.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.032 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.215 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.305.228 I llama_perf_context_print:        load time =     337.59 ms
0.02.305.237 I llama_perf_context_print: prompt eval time =     147.91 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.305.252 I llama_perf_context_print:        eval time =    1806.67 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.305.260 I llama_perf_context_print:       total time =    1967.13 ms /    70 tokens

real	0m2.386s
user	0m15.914s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q5_0
0.00.029.834 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.850 I load: special tokens cache size = 25
0.00.100.626 I load: token to piece cache size = 0.2984 MB
0.00.100.653 I print_info: arch             = gptneox
0.00.100.659 I print_info: vocab_only       = 0
0.00.100.660 I print_info: n_ctx_train      = 2048
0.00.100.660 I print_info: n_embd           = 2048
0.00.100.661 I print_info: n_layer          = 24
0.00.100.682 I print_info: n_head           = 16
0.00.100.691 I print_info: n_head_kv        = 16
0.00.100.691 I print_info: n_rot            = 32
0.00.100.691 I print_info: n_swa            = 0
0.00.100.692 I print_info: n_swa_pattern    = 1
0.00.100.692 I print_info: n_embd_head_k    = 128
0.00.100.693 I print_info: n_embd_head_v    = 128
0.00.100.695 I print_info: n_gqa            = 1
0.00.100.697 I print_info: n_embd_k_gqa     = 2048
0.00.100.699 I print_info: n_embd_v_gqa     = 2048
0.00.100.701 I print_info: f_norm_eps       = 1.0e-05
0.00.100.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.703 I print_info: f_logit_scale    = 0.0e+00
0.00.100.704 I print_info: f_attn_scale     = 0.0e+00
0.00.100.705 I print_info: n_ff             = 8192
0.00.100.706 I print_info: n_expert         = 0
0.00.100.707 I print_info: n_expert_used    = 0
0.00.100.707 I print_info: causal attn      = 1
0.00.100.708 I print_info: pooling type     = 0
0.00.100.708 I print_info: rope type        = 2
0.00.100.709 I print_info: rope scaling     = linear
0.00.100.710 I print_info: freq_base_train  = 10000.0
0.00.100.711 I print_info: freq_scale_train = 1
0.00.100.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.713 I print_info: rope_finetuned   = unknown
0.00.100.713 I print_info: ssm_d_conv       = 0
0.00.100.713 I print_info: ssm_d_inner      = 0
0.00.100.714 I print_info: ssm_d_state      = 0
0.00.100.714 I print_info: ssm_dt_rank      = 0
0.00.100.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.716 I print_info: model type       = 1.4B
0.00.100.716 I print_info: model params     = 1.41 B
0.00.100.717 I print_info: general.name     = 1.4B
0.00.100.720 I print_info: vocab type       = BPE
0.00.100.722 I print_info: n_vocab          = 50304
0.00.100.722 I print_info: n_merges         = 50009
0.00.100.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.725 I print_info: LF token         = 187 'Ċ'
0.00.100.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.727 I print_info: max token length = 1024
0.00.100.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.445 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.029 I llama_context: constructing llama_context
0.00.150.039 I llama_context: n_seq_max     = 1
0.00.150.039 I llama_context: n_ctx         = 128
0.00.150.039 I llama_context: n_ctx_per_seq = 128
0.00.150.040 I llama_context: n_batch       = 128
0.00.150.040 I llama_context: n_ubatch      = 128
0.00.150.041 I llama_context: causal_attn   = 1
0.00.150.041 I llama_context: flash_attn    = 0
0.00.150.044 I llama_context: freq_base     = 10000.0
0.00.150.044 I llama_context: freq_scale    = 1
0.00.150.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.584 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.605 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.375 I llama_context: graph nodes  = 1015
0.00.169.376 I llama_context: graph splits = 1
0.00.169.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.447 I 
0.00.219.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.543 I perplexity: tokenizing the input ..
0.00.228.682 I perplexity: tokenization took 9.134 ms
0.00.228.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.287 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.255 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.299 I llama_perf_context_print:        load time =     219.04 ms
0.02.913.301 I llama_perf_context_print: prompt eval time =    2680.99 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.913.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.305 I llama_perf_context_print:       total time =    2693.87 ms /   129 tokens

real	0m2.972s
user	0m21.918s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q5_1
0.00.030.325 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.752 I load: special tokens cache size = 25
0.00.095.688 I load: token to piece cache size = 0.2984 MB
0.00.095.714 I print_info: arch             = gptneox
0.00.095.720 I print_info: vocab_only       = 0
0.00.095.721 I print_info: n_ctx_train      = 2048
0.00.095.721 I print_info: n_embd           = 2048
0.00.095.722 I print_info: n_layer          = 24
0.00.095.744 I print_info: n_head           = 16
0.00.095.752 I print_info: n_head_kv        = 16
0.00.095.752 I print_info: n_rot            = 32
0.00.095.753 I print_info: n_swa            = 0
0.00.095.753 I print_info: n_swa_pattern    = 1
0.00.095.753 I print_info: n_embd_head_k    = 128
0.00.095.754 I print_info: n_embd_head_v    = 128
0.00.095.756 I print_info: n_gqa            = 1
0.00.095.758 I print_info: n_embd_k_gqa     = 2048
0.00.095.759 I print_info: n_embd_v_gqa     = 2048
0.00.095.762 I print_info: f_norm_eps       = 1.0e-05
0.00.095.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.764 I print_info: f_logit_scale    = 0.0e+00
0.00.095.765 I print_info: f_attn_scale     = 0.0e+00
0.00.095.767 I print_info: n_ff             = 8192
0.00.095.768 I print_info: n_expert         = 0
0.00.095.769 I print_info: n_expert_used    = 0
0.00.095.770 I print_info: causal attn      = 1
0.00.095.770 I print_info: pooling type     = 0
0.00.095.771 I print_info: rope type        = 2
0.00.095.771 I print_info: rope scaling     = linear
0.00.095.773 I print_info: freq_base_train  = 10000.0
0.00.095.774 I print_info: freq_scale_train = 1
0.00.095.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.776 I print_info: rope_finetuned   = unknown
0.00.095.777 I print_info: ssm_d_conv       = 0
0.00.095.778 I print_info: ssm_d_inner      = 0
0.00.095.778 I print_info: ssm_d_state      = 0
0.00.095.779 I print_info: ssm_dt_rank      = 0
0.00.095.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.780 I print_info: model type       = 1.4B
0.00.095.781 I print_info: model params     = 1.41 B
0.00.095.781 I print_info: general.name     = 1.4B
0.00.095.785 I print_info: vocab type       = BPE
0.00.095.786 I print_info: n_vocab          = 50304
0.00.095.787 I print_info: n_merges         = 50009
0.00.095.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.790 I print_info: LF token         = 187 'Ċ'
0.00.095.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.791 I print_info: max token length = 1024
0.00.095.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.902 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.552 I llama_context: constructing llama_context
0.00.148.561 I llama_context: n_seq_max     = 1
0.00.148.561 I llama_context: n_ctx         = 2048
0.00.148.562 I llama_context: n_ctx_per_seq = 2048
0.00.148.562 I llama_context: n_batch       = 2048
0.00.148.563 I llama_context: n_ubatch      = 512
0.00.148.563 I llama_context: causal_attn   = 1
0.00.148.563 I llama_context: flash_attn    = 0
0.00.148.566 I llama_context: freq_base     = 10000.0
0.00.148.567 I llama_context: freq_scale    = 1
0.00.148.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.084 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.138 I llama_context: graph nodes  = 1015
0.00.283.139 I llama_context: graph splits = 1
0.00.283.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.187 I main: llama threadpool init, n_threads = 8
0.00.349.203 I 
0.00.349.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.285 I 
0.00.349.372 I sampler seed: 1234
0.00.349.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.413 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.494.629 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.494.641 I llama_perf_context_print:        load time =     346.98 ms
0.02.494.651 I llama_perf_context_print: prompt eval time =     166.51 ms /     7 tokens (   23.79 ms per token,    42.04 tokens per second)
0.02.494.659 I llama_perf_context_print:        eval time =    1968.58 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.494.674 I llama_perf_context_print:       total time =    2147.12 ms /    70 tokens

real	0m2.578s
user	0m17.431s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q5_1
0.00.029.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.983 I load: special tokens cache size = 25
0.00.097.114 I load: token to piece cache size = 0.2984 MB
0.00.097.143 I print_info: arch             = gptneox
0.00.097.149 I print_info: vocab_only       = 0
0.00.097.149 I print_info: n_ctx_train      = 2048
0.00.097.150 I print_info: n_embd           = 2048
0.00.097.150 I print_info: n_layer          = 24
0.00.097.173 I print_info: n_head           = 16
0.00.097.181 I print_info: n_head_kv        = 16
0.00.097.181 I print_info: n_rot            = 32
0.00.097.182 I print_info: n_swa            = 0
0.00.097.182 I print_info: n_swa_pattern    = 1
0.00.097.182 I print_info: n_embd_head_k    = 128
0.00.097.183 I print_info: n_embd_head_v    = 128
0.00.097.185 I print_info: n_gqa            = 1
0.00.097.187 I print_info: n_embd_k_gqa     = 2048
0.00.097.189 I print_info: n_embd_v_gqa     = 2048
0.00.097.190 I print_info: f_norm_eps       = 1.0e-05
0.00.097.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.192 I print_info: f_logit_scale    = 0.0e+00
0.00.097.193 I print_info: f_attn_scale     = 0.0e+00
0.00.097.195 I print_info: n_ff             = 8192
0.00.097.196 I print_info: n_expert         = 0
0.00.097.196 I print_info: n_expert_used    = 0
0.00.097.197 I print_info: causal attn      = 1
0.00.097.198 I print_info: pooling type     = 0
0.00.097.198 I print_info: rope type        = 2
0.00.097.199 I print_info: rope scaling     = linear
0.00.097.201 I print_info: freq_base_train  = 10000.0
0.00.097.201 I print_info: freq_scale_train = 1
0.00.097.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.202 I print_info: rope_finetuned   = unknown
0.00.097.203 I print_info: ssm_d_conv       = 0
0.00.097.204 I print_info: ssm_d_inner      = 0
0.00.097.204 I print_info: ssm_d_state      = 0
0.00.097.205 I print_info: ssm_dt_rank      = 0
0.00.097.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.206 I print_info: model type       = 1.4B
0.00.097.207 I print_info: model params     = 1.41 B
0.00.097.207 I print_info: general.name     = 1.4B
0.00.097.211 I print_info: vocab type       = BPE
0.00.097.212 I print_info: n_vocab          = 50304
0.00.097.213 I print_info: n_merges         = 50009
0.00.097.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.217 I print_info: LF token         = 187 'Ċ'
0.00.097.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.218 I print_info: max token length = 1024
0.00.097.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.015 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.642 I llama_context: constructing llama_context
0.00.150.651 I llama_context: n_seq_max     = 1
0.00.150.652 I llama_context: n_ctx         = 128
0.00.150.652 I llama_context: n_ctx_per_seq = 128
0.00.150.653 I llama_context: n_batch       = 128
0.00.150.653 I llama_context: n_ubatch      = 128
0.00.150.654 I llama_context: causal_attn   = 1
0.00.150.654 I llama_context: flash_attn    = 0
0.00.150.657 I llama_context: freq_base     = 10000.0
0.00.150.658 I llama_context: freq_scale    = 1
0.00.150.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.166 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.189 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.027 I llama_context: graph nodes  = 1015
0.00.170.027 I llama_context: graph splits = 1
0.00.170.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.053 I 
0.00.235.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.148 I perplexity: tokenizing the input ..
0.00.243.818 I perplexity: tokenization took 8.665 ms
0.00.243.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.097 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.280.160 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.280.200 I llama_perf_context_print:        load time =     234.65 ms
0.03.280.203 I llama_perf_context_print: prompt eval time =    3032.72 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.280.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.205 I llama_perf_context_print:       total time =    3045.17 ms /   129 tokens

real	0m3.340s
user	0m24.786s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.998 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q2_K - Medium
0.00.030.007 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.732 I load: special tokens cache size = 25
0.00.093.767 I load: token to piece cache size = 0.2984 MB
0.00.093.788 I print_info: arch             = gptneox
0.00.093.789 I print_info: vocab_only       = 0
0.00.093.790 I print_info: n_ctx_train      = 2048
0.00.093.790 I print_info: n_embd           = 2048
0.00.093.791 I print_info: n_layer          = 24
0.00.093.814 I print_info: n_head           = 16
0.00.093.821 I print_info: n_head_kv        = 16
0.00.093.821 I print_info: n_rot            = 32
0.00.093.822 I print_info: n_swa            = 0
0.00.093.822 I print_info: n_swa_pattern    = 1
0.00.093.823 I print_info: n_embd_head_k    = 128
0.00.093.823 I print_info: n_embd_head_v    = 128
0.00.093.825 I print_info: n_gqa            = 1
0.00.093.827 I print_info: n_embd_k_gqa     = 2048
0.00.093.829 I print_info: n_embd_v_gqa     = 2048
0.00.093.831 I print_info: f_norm_eps       = 1.0e-05
0.00.093.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.833 I print_info: f_logit_scale    = 0.0e+00
0.00.093.833 I print_info: f_attn_scale     = 0.0e+00
0.00.093.835 I print_info: n_ff             = 8192
0.00.093.835 I print_info: n_expert         = 0
0.00.093.836 I print_info: n_expert_used    = 0
0.00.093.836 I print_info: causal attn      = 1
0.00.093.836 I print_info: pooling type     = 0
0.00.093.837 I print_info: rope type        = 2
0.00.093.838 I print_info: rope scaling     = linear
0.00.093.839 I print_info: freq_base_train  = 10000.0
0.00.093.840 I print_info: freq_scale_train = 1
0.00.093.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.841 I print_info: rope_finetuned   = unknown
0.00.093.842 I print_info: ssm_d_conv       = 0
0.00.093.843 I print_info: ssm_d_inner      = 0
0.00.093.844 I print_info: ssm_d_state      = 0
0.00.093.844 I print_info: ssm_dt_rank      = 0
0.00.093.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.846 I print_info: model type       = 1.4B
0.00.093.847 I print_info: model params     = 1.41 B
0.00.093.847 I print_info: general.name     = 1.4B
0.00.093.850 I print_info: vocab type       = BPE
0.00.093.852 I print_info: n_vocab          = 50304
0.00.093.852 I print_info: n_merges         = 50009
0.00.093.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.855 I print_info: LF token         = 187 'Ċ'
0.00.093.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.856 I print_info: max token length = 1024
0.00.093.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.289 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.890 I llama_context: constructing llama_context
0.00.125.898 I llama_context: n_seq_max     = 1
0.00.125.898 I llama_context: n_ctx         = 2048
0.00.125.898 I llama_context: n_ctx_per_seq = 2048
0.00.125.899 I llama_context: n_batch       = 2048
0.00.125.899 I llama_context: n_ubatch      = 512
0.00.125.900 I llama_context: causal_attn   = 1
0.00.125.900 I llama_context: flash_attn    = 0
0.00.125.903 I llama_context: freq_base     = 10000.0
0.00.125.903 I llama_context: freq_scale    = 1
0.00.125.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.131 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.882 I llama_context: graph nodes  = 1015
0.00.257.882 I llama_context: graph splits = 1
0.00.257.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.660 I main: llama threadpool init, n_threads = 8
0.00.305.676 I 
0.00.305.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.758 I 
0.00.305.844 I sampler seed: 1234
0.00.305.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.884 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.449 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.01.817.485 I llama_perf_context_print:        load time =     303.47 ms
0.01.817.500 I llama_perf_context_print: prompt eval time =     110.79 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.817.508 I llama_perf_context_print:        eval time =    1390.78 ms /    63 runs   (   22.08 ms per token,    45.30 tokens per second)
0.01.817.521 I llama_perf_context_print:       total time =    1513.50 ms /    70 tokens

real	0m1.888s
user	0m12.089s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.211 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q2_K - Medium
0.00.030.219 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.936 I load: special tokens cache size = 25
0.00.099.140 I load: token to piece cache size = 0.2984 MB
0.00.099.164 I print_info: arch             = gptneox
0.00.099.165 I print_info: vocab_only       = 0
0.00.099.165 I print_info: n_ctx_train      = 2048
0.00.099.166 I print_info: n_embd           = 2048
0.00.099.166 I print_info: n_layer          = 24
0.00.099.185 I print_info: n_head           = 16
0.00.099.192 I print_info: n_head_kv        = 16
0.00.099.193 I print_info: n_rot            = 32
0.00.099.193 I print_info: n_swa            = 0
0.00.099.193 I print_info: n_swa_pattern    = 1
0.00.099.194 I print_info: n_embd_head_k    = 128
0.00.099.194 I print_info: n_embd_head_v    = 128
0.00.099.197 I print_info: n_gqa            = 1
0.00.099.198 I print_info: n_embd_k_gqa     = 2048
0.00.099.200 I print_info: n_embd_v_gqa     = 2048
0.00.099.202 I print_info: f_norm_eps       = 1.0e-05
0.00.099.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.204 I print_info: f_logit_scale    = 0.0e+00
0.00.099.205 I print_info: f_attn_scale     = 0.0e+00
0.00.099.206 I print_info: n_ff             = 8192
0.00.099.206 I print_info: n_expert         = 0
0.00.099.207 I print_info: n_expert_used    = 0
0.00.099.207 I print_info: causal attn      = 1
0.00.099.207 I print_info: pooling type     = 0
0.00.099.208 I print_info: rope type        = 2
0.00.099.208 I print_info: rope scaling     = linear
0.00.099.210 I print_info: freq_base_train  = 10000.0
0.00.099.210 I print_info: freq_scale_train = 1
0.00.099.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.211 I print_info: rope_finetuned   = unknown
0.00.099.212 I print_info: ssm_d_conv       = 0
0.00.099.213 I print_info: ssm_d_inner      = 0
0.00.099.213 I print_info: ssm_d_state      = 0
0.00.099.213 I print_info: ssm_dt_rank      = 0
0.00.099.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.215 I print_info: model type       = 1.4B
0.00.099.215 I print_info: model params     = 1.41 B
0.00.099.216 I print_info: general.name     = 1.4B
0.00.099.219 I print_info: vocab type       = BPE
0.00.099.220 I print_info: n_vocab          = 50304
0.00.099.221 I print_info: n_merges         = 50009
0.00.099.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: LF token         = 187 'Ċ'
0.00.099.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: max token length = 1024
0.00.099.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.912 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.554 I llama_context: constructing llama_context
0.00.131.562 I llama_context: n_seq_max     = 1
0.00.131.562 I llama_context: n_ctx         = 128
0.00.131.563 I llama_context: n_ctx_per_seq = 128
0.00.131.563 I llama_context: n_batch       = 128
0.00.131.563 I llama_context: n_ubatch      = 128
0.00.131.564 I llama_context: causal_attn   = 1
0.00.131.564 I llama_context: flash_attn    = 0
0.00.131.567 I llama_context: freq_base     = 10000.0
0.00.131.567 I llama_context: freq_scale    = 1
0.00.131.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.613 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.932 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.522 I llama_context: graph nodes  = 1015
0.00.150.523 I llama_context: graph splits = 1
0.00.150.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.535 I 
0.00.188.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.615 I perplexity: tokenizing the input ..
0.00.197.587 I perplexity: tokenization took 8.968 ms
0.00.197.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.483 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.407 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.447 I llama_perf_context_print:        load time =     188.19 ms
0.02.255.450 I llama_perf_context_print: prompt eval time =    2054.32 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.255.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.453 I llama_perf_context_print:       total time =    2066.93 ms /   129 tokens

real	0m2.302s
user	0m16.803s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q3_K - Medium
0.00.030.190 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.481 I load: special tokens cache size = 25
0.00.093.855 I load: token to piece cache size = 0.2984 MB
0.00.093.883 I print_info: arch             = gptneox
0.00.093.883 I print_info: vocab_only       = 0
0.00.093.884 I print_info: n_ctx_train      = 2048
0.00.093.885 I print_info: n_embd           = 2048
0.00.093.885 I print_info: n_layer          = 24
0.00.093.906 I print_info: n_head           = 16
0.00.093.915 I print_info: n_head_kv        = 16
0.00.093.916 I print_info: n_rot            = 32
0.00.093.916 I print_info: n_swa            = 0
0.00.093.917 I print_info: n_swa_pattern    = 1
0.00.093.917 I print_info: n_embd_head_k    = 128
0.00.093.917 I print_info: n_embd_head_v    = 128
0.00.093.920 I print_info: n_gqa            = 1
0.00.093.922 I print_info: n_embd_k_gqa     = 2048
0.00.093.924 I print_info: n_embd_v_gqa     = 2048
0.00.093.926 I print_info: f_norm_eps       = 1.0e-05
0.00.093.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.928 I print_info: f_logit_scale    = 0.0e+00
0.00.093.928 I print_info: f_attn_scale     = 0.0e+00
0.00.093.930 I print_info: n_ff             = 8192
0.00.093.930 I print_info: n_expert         = 0
0.00.093.930 I print_info: n_expert_used    = 0
0.00.093.931 I print_info: causal attn      = 1
0.00.093.931 I print_info: pooling type     = 0
0.00.093.932 I print_info: rope type        = 2
0.00.093.932 I print_info: rope scaling     = linear
0.00.093.934 I print_info: freq_base_train  = 10000.0
0.00.093.935 I print_info: freq_scale_train = 1
0.00.093.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.937 I print_info: rope_finetuned   = unknown
0.00.093.937 I print_info: ssm_d_conv       = 0
0.00.093.937 I print_info: ssm_d_inner      = 0
0.00.093.938 I print_info: ssm_d_state      = 0
0.00.093.939 I print_info: ssm_dt_rank      = 0
0.00.093.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.941 I print_info: model type       = 1.4B
0.00.093.942 I print_info: model params     = 1.41 B
0.00.093.942 I print_info: general.name     = 1.4B
0.00.093.945 I print_info: vocab type       = BPE
0.00.093.947 I print_info: n_vocab          = 50304
0.00.093.947 I print_info: n_merges         = 50009
0.00.093.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.950 I print_info: LF token         = 187 'Ċ'
0.00.093.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.951 I print_info: max token length = 1024
0.00.093.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.621 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.292 I llama_context: constructing llama_context
0.00.132.301 I llama_context: n_seq_max     = 1
0.00.132.301 I llama_context: n_ctx         = 2048
0.00.132.302 I llama_context: n_ctx_per_seq = 2048
0.00.132.302 I llama_context: n_batch       = 2048
0.00.132.302 I llama_context: n_ubatch      = 512
0.00.132.303 I llama_context: causal_attn   = 1
0.00.132.303 I llama_context: flash_attn    = 0
0.00.132.306 I llama_context: freq_base     = 10000.0
0.00.132.306 I llama_context: freq_scale    = 1
0.00.132.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.888 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.815 I llama_context: graph nodes  = 1015
0.00.264.816 I llama_context: graph splits = 1
0.00.264.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.754 I main: llama threadpool init, n_threads = 8
0.00.312.770 I 
0.00.312.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.854 I 
0.00.312.948 I sampler seed: 1234
0.00.312.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.992 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.836 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.728.850 I llama_perf_context_print:        load time =     310.51 ms
0.01.728.859 I llama_perf_context_print: prompt eval time =      97.97 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.728.867 I llama_perf_context_print:        eval time =    1307.39 ms /    63 runs   (   20.75 ms per token,    48.19 tokens per second)
0.01.728.881 I llama_perf_context_print:       total time =    1417.81 ms /    70 tokens

real	0m1.805s
user	0m11.436s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.736 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.737 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.740 I print_info: file format = GGUF V3 (latest)
0.00.029.741 I print_info: file type   = Q3_K - Medium
0.00.029.746 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.692 I load: special tokens cache size = 25
0.00.094.257 I load: token to piece cache size = 0.2984 MB
0.00.094.281 I print_info: arch             = gptneox
0.00.094.282 I print_info: vocab_only       = 0
0.00.094.282 I print_info: n_ctx_train      = 2048
0.00.094.283 I print_info: n_embd           = 2048
0.00.094.283 I print_info: n_layer          = 24
0.00.094.304 I print_info: n_head           = 16
0.00.094.306 I print_info: n_head_kv        = 16
0.00.094.307 I print_info: n_rot            = 32
0.00.094.307 I print_info: n_swa            = 0
0.00.094.308 I print_info: n_swa_pattern    = 1
0.00.094.309 I print_info: n_embd_head_k    = 128
0.00.094.310 I print_info: n_embd_head_v    = 128
0.00.094.312 I print_info: n_gqa            = 1
0.00.094.315 I print_info: n_embd_k_gqa     = 2048
0.00.094.316 I print_info: n_embd_v_gqa     = 2048
0.00.094.318 I print_info: f_norm_eps       = 1.0e-05
0.00.094.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.320 I print_info: f_logit_scale    = 0.0e+00
0.00.094.320 I print_info: f_attn_scale     = 0.0e+00
0.00.094.322 I print_info: n_ff             = 8192
0.00.094.322 I print_info: n_expert         = 0
0.00.094.323 I print_info: n_expert_used    = 0
0.00.094.323 I print_info: causal attn      = 1
0.00.094.324 I print_info: pooling type     = 0
0.00.094.324 I print_info: rope type        = 2
0.00.094.325 I print_info: rope scaling     = linear
0.00.094.326 I print_info: freq_base_train  = 10000.0
0.00.094.327 I print_info: freq_scale_train = 1
0.00.094.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.328 I print_info: rope_finetuned   = unknown
0.00.094.329 I print_info: ssm_d_conv       = 0
0.00.094.330 I print_info: ssm_d_inner      = 0
0.00.094.330 I print_info: ssm_d_state      = 0
0.00.094.331 I print_info: ssm_dt_rank      = 0
0.00.094.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.332 I print_info: model type       = 1.4B
0.00.094.333 I print_info: model params     = 1.41 B
0.00.094.333 I print_info: general.name     = 1.4B
0.00.094.336 I print_info: vocab type       = BPE
0.00.094.338 I print_info: n_vocab          = 50304
0.00.094.338 I print_info: n_merges         = 50009
0.00.094.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.341 I print_info: LF token         = 187 'Ċ'
0.00.094.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.342 I print_info: max token length = 1024
0.00.094.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.238 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.808 I llama_context: constructing llama_context
0.00.132.815 I llama_context: n_seq_max     = 1
0.00.132.816 I llama_context: n_ctx         = 128
0.00.132.816 I llama_context: n_ctx_per_seq = 128
0.00.132.816 I llama_context: n_batch       = 128
0.00.132.817 I llama_context: n_ubatch      = 128
0.00.132.817 I llama_context: causal_attn   = 1
0.00.132.818 I llama_context: flash_attn    = 0
0.00.132.820 I llama_context: freq_base     = 10000.0
0.00.132.821 I llama_context: freq_scale    = 1
0.00.132.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.866 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.153 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.712 I llama_context: graph nodes  = 1015
0.00.151.713 I llama_context: graph splits = 1
0.00.151.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.375 I 
0.00.187.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.476 I perplexity: tokenizing the input ..
0.00.196.198 I perplexity: tokenization took 8.717 ms
0.00.196.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.465 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.418 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.463 I llama_perf_context_print:        load time =     186.99 ms
0.01.993.469 I llama_perf_context_print: prompt eval time =    1793.70 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.993.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.471 I llama_perf_context_print:       total time =    1806.10 ms /   129 tokens

real	0m2.044s
user	0m14.699s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.681 I llama_model_loader: - type  f32:  194 tensors
0.00.030.683 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.683 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.684 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.686 I print_info: file format = GGUF V3 (latest)
0.00.030.687 I print_info: file type   = Q4_K - Medium
0.00.030.691 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.707 I load: special tokens cache size = 25
0.00.095.623 I load: token to piece cache size = 0.2984 MB
0.00.095.648 I print_info: arch             = gptneox
0.00.095.649 I print_info: vocab_only       = 0
0.00.095.650 I print_info: n_ctx_train      = 2048
0.00.095.650 I print_info: n_embd           = 2048
0.00.095.650 I print_info: n_layer          = 24
0.00.095.671 I print_info: n_head           = 16
0.00.095.678 I print_info: n_head_kv        = 16
0.00.095.679 I print_info: n_rot            = 32
0.00.095.679 I print_info: n_swa            = 0
0.00.095.679 I print_info: n_swa_pattern    = 1
0.00.095.680 I print_info: n_embd_head_k    = 128
0.00.095.680 I print_info: n_embd_head_v    = 128
0.00.095.682 I print_info: n_gqa            = 1
0.00.095.684 I print_info: n_embd_k_gqa     = 2048
0.00.095.686 I print_info: n_embd_v_gqa     = 2048
0.00.095.688 I print_info: f_norm_eps       = 1.0e-05
0.00.095.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.690 I print_info: f_logit_scale    = 0.0e+00
0.00.095.691 I print_info: f_attn_scale     = 0.0e+00
0.00.095.692 I print_info: n_ff             = 8192
0.00.095.693 I print_info: n_expert         = 0
0.00.095.693 I print_info: n_expert_used    = 0
0.00.095.694 I print_info: causal attn      = 1
0.00.095.694 I print_info: pooling type     = 0
0.00.095.694 I print_info: rope type        = 2
0.00.095.695 I print_info: rope scaling     = linear
0.00.095.696 I print_info: freq_base_train  = 10000.0
0.00.095.697 I print_info: freq_scale_train = 1
0.00.095.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.698 I print_info: rope_finetuned   = unknown
0.00.095.698 I print_info: ssm_d_conv       = 0
0.00.095.699 I print_info: ssm_d_inner      = 0
0.00.095.700 I print_info: ssm_d_state      = 0
0.00.095.701 I print_info: ssm_dt_rank      = 0
0.00.095.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.702 I print_info: model type       = 1.4B
0.00.095.703 I print_info: model params     = 1.41 B
0.00.095.703 I print_info: general.name     = 1.4B
0.00.095.706 I print_info: vocab type       = BPE
0.00.095.707 I print_info: n_vocab          = 50304
0.00.095.708 I print_info: n_merges         = 50009
0.00.095.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.710 I print_info: LF token         = 187 'Ċ'
0.00.095.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.712 I print_info: max token length = 1024
0.00.095.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.050 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.655 I llama_context: constructing llama_context
0.00.143.664 I llama_context: n_seq_max     = 1
0.00.143.664 I llama_context: n_ctx         = 2048
0.00.143.665 I llama_context: n_ctx_per_seq = 2048
0.00.143.665 I llama_context: n_batch       = 2048
0.00.143.666 I llama_context: n_ubatch      = 512
0.00.143.666 I llama_context: causal_attn   = 1
0.00.143.667 I llama_context: flash_attn    = 0
0.00.143.671 I llama_context: freq_base     = 10000.0
0.00.143.672 I llama_context: freq_scale    = 1
0.00.143.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.717 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.771 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.515 I llama_context: graph nodes  = 1015
0.00.274.516 I llama_context: graph splits = 1
0.00.274.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.780 I main: llama threadpool init, n_threads = 8
0.00.322.796 I 
0.00.322.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.877 I 
0.00.322.965 I sampler seed: 1234
0.00.322.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.009 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.852.784 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.01.852.798 I llama_perf_context_print:        load time =     320.60 ms
0.01.852.807 I llama_perf_context_print: prompt eval time =     106.86 ms /     7 tokens (   15.27 ms per token,    65.51 tokens per second)
0.01.852.816 I llama_perf_context_print:        eval time =    1412.54 ms /    63 runs   (   22.42 ms per token,    44.60 tokens per second)
0.01.852.823 I llama_perf_context_print:       total time =    1531.70 ms /    70 tokens

real	0m1.933s
user	0m12.387s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.844 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.844 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = Q4_K - Medium
0.00.029.852 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.268 I load: special tokens cache size = 25
0.00.095.048 I load: token to piece cache size = 0.2984 MB
0.00.095.072 I print_info: arch             = gptneox
0.00.095.079 I print_info: vocab_only       = 0
0.00.095.080 I print_info: n_ctx_train      = 2048
0.00.095.080 I print_info: n_embd           = 2048
0.00.095.081 I print_info: n_layer          = 24
0.00.095.101 I print_info: n_head           = 16
0.00.095.109 I print_info: n_head_kv        = 16
0.00.095.109 I print_info: n_rot            = 32
0.00.095.109 I print_info: n_swa            = 0
0.00.095.110 I print_info: n_swa_pattern    = 1
0.00.095.110 I print_info: n_embd_head_k    = 128
0.00.095.111 I print_info: n_embd_head_v    = 128
0.00.095.114 I print_info: n_gqa            = 1
0.00.095.115 I print_info: n_embd_k_gqa     = 2048
0.00.095.117 I print_info: n_embd_v_gqa     = 2048
0.00.095.119 I print_info: f_norm_eps       = 1.0e-05
0.00.095.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.122 I print_info: f_logit_scale    = 0.0e+00
0.00.095.122 I print_info: f_attn_scale     = 0.0e+00
0.00.095.124 I print_info: n_ff             = 8192
0.00.095.125 I print_info: n_expert         = 0
0.00.095.125 I print_info: n_expert_used    = 0
0.00.095.126 I print_info: causal attn      = 1
0.00.095.127 I print_info: pooling type     = 0
0.00.095.127 I print_info: rope type        = 2
0.00.095.128 I print_info: rope scaling     = linear
0.00.095.130 I print_info: freq_base_train  = 10000.0
0.00.095.130 I print_info: freq_scale_train = 1
0.00.095.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.132 I print_info: rope_finetuned   = unknown
0.00.095.132 I print_info: ssm_d_conv       = 0
0.00.095.133 I print_info: ssm_d_inner      = 0
0.00.095.133 I print_info: ssm_d_state      = 0
0.00.095.135 I print_info: ssm_dt_rank      = 0
0.00.095.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.137 I print_info: model type       = 1.4B
0.00.095.137 I print_info: model params     = 1.41 B
0.00.095.138 I print_info: general.name     = 1.4B
0.00.095.141 I print_info: vocab type       = BPE
0.00.095.142 I print_info: n_vocab          = 50304
0.00.095.142 I print_info: n_merges         = 50009
0.00.095.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.145 I print_info: LF token         = 187 'Ċ'
0.00.095.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.147 I print_info: max token length = 1024
0.00.095.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.906 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.485 I llama_context: constructing llama_context
0.00.143.492 I llama_context: n_seq_max     = 1
0.00.143.492 I llama_context: n_ctx         = 128
0.00.143.493 I llama_context: n_ctx_per_seq = 128
0.00.143.493 I llama_context: n_batch       = 128
0.00.143.494 I llama_context: n_ubatch      = 128
0.00.143.494 I llama_context: causal_attn   = 1
0.00.143.494 I llama_context: flash_attn    = 0
0.00.143.496 I llama_context: freq_base     = 10000.0
0.00.143.497 I llama_context: freq_scale    = 1
0.00.143.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.545 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.827 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.846 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.412 I llama_context: graph nodes  = 1015
0.00.162.413 I llama_context: graph splits = 1
0.00.162.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.156 I 
0.00.201.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.257 I perplexity: tokenizing the input ..
0.00.209.950 I perplexity: tokenization took 8.688 ms
0.00.209.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.527 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.475 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.511 I llama_perf_context_print:        load time =     200.72 ms
0.02.166.517 I llama_perf_context_print: prompt eval time =    1952.99 ms /   128 tokens (   15.26 ms per token,    65.54 tokens per second)
0.02.166.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.519 I llama_perf_context_print:       total time =    1965.38 ms /   129 tokens

real	0m2.224s
user	0m15.973s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.394 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = Q5_K - Medium
0.00.030.401 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.352 I load: special tokens cache size = 25
0.00.096.293 I load: token to piece cache size = 0.2984 MB
0.00.096.317 I print_info: arch             = gptneox
0.00.096.318 I print_info: vocab_only       = 0
0.00.096.319 I print_info: n_ctx_train      = 2048
0.00.096.319 I print_info: n_embd           = 2048
0.00.096.320 I print_info: n_layer          = 24
0.00.096.342 I print_info: n_head           = 16
0.00.096.350 I print_info: n_head_kv        = 16
0.00.096.350 I print_info: n_rot            = 32
0.00.096.351 I print_info: n_swa            = 0
0.00.096.351 I print_info: n_swa_pattern    = 1
0.00.096.351 I print_info: n_embd_head_k    = 128
0.00.096.352 I print_info: n_embd_head_v    = 128
0.00.096.354 I print_info: n_gqa            = 1
0.00.096.356 I print_info: n_embd_k_gqa     = 2048
0.00.096.358 I print_info: n_embd_v_gqa     = 2048
0.00.096.360 I print_info: f_norm_eps       = 1.0e-05
0.00.096.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.362 I print_info: f_logit_scale    = 0.0e+00
0.00.096.363 I print_info: f_attn_scale     = 0.0e+00
0.00.096.364 I print_info: n_ff             = 8192
0.00.096.365 I print_info: n_expert         = 0
0.00.096.365 I print_info: n_expert_used    = 0
0.00.096.366 I print_info: causal attn      = 1
0.00.096.366 I print_info: pooling type     = 0
0.00.096.366 I print_info: rope type        = 2
0.00.096.367 I print_info: rope scaling     = linear
0.00.096.368 I print_info: freq_base_train  = 10000.0
0.00.096.369 I print_info: freq_scale_train = 1
0.00.096.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.370 I print_info: rope_finetuned   = unknown
0.00.096.371 I print_info: ssm_d_conv       = 0
0.00.096.371 I print_info: ssm_d_inner      = 0
0.00.096.372 I print_info: ssm_d_state      = 0
0.00.096.372 I print_info: ssm_dt_rank      = 0
0.00.096.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.373 I print_info: model type       = 1.4B
0.00.096.374 I print_info: model params     = 1.41 B
0.00.096.375 I print_info: general.name     = 1.4B
0.00.096.378 I print_info: vocab type       = BPE
0.00.096.379 I print_info: n_vocab          = 50304
0.00.096.380 I print_info: n_merges         = 50009
0.00.096.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.384 I print_info: LF token         = 187 'Ċ'
0.00.096.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.385 I print_info: max token length = 1024
0.00.096.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.808 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.480 I llama_context: constructing llama_context
0.00.147.487 I llama_context: n_seq_max     = 1
0.00.147.487 I llama_context: n_ctx         = 2048
0.00.147.488 I llama_context: n_ctx_per_seq = 2048
0.00.147.488 I llama_context: n_batch       = 2048
0.00.147.488 I llama_context: n_ubatch      = 512
0.00.147.489 I llama_context: causal_attn   = 1
0.00.147.489 I llama_context: flash_attn    = 0
0.00.147.492 I llama_context: freq_base     = 10000.0
0.00.147.493 I llama_context: freq_scale    = 1
0.00.147.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.374 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.282 I llama_context: graph nodes  = 1015
0.00.280.283 I llama_context: graph splits = 1
0.00.280.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.769 I main: llama threadpool init, n_threads = 8
0.00.338.785 I 
0.00.338.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.870 I 
0.00.338.960 I sampler seed: 1234
0.00.338.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.000 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.205.310 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.205.322 I llama_perf_context_print:        load time =     336.56 ms
0.02.205.331 I llama_perf_context_print: prompt eval time =     139.81 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.205.340 I llama_perf_context_print:        eval time =    1715.83 ms /    63 runs   (   27.24 ms per token,    36.72 tokens per second)
0.02.205.354 I llama_perf_context_print:       total time =    1868.24 ms /    70 tokens

real	0m2.288s
user	0m15.139s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q5_K - Medium
0.00.030.284 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.291 I load: special tokens cache size = 25
0.00.096.948 I load: token to piece cache size = 0.2984 MB
0.00.096.975 I print_info: arch             = gptneox
0.00.096.976 I print_info: vocab_only       = 0
0.00.096.977 I print_info: n_ctx_train      = 2048
0.00.096.978 I print_info: n_embd           = 2048
0.00.096.979 I print_info: n_layer          = 24
0.00.097.001 I print_info: n_head           = 16
0.00.097.011 I print_info: n_head_kv        = 16
0.00.097.011 I print_info: n_rot            = 32
0.00.097.012 I print_info: n_swa            = 0
0.00.097.013 I print_info: n_swa_pattern    = 1
0.00.097.013 I print_info: n_embd_head_k    = 128
0.00.097.013 I print_info: n_embd_head_v    = 128
0.00.097.016 I print_info: n_gqa            = 1
0.00.097.018 I print_info: n_embd_k_gqa     = 2048
0.00.097.020 I print_info: n_embd_v_gqa     = 2048
0.00.097.021 I print_info: f_norm_eps       = 1.0e-05
0.00.097.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.024 I print_info: f_logit_scale    = 0.0e+00
0.00.097.024 I print_info: f_attn_scale     = 0.0e+00
0.00.097.026 I print_info: n_ff             = 8192
0.00.097.026 I print_info: n_expert         = 0
0.00.097.026 I print_info: n_expert_used    = 0
0.00.097.027 I print_info: causal attn      = 1
0.00.097.027 I print_info: pooling type     = 0
0.00.097.028 I print_info: rope type        = 2
0.00.097.028 I print_info: rope scaling     = linear
0.00.097.029 I print_info: freq_base_train  = 10000.0
0.00.097.030 I print_info: freq_scale_train = 1
0.00.097.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.031 I print_info: rope_finetuned   = unknown
0.00.097.031 I print_info: ssm_d_conv       = 0
0.00.097.033 I print_info: ssm_d_inner      = 0
0.00.097.034 I print_info: ssm_d_state      = 0
0.00.097.034 I print_info: ssm_dt_rank      = 0
0.00.097.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.035 I print_info: model type       = 1.4B
0.00.097.036 I print_info: model params     = 1.41 B
0.00.097.037 I print_info: general.name     = 1.4B
0.00.097.040 I print_info: vocab type       = BPE
0.00.097.041 I print_info: n_vocab          = 50304
0.00.097.041 I print_info: n_merges         = 50009
0.00.097.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.044 I print_info: LF token         = 187 'Ċ'
0.00.097.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.046 I print_info: max token length = 1024
0.00.097.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.588 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.241 I llama_context: constructing llama_context
0.00.148.251 I llama_context: n_seq_max     = 1
0.00.148.251 I llama_context: n_ctx         = 128
0.00.148.251 I llama_context: n_ctx_per_seq = 128
0.00.148.252 I llama_context: n_batch       = 128
0.00.148.252 I llama_context: n_ubatch      = 128
0.00.148.253 I llama_context: causal_attn   = 1
0.00.148.253 I llama_context: flash_attn    = 0
0.00.148.257 I llama_context: freq_base     = 10000.0
0.00.148.258 I llama_context: freq_scale    = 1
0.00.148.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.307 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.575 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.601 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.173 I llama_context: graph nodes  = 1015
0.00.167.173 I llama_context: graph splits = 1
0.00.167.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.226 I 
0.00.215.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.328 I perplexity: tokenizing the input ..
0.00.224.081 I perplexity: tokenization took 8.746 ms
0.00.224.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.982 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.912 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.954 I llama_perf_context_print:        load time =     214.82 ms
0.02.784.957 I llama_perf_context_print: prompt eval time =    2557.32 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.784.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.959 I llama_perf_context_print:       total time =    2569.75 ms /   129 tokens

real	0m2.842s
user	0m20.837s
sys	0m0.189s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.940 I llama_model_loader: - type  f32:  194 tensors
0.00.030.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.944 I print_info: file format = GGUF V3 (latest)
0.00.030.945 I print_info: file type   = Q6_K
0.00.030.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.523 I load: special tokens cache size = 25
0.00.096.744 I load: token to piece cache size = 0.2984 MB
0.00.096.772 I print_info: arch             = gptneox
0.00.096.773 I print_info: vocab_only       = 0
0.00.096.773 I print_info: n_ctx_train      = 2048
0.00.096.774 I print_info: n_embd           = 2048
0.00.096.774 I print_info: n_layer          = 24
0.00.096.795 I print_info: n_head           = 16
0.00.096.803 I print_info: n_head_kv        = 16
0.00.096.804 I print_info: n_rot            = 32
0.00.096.804 I print_info: n_swa            = 0
0.00.096.804 I print_info: n_swa_pattern    = 1
0.00.096.805 I print_info: n_embd_head_k    = 128
0.00.096.805 I print_info: n_embd_head_v    = 128
0.00.096.807 I print_info: n_gqa            = 1
0.00.096.810 I print_info: n_embd_k_gqa     = 2048
0.00.096.811 I print_info: n_embd_v_gqa     = 2048
0.00.096.813 I print_info: f_norm_eps       = 1.0e-05
0.00.096.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.815 I print_info: f_logit_scale    = 0.0e+00
0.00.096.815 I print_info: f_attn_scale     = 0.0e+00
0.00.096.816 I print_info: n_ff             = 8192
0.00.096.817 I print_info: n_expert         = 0
0.00.096.817 I print_info: n_expert_used    = 0
0.00.096.818 I print_info: causal attn      = 1
0.00.096.818 I print_info: pooling type     = 0
0.00.096.818 I print_info: rope type        = 2
0.00.096.819 I print_info: rope scaling     = linear
0.00.096.821 I print_info: freq_base_train  = 10000.0
0.00.096.821 I print_info: freq_scale_train = 1
0.00.096.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.822 I print_info: rope_finetuned   = unknown
0.00.096.822 I print_info: ssm_d_conv       = 0
0.00.096.823 I print_info: ssm_d_inner      = 0
0.00.096.823 I print_info: ssm_d_state      = 0
0.00.096.824 I print_info: ssm_dt_rank      = 0
0.00.096.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.825 I print_info: model type       = 1.4B
0.00.096.826 I print_info: model params     = 1.41 B
0.00.096.826 I print_info: general.name     = 1.4B
0.00.096.829 I print_info: vocab type       = BPE
0.00.096.830 I print_info: n_vocab          = 50304
0.00.096.830 I print_info: n_merges         = 50009
0.00.096.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.833 I print_info: LF token         = 187 'Ċ'
0.00.096.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.834 I print_info: max token length = 1024
0.00.096.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.171 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.813 I llama_context: constructing llama_context
0.00.154.822 I llama_context: n_seq_max     = 1
0.00.154.822 I llama_context: n_ctx         = 2048
0.00.154.823 I llama_context: n_ctx_per_seq = 2048
0.00.154.823 I llama_context: n_batch       = 2048
0.00.154.824 I llama_context: n_ubatch      = 512
0.00.154.824 I llama_context: causal_attn   = 1
0.00.154.825 I llama_context: flash_attn    = 0
0.00.154.827 I llama_context: freq_base     = 10000.0
0.00.154.828 I llama_context: freq_scale    = 1
0.00.154.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.563 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.580 I llama_context: graph nodes  = 1015
0.00.287.581 I llama_context: graph splits = 1
0.00.287.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.714 I main: llama threadpool init, n_threads = 8
0.00.348.730 I 
0.00.348.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.818 I 
0.00.348.904 I sampler seed: 1234
0.00.348.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.943 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.334.075 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.334.088 I llama_perf_context_print:        load time =     346.49 ms
0.02.334.097 I llama_perf_context_print: prompt eval time =     148.98 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.334.105 I llama_perf_context_print:        eval time =    1825.77 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.334.114 I llama_perf_context_print:       total time =    1987.07 ms /    70 tokens

real	0m2.420s
user	0m16.109s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q6_K
0.00.029.995 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.071 I load: special tokens cache size = 25
0.00.094.602 I load: token to piece cache size = 0.2984 MB
0.00.094.624 I print_info: arch             = gptneox
0.00.094.629 I print_info: vocab_only       = 0
0.00.094.629 I print_info: n_ctx_train      = 2048
0.00.094.630 I print_info: n_embd           = 2048
0.00.094.630 I print_info: n_layer          = 24
0.00.094.650 I print_info: n_head           = 16
0.00.094.657 I print_info: n_head_kv        = 16
0.00.094.657 I print_info: n_rot            = 32
0.00.094.657 I print_info: n_swa            = 0
0.00.094.658 I print_info: n_swa_pattern    = 1
0.00.094.658 I print_info: n_embd_head_k    = 128
0.00.094.658 I print_info: n_embd_head_v    = 128
0.00.094.661 I print_info: n_gqa            = 1
0.00.094.662 I print_info: n_embd_k_gqa     = 2048
0.00.094.665 I print_info: n_embd_v_gqa     = 2048
0.00.094.666 I print_info: f_norm_eps       = 1.0e-05
0.00.094.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.669 I print_info: f_logit_scale    = 0.0e+00
0.00.094.670 I print_info: f_attn_scale     = 0.0e+00
0.00.094.671 I print_info: n_ff             = 8192
0.00.094.672 I print_info: n_expert         = 0
0.00.094.672 I print_info: n_expert_used    = 0
0.00.094.673 I print_info: causal attn      = 1
0.00.094.673 I print_info: pooling type     = 0
0.00.094.673 I print_info: rope type        = 2
0.00.094.674 I print_info: rope scaling     = linear
0.00.094.675 I print_info: freq_base_train  = 10000.0
0.00.094.676 I print_info: freq_scale_train = 1
0.00.094.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.677 I print_info: rope_finetuned   = unknown
0.00.094.678 I print_info: ssm_d_conv       = 0
0.00.094.678 I print_info: ssm_d_inner      = 0
0.00.094.678 I print_info: ssm_d_state      = 0
0.00.094.679 I print_info: ssm_dt_rank      = 0
0.00.094.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.680 I print_info: model type       = 1.4B
0.00.094.681 I print_info: model params     = 1.41 B
0.00.094.681 I print_info: general.name     = 1.4B
0.00.094.685 I print_info: vocab type       = BPE
0.00.094.686 I print_info: n_vocab          = 50304
0.00.094.687 I print_info: n_merges         = 50009
0.00.094.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.689 I print_info: LF token         = 187 'Ċ'
0.00.094.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.690 I print_info: max token length = 1024
0.00.094.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.962 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.535 I llama_context: constructing llama_context
0.00.152.541 I llama_context: n_seq_max     = 1
0.00.152.542 I llama_context: n_ctx         = 128
0.00.152.542 I llama_context: n_ctx_per_seq = 128
0.00.152.542 I llama_context: n_batch       = 128
0.00.152.543 I llama_context: n_ubatch      = 128
0.00.152.543 I llama_context: causal_attn   = 1
0.00.152.544 I llama_context: flash_attn    = 0
0.00.152.546 I llama_context: freq_base     = 10000.0
0.00.152.547 I llama_context: freq_scale    = 1
0.00.152.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.592 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.902 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.922 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.496 I llama_context: graph nodes  = 1015
0.00.171.497 I llama_context: graph splits = 1
0.00.171.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.526 I 
0.00.222.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.639 I perplexity: tokenizing the input ..
0.00.231.386 I perplexity: tokenization took 8.742 ms
0.00.231.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.588 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.524 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.565 I llama_perf_context_print:        load time =     222.12 ms
0.02.962.570 I llama_perf_context_print: prompt eval time =    2727.65 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.962.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.584 I llama_perf_context_print:       total time =    2740.06 ms /   129 tokens

real	0m3.025s
user	0m22.278s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q4_0
0.00.029.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.726 I load: special tokens cache size = 25
0.00.093.185 I load: token to piece cache size = 0.2984 MB
0.00.093.212 I print_info: arch             = gptneox
0.00.093.214 I print_info: vocab_only       = 0
0.00.093.214 I print_info: n_ctx_train      = 2048
0.00.093.214 I print_info: n_embd           = 2048
0.00.093.215 I print_info: n_layer          = 24
0.00.093.237 I print_info: n_head           = 16
0.00.093.246 I print_info: n_head_kv        = 16
0.00.093.247 I print_info: n_rot            = 32
0.00.093.247 I print_info: n_swa            = 0
0.00.093.247 I print_info: n_swa_pattern    = 1
0.00.093.248 I print_info: n_embd_head_k    = 128
0.00.093.248 I print_info: n_embd_head_v    = 128
0.00.093.251 I print_info: n_gqa            = 1
0.00.093.253 I print_info: n_embd_k_gqa     = 2048
0.00.093.255 I print_info: n_embd_v_gqa     = 2048
0.00.093.256 I print_info: f_norm_eps       = 1.0e-05
0.00.093.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.257 I print_info: f_logit_scale    = 0.0e+00
0.00.093.258 I print_info: f_attn_scale     = 0.0e+00
0.00.093.259 I print_info: n_ff             = 8192
0.00.093.260 I print_info: n_expert         = 0
0.00.093.260 I print_info: n_expert_used    = 0
0.00.093.261 I print_info: causal attn      = 1
0.00.093.261 I print_info: pooling type     = 0
0.00.093.261 I print_info: rope type        = 2
0.00.093.262 I print_info: rope scaling     = linear
0.00.093.264 I print_info: freq_base_train  = 10000.0
0.00.093.265 I print_info: freq_scale_train = 1
0.00.093.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.266 I print_info: rope_finetuned   = unknown
0.00.093.266 I print_info: ssm_d_conv       = 0
0.00.093.267 I print_info: ssm_d_inner      = 0
0.00.093.267 I print_info: ssm_d_state      = 0
0.00.093.267 I print_info: ssm_dt_rank      = 0
0.00.093.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.269 I print_info: model type       = 1.4B
0.00.093.269 I print_info: model params     = 1.41 B
0.00.093.270 I print_info: general.name     = 1.4B
0.00.093.273 I print_info: vocab type       = BPE
0.00.093.274 I print_info: n_vocab          = 50304
0.00.093.275 I print_info: n_merges         = 50009
0.00.093.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.278 I print_info: LF token         = 187 'Ċ'
0.00.093.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.280 I print_info: max token length = 1024
0.00.093.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.241 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.255 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.841 I llama_context: constructing llama_context
0.00.523.852 I llama_context: n_seq_max     = 1
0.00.523.852 I llama_context: n_ctx         = 2048
0.00.523.852 I llama_context: n_ctx_per_seq = 2048
0.00.523.853 I llama_context: n_batch       = 2048
0.00.523.853 I llama_context: n_ubatch      = 512
0.00.523.854 I llama_context: causal_attn   = 1
0.00.523.854 I llama_context: flash_attn    = 0
0.00.523.859 I llama_context: freq_base     = 10000.0
0.00.523.860 I llama_context: freq_scale    = 1
0.00.523.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.910 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.613 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.067 I llama_context: graph nodes  = 1015
0.00.649.068 I llama_context: graph splits = 1
0.00.649.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.072 I llama_context: constructing llama_context
0.01.014.093 I llama_context: n_seq_max     = 1
0.01.014.093 I llama_context: n_ctx         = 2048
0.01.014.094 I llama_context: n_ctx_per_seq = 2048
0.01.014.094 I llama_context: n_batch       = 2048
0.01.014.095 I llama_context: n_ubatch      = 512
0.01.014.095 I llama_context: causal_attn   = 1
0.01.014.096 I llama_context: flash_attn    = 0
0.01.014.102 I llama_context: freq_base     = 10000.0
0.01.014.103 I llama_context: freq_scale    = 1
0.01.014.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.127.488 I init:        CPU KV buffer size =   384.00 MiB
0.01.127.509 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.776 I llama_context: graph nodes  = 1015
0.01.136.777 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.989 I llama_context: constructing llama_context
0.01.448.015 I llama_context: n_seq_max     = 1
0.01.448.016 I llama_context: n_ctx         = 2048
0.01.448.016 I llama_context: n_ctx_per_seq = 2048
0.01.448.017 I llama_context: n_batch       = 2048
0.01.448.017 I llama_context: n_ubatch      = 512
0.01.448.017 I llama_context: causal_attn   = 1
0.01.448.018 I llama_context: flash_attn    = 0
0.01.448.023 I llama_context: freq_base     = 10000.0
0.01.448.024 I llama_context: freq_scale    = 1
0.01.448.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.560.852 I init:        CPU KV buffer size =   384.00 MiB
0.01.560.873 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.074 I llama_context: graph nodes  = 1015
0.01.570.075 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.046s
user	0m6.576s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4939 (eddfb4385) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q4_0
0.00.030.589 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.648 I load: special tokens cache size = 25
0.00.099.832 I load: token to piece cache size = 0.2984 MB
0.00.099.859 I print_info: arch             = gptneox
0.00.099.866 I print_info: vocab_only       = 0
0.00.099.866 I print_info: n_ctx_train      = 2048
0.00.099.867 I print_info: n_embd           = 2048
0.00.099.867 I print_info: n_layer          = 24
0.00.099.888 I print_info: n_head           = 16
0.00.099.897 I print_info: n_head_kv        = 16
0.00.099.897 I print_info: n_rot            = 32
0.00.099.898 I print_info: n_swa            = 0
0.00.099.898 I print_info: n_swa_pattern    = 1
0.00.099.898 I print_info: n_embd_head_k    = 128
0.00.099.899 I print_info: n_embd_head_v    = 128
0.00.099.901 I print_info: n_gqa            = 1
0.00.099.903 I print_info: n_embd_k_gqa     = 2048
0.00.099.905 I print_info: n_embd_v_gqa     = 2048
0.00.099.907 I print_info: f_norm_eps       = 1.0e-05
0.00.099.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.910 I print_info: f_logit_scale    = 0.0e+00
0.00.099.910 I print_info: f_attn_scale     = 0.0e+00
0.00.099.912 I print_info: n_ff             = 8192
0.00.099.913 I print_info: n_expert         = 0
0.00.099.913 I print_info: n_expert_used    = 0
0.00.099.914 I print_info: causal attn      = 1
0.00.099.914 I print_info: pooling type     = 0
0.00.099.916 I print_info: rope type        = 2
0.00.099.917 I print_info: rope scaling     = linear
0.00.099.919 I print_info: freq_base_train  = 10000.0
0.00.099.920 I print_info: freq_scale_train = 1
0.00.099.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.921 I print_info: rope_finetuned   = unknown
0.00.099.921 I print_info: ssm_d_conv       = 0
0.00.099.922 I print_info: ssm_d_inner      = 0
0.00.099.923 I print_info: ssm_d_state      = 0
0.00.099.923 I print_info: ssm_dt_rank      = 0
0.00.099.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.924 I print_info: model type       = 1.4B
0.00.099.925 I print_info: model params     = 1.41 B
0.00.099.926 I print_info: general.name     = 1.4B
0.00.099.929 I print_info: vocab type       = BPE
0.00.099.930 I print_info: n_vocab          = 50304
0.00.099.930 I print_info: n_merges         = 50009
0.00.099.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: LF token         = 187 'Ċ'
0.00.099.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: max token length = 1024
0.00.099.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.005 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.019 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.004 I llama_context: constructing llama_context
0.00.529.013 I llama_context: n_seq_max     = 1
0.00.529.013 I llama_context: n_ctx         = 2048
0.00.529.014 I llama_context: n_ctx_per_seq = 2048
0.00.529.014 I llama_context: n_batch       = 2048
0.00.529.014 I llama_context: n_ubatch      = 512
0.00.529.015 I llama_context: causal_attn   = 1
0.00.529.015 I llama_context: flash_attn    = 1
0.00.529.020 I llama_context: freq_base     = 10000.0
0.00.529.021 I llama_context: freq_scale    = 1
0.00.529.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.227 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.681 I llama_context: graph nodes  = 920
0.00.652.682 I llama_context: graph splits = 1
0.00.652.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.329 I llama_context: constructing llama_context
0.01.004.351 I llama_context: n_seq_max     = 1
0.01.004.351 I llama_context: n_ctx         = 2048
0.01.004.352 I llama_context: n_ctx_per_seq = 2048
0.01.004.352 I llama_context: n_batch       = 2048
0.01.004.352 I llama_context: n_ubatch      = 512
0.01.004.353 I llama_context: causal_attn   = 1
0.01.004.353 I llama_context: flash_attn    = 1
0.01.004.358 I llama_context: freq_base     = 10000.0
0.01.004.359 I llama_context: freq_scale    = 1
0.01.004.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.116.090 I init:        CPU KV buffer size =   384.00 MiB
0.01.116.111 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.382 I llama_context: graph nodes  = 920
0.01.125.382 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.529 I llama_context: constructing llama_context
0.01.429.555 I llama_context: n_seq_max     = 1
0.01.429.555 I llama_context: n_ctx         = 2048
0.01.429.556 I llama_context: n_ctx_per_seq = 2048
0.01.429.557 I llama_context: n_batch       = 2048
0.01.429.557 I llama_context: n_ubatch      = 512
0.01.429.557 I llama_context: causal_attn   = 1
0.01.429.558 I llama_context: flash_attn    = 1
0.01.429.564 I llama_context: freq_base     = 10000.0
0.01.429.565 I llama_context: freq_scale    = 1
0.01.429.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.544.339 I init:        CPU KV buffer size =   384.00 MiB
0.01.544.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.553 I llama_context: graph nodes  = 920
0.01.553.554 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.025s
user	0m6.306s
sys	0m0.832s
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
0.40user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916624maxresident)k
0inputs+40outputs (0major+81438minor)pagefaults 0swaps
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

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81213minor)pagefaults 0swaps
```
