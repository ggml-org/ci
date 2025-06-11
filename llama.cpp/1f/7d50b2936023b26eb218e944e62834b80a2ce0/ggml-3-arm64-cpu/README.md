## Summary

- status:  SUCCESS ✅
- runtime: 5:11.46
- date:    Wed Jun 11 05:24:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f7d50b2936023b26eb218e944e62834b80a2ce0
- author:  Jeff Bolz
```
vulkan: Track descriptor pools/sets per-context (#14109)

Use the same descriptor set layout for all pipelines (MAX_PARAMETER_COUNT == 8)
and move it to the vk_device. Move all the descriptor pool and set tracking to
the context - none of it is specific to pipelines anymore. It has a single vector
of pools and vector of sets, and a single counter to track requests and a single
counter to track use.
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.94 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.51 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.04 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.59 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  71.81 sec*proc (33 tests)

Total Test time (real) =  71.82 sec

real	1m11.829s
user	1m20.795s
sys	0m1.030s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.25 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.94 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.48 sec*proc (33 tests)

Total Test time (real) =  25.49 sec

real	0m25.502s
user	0m26.444s
sys	0m1.007s
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
0.00.000.235 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.407 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.475 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.476 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.477 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.478 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.479 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.849 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.115 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.123 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.124 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.125 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.126 I llama_model_loader: - type  f32:  124 tensors
0.00.011.127 I llama_model_loader: - type  f16:   73 tensors
0.00.011.129 I print_info: file format = GGUF V3 (latest)
0.00.011.129 I print_info: file type   = F16
0.00.011.132 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.647 I load: special tokens cache size = 5
0.00.034.305 I load: token to piece cache size = 0.2032 MB
0.00.034.327 I print_info: arch             = bert
0.00.034.327 I print_info: vocab_only       = 0
0.00.034.328 I print_info: n_ctx_train      = 512
0.00.034.328 I print_info: n_embd           = 384
0.00.034.329 I print_info: n_layer          = 12
0.00.034.348 I print_info: n_head           = 12
0.00.034.350 I print_info: n_head_kv        = 12
0.00.034.350 I print_info: n_rot            = 32
0.00.034.351 I print_info: n_swa            = 0
0.00.034.352 I print_info: is_swa_any       = 0
0.00.034.352 I print_info: n_embd_head_k    = 32
0.00.034.353 I print_info: n_embd_head_v    = 32
0.00.034.355 I print_info: n_gqa            = 1
0.00.034.357 I print_info: n_embd_k_gqa     = 384
0.00.034.358 I print_info: n_embd_v_gqa     = 384
0.00.034.360 I print_info: f_norm_eps       = 1.0e-12
0.00.034.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.363 I print_info: f_logit_scale    = 0.0e+00
0.00.034.364 I print_info: f_attn_scale     = 0.0e+00
0.00.034.365 I print_info: n_ff             = 1536
0.00.034.366 I print_info: n_expert         = 0
0.00.034.366 I print_info: n_expert_used    = 0
0.00.034.367 I print_info: causal attn      = 0
0.00.034.367 I print_info: pooling type     = 2
0.00.034.368 I print_info: rope type        = 2
0.00.034.368 I print_info: rope scaling     = linear
0.00.034.370 I print_info: freq_base_train  = 10000.0
0.00.034.371 I print_info: freq_scale_train = 1
0.00.034.372 I print_info: n_ctx_orig_yarn  = 512
0.00.034.372 I print_info: rope_finetuned   = unknown
0.00.034.372 I print_info: ssm_d_conv       = 0
0.00.034.373 I print_info: ssm_d_inner      = 0
0.00.034.373 I print_info: ssm_d_state      = 0
0.00.034.373 I print_info: ssm_dt_rank      = 0
0.00.034.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.374 I print_info: n_cls_out        = 1
0.00.034.375 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.376 I print_info: model type       = 33M
0.00.034.377 I print_info: model params     = 33.21 M
0.00.034.377 I print_info: general.name     = Bge Small
0.00.034.380 I print_info: vocab type       = WPM
0.00.034.382 I print_info: n_vocab          = 30522
0.00.034.382 I print_info: n_merges         = 0
0.00.034.383 I print_info: BOS token        = 101 '[CLS]'
0.00.034.383 I print_info: UNK token        = 100 '[UNK]'
0.00.034.384 I print_info: SEP token        = 102 '[SEP]'
0.00.034.385 I print_info: PAD token        = 0 '[PAD]'
0.00.034.385 I print_info: MASK token       = 103 '[MASK]'
0.00.034.386 I print_info: LF token         = 0 '[PAD]'
0.00.034.386 I print_info: max token length = 21
0.00.034.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.266 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.185 I llama_context: constructing llama_context
0.00.041.193 I llama_context: n_seq_max     = 1
0.00.041.194 I llama_context: n_ctx         = 512
0.00.041.194 I llama_context: n_ctx_per_seq = 512
0.00.041.195 I llama_context: n_batch       = 2048
0.00.041.195 I llama_context: n_ubatch      = 2048
0.00.041.196 I llama_context: causal_attn   = 0
0.00.041.196 I llama_context: flash_attn    = 0
0.00.041.198 I llama_context: freq_base     = 10000.0
0.00.041.199 I llama_context: freq_scale    = 1
0.00.041.224 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.205 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.459 I 
0.00.052.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.630 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.841 I llama_perf_context_print:        load time =      52.15 ms
0.00.056.842 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.056.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.844 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.073s
user	0m0.045s
sys	0m0.060s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.524 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.525 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.536 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.538 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.179 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.187 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.188 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.189 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.190 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.191 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.193 I llama_model_loader: - type  f32:  124 tensors
0.00.011.194 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.195 I print_info: file format = GGUF V3 (latest)
0.00.011.196 I print_info: file type   = Q8_0
0.00.011.199 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.323 I load: special tokens cache size = 5
0.00.033.938 I load: token to piece cache size = 0.2032 MB
0.00.033.961 I print_info: arch             = bert
0.00.033.962 I print_info: vocab_only       = 0
0.00.033.962 I print_info: n_ctx_train      = 512
0.00.033.962 I print_info: n_embd           = 384
0.00.033.963 I print_info: n_layer          = 12
0.00.033.979 I print_info: n_head           = 12
0.00.033.981 I print_info: n_head_kv        = 12
0.00.033.981 I print_info: n_rot            = 32
0.00.033.982 I print_info: n_swa            = 0
0.00.033.984 I print_info: is_swa_any       = 0
0.00.033.984 I print_info: n_embd_head_k    = 32
0.00.033.985 I print_info: n_embd_head_v    = 32
0.00.033.987 I print_info: n_gqa            = 1
0.00.033.989 I print_info: n_embd_k_gqa     = 384
0.00.033.990 I print_info: n_embd_v_gqa     = 384
0.00.033.991 I print_info: f_norm_eps       = 1.0e-12
0.00.033.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.993 I print_info: f_logit_scale    = 0.0e+00
0.00.033.994 I print_info: f_attn_scale     = 0.0e+00
0.00.033.995 I print_info: n_ff             = 1536
0.00.033.996 I print_info: n_expert         = 0
0.00.033.996 I print_info: n_expert_used    = 0
0.00.033.996 I print_info: causal attn      = 0
0.00.033.997 I print_info: pooling type     = 2
0.00.033.997 I print_info: rope type        = 2
0.00.033.997 I print_info: rope scaling     = linear
0.00.033.999 I print_info: freq_base_train  = 10000.0
0.00.033.999 I print_info: freq_scale_train = 1
0.00.034.000 I print_info: n_ctx_orig_yarn  = 512
0.00.034.000 I print_info: rope_finetuned   = unknown
0.00.034.000 I print_info: ssm_d_conv       = 0
0.00.034.001 I print_info: ssm_d_inner      = 0
0.00.034.001 I print_info: ssm_d_state      = 0
0.00.034.001 I print_info: ssm_dt_rank      = 0
0.00.034.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.002 I print_info: n_cls_out        = 1
0.00.034.003 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.004 I print_info: model type       = 33M
0.00.034.005 I print_info: model params     = 33.21 M
0.00.034.005 I print_info: general.name     = Bge Small
0.00.034.008 I print_info: vocab type       = WPM
0.00.034.009 I print_info: n_vocab          = 30522
0.00.034.010 I print_info: n_merges         = 0
0.00.034.011 I print_info: BOS token        = 101 '[CLS]'
0.00.034.011 I print_info: UNK token        = 100 '[UNK]'
0.00.034.012 I print_info: SEP token        = 102 '[SEP]'
0.00.034.012 I print_info: PAD token        = 0 '[PAD]'
0.00.034.013 I print_info: MASK token       = 103 '[MASK]'
0.00.034.013 I print_info: LF token         = 0 '[PAD]'
0.00.034.014 I print_info: max token length = 21
0.00.034.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.018 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.865 I llama_context: constructing llama_context
0.00.038.873 I llama_context: n_seq_max     = 1
0.00.038.873 I llama_context: n_ctx         = 512
0.00.038.874 I llama_context: n_ctx_per_seq = 512
0.00.038.874 I llama_context: n_batch       = 2048
0.00.038.874 I llama_context: n_ubatch      = 2048
0.00.038.875 I llama_context: causal_attn   = 0
0.00.038.875 I llama_context: flash_attn    = 0
0.00.038.877 I llama_context: freq_base     = 10000.0
0.00.038.878 I llama_context: freq_scale    = 1
0.00.038.901 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.883 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.794 I 
0.00.049.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.954 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.134 I llama_perf_context_print:        load time =      49.48 ms
0.00.054.136 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3258.51 tokens per second)
0.00.054.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.139 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.069s
user	0m0.075s
sys	0m0.024s
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
0.00.000.242 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.932 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.966 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.975 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.976 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.977 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.980 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.981 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.982 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.983 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.984 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.999 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.001 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.842 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.856 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.857 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.857 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.859 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.860 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.861 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.862 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.863 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.864 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.867 I llama_model_loader: - type  f32:   40 tensors
0.00.028.868 I llama_model_loader: - type  f16:   26 tensors
0.00.028.870 I print_info: file format = GGUF V3 (latest)
0.00.028.871 I print_info: file type   = F16
0.00.028.875 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.468 W load: empty token at index 5
0.00.055.080 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.795 I load: special tokens cache size = 5
0.00.769.626 I load: token to piece cache size = 1.5060 MB
0.00.769.658 I print_info: arch             = jina-bert-v2
0.00.769.665 I print_info: vocab_only       = 0
0.00.769.666 I print_info: n_ctx_train      = 8192
0.00.769.667 I print_info: n_embd           = 384
0.00.769.667 I print_info: n_layer          = 4
0.00.769.690 I print_info: n_head           = 12
0.00.769.698 I print_info: n_head_kv        = 12
0.00.769.699 I print_info: n_rot            = 32
0.00.769.699 I print_info: n_swa            = 0
0.00.769.701 I print_info: is_swa_any       = 0
0.00.769.701 I print_info: n_embd_head_k    = 32
0.00.769.703 I print_info: n_embd_head_v    = 32
0.00.769.705 I print_info: n_gqa            = 1
0.00.769.706 I print_info: n_embd_k_gqa     = 384
0.00.769.708 I print_info: n_embd_v_gqa     = 384
0.00.769.710 I print_info: f_norm_eps       = 1.0e-12
0.00.769.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.712 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.712 I print_info: f_logit_scale    = 0.0e+00
0.00.769.713 I print_info: f_attn_scale     = 0.0e+00
0.00.769.715 I print_info: n_ff             = 1536
0.00.769.715 I print_info: n_expert         = 0
0.00.769.716 I print_info: n_expert_used    = 0
0.00.769.716 I print_info: causal attn      = 0
0.00.769.717 I print_info: pooling type     = -1
0.00.769.717 I print_info: rope type        = -1
0.00.769.718 I print_info: rope scaling     = linear
0.00.769.719 I print_info: freq_base_train  = 10000.0
0.00.769.720 I print_info: freq_scale_train = 1
0.00.769.721 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.721 I print_info: rope_finetuned   = unknown
0.00.769.722 I print_info: ssm_d_conv       = 0
0.00.769.722 I print_info: ssm_d_inner      = 0
0.00.769.723 I print_info: ssm_d_state      = 0
0.00.769.723 I print_info: ssm_dt_rank      = 0
0.00.769.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.725 I print_info: model type       = 33M
0.00.769.726 I print_info: model params     = 32.90 M
0.00.769.726 I print_info: general.name     = Jina Bert Implementation
0.00.769.730 I print_info: vocab type       = BPE
0.00.769.731 I print_info: n_vocab          = 61056
0.00.769.732 I print_info: n_merges         = 39382
0.00.769.732 I print_info: BOS token        = 0 '<s>'
0.00.769.733 I print_info: EOS token        = 2 '</s>'
0.00.769.733 I print_info: UNK token        = 3 '<unk>'
0.00.769.734 I print_info: SEP token        = 2 '</s>'
0.00.769.734 I print_info: PAD token        = 1 '<pad>'
0.00.769.735 I print_info: MASK token       = 4 '<mask>'
0.00.769.736 I print_info: EOG token        = 2 '</s>'
0.00.769.737 I print_info: max token length = 45
0.00.769.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.042 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.775.039 I llama_context: constructing llama_context
0.00.775.049 I llama_context: n_seq_max     = 1
0.00.775.050 I llama_context: n_ctx         = 8192
0.00.775.050 I llama_context: n_ctx_per_seq = 8192
0.00.775.051 I llama_context: n_batch       = 2048
0.00.775.051 I llama_context: n_ubatch      = 2048
0.00.775.052 I llama_context: causal_attn   = 0
0.00.775.052 I llama_context: flash_attn    = 0
0.00.775.054 I llama_context: freq_base     = 10000.0
0.00.775.055 I llama_context: freq_scale    = 1
0.00.775.079 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.784.246 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.742 I 
0.00.785.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.042 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.050 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.057 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.058 I main: number of tokens in prompt = 13
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


0.00.786.064 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.064 I main: number of tokens in prompt = 40
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


0.00.786.157 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.644 I llama_perf_context_print:        load time =     785.44 ms
0.00.792.662 I llama_perf_context_print: prompt eval time =       6.38 ms /    62 tokens (    0.10 ms per token,  9710.26 tokens per second)
0.00.792.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.685 I llama_perf_context_print:       total time =       6.92 ms /    63 tokens

real	0m0.819s
user	0m0.840s
sys	0m0.032s
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
0.00.000.233 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type  f16:   98 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = all F32 (guessed)
0.00.030.113 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.272 I load: special tokens cache size = 25
0.00.098.877 I load: token to piece cache size = 0.2984 MB
0.00.098.903 I print_info: arch             = gptneox
0.00.098.908 I print_info: vocab_only       = 0
0.00.098.909 I print_info: n_ctx_train      = 2048
0.00.098.910 I print_info: n_embd           = 2048
0.00.098.910 I print_info: n_layer          = 24
0.00.098.930 I print_info: n_head           = 16
0.00.098.937 I print_info: n_head_kv        = 16
0.00.098.938 I print_info: n_rot            = 32
0.00.098.938 I print_info: n_swa            = 0
0.00.098.939 I print_info: is_swa_any       = 0
0.00.098.940 I print_info: n_embd_head_k    = 128
0.00.098.940 I print_info: n_embd_head_v    = 128
0.00.098.943 I print_info: n_gqa            = 1
0.00.098.945 I print_info: n_embd_k_gqa     = 2048
0.00.098.947 I print_info: n_embd_v_gqa     = 2048
0.00.098.948 I print_info: f_norm_eps       = 1.0e-05
0.00.098.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.952 I print_info: f_logit_scale    = 0.0e+00
0.00.098.952 I print_info: f_attn_scale     = 0.0e+00
0.00.098.954 I print_info: n_ff             = 8192
0.00.098.954 I print_info: n_expert         = 0
0.00.098.955 I print_info: n_expert_used    = 0
0.00.098.955 I print_info: causal attn      = 1
0.00.098.956 I print_info: pooling type     = 0
0.00.098.956 I print_info: rope type        = 2
0.00.098.957 I print_info: rope scaling     = linear
0.00.098.958 I print_info: freq_base_train  = 10000.0
0.00.098.959 I print_info: freq_scale_train = 1
0.00.098.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.960 I print_info: rope_finetuned   = unknown
0.00.098.960 I print_info: ssm_d_conv       = 0
0.00.098.961 I print_info: ssm_d_inner      = 0
0.00.098.961 I print_info: ssm_d_state      = 0
0.00.098.962 I print_info: ssm_dt_rank      = 0
0.00.098.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.963 I print_info: model type       = 1.4B
0.00.098.964 I print_info: model params     = 1.41 B
0.00.098.965 I print_info: general.name     = 1.4B
0.00.098.968 I print_info: vocab type       = BPE
0.00.098.969 I print_info: n_vocab          = 50304
0.00.098.970 I print_info: n_merges         = 50009
0.00.098.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: LF token         = 187 'Ċ'
0.00.098.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.976 I print_info: max token length = 1024
0.00.098.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.000 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.661 I llama_context: constructing llama_context
0.00.261.668 I llama_context: n_seq_max     = 1
0.00.261.669 I llama_context: n_ctx         = 2048
0.00.261.669 I llama_context: n_ctx_per_seq = 2048
0.00.261.670 I llama_context: n_batch       = 2048
0.00.261.670 I llama_context: n_ubatch      = 512
0.00.261.670 I llama_context: causal_attn   = 1
0.00.261.671 I llama_context: flash_attn    = 0
0.00.261.673 I llama_context: freq_base     = 10000.0
0.00.261.674 I llama_context: freq_scale    = 1
0.00.261.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.382.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.386 I llama_context: graph nodes  = 1063
0.00.392.387 I llama_context: graph splits = 1
0.00.392.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.906 I main: llama threadpool init, n_threads = 8
0.00.454.922 I 
0.00.454.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.006 I 
0.00.455.091 I sampler seed: 1234
0.00.455.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.114 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.089.440 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.03.089.453 I llama_perf_context_print:        load time =     452.75 ms
0.03.089.462 I llama_perf_context_print: prompt eval time =      99.67 ms /     7 tokens (   14.24 ms per token,    70.23 tokens per second)
0.03.089.478 I llama_perf_context_print:        eval time =    2524.17 ms /    63 runs   (   40.07 ms per token,    24.96 tokens per second)
0.03.089.492 I llama_perf_context_print:       total time =    2636.17 ms /    70 tokens

real	0m3.242s
user	0m21.253s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type  f16:   98 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = all F32 (guessed)
0.00.029.964 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.573 I load: special tokens cache size = 25
0.00.097.722 I load: token to piece cache size = 0.2984 MB
0.00.097.751 I print_info: arch             = gptneox
0.00.097.751 I print_info: vocab_only       = 0
0.00.097.752 I print_info: n_ctx_train      = 2048
0.00.097.753 I print_info: n_embd           = 2048
0.00.097.754 I print_info: n_layer          = 24
0.00.097.774 I print_info: n_head           = 16
0.00.097.782 I print_info: n_head_kv        = 16
0.00.097.782 I print_info: n_rot            = 32
0.00.097.783 I print_info: n_swa            = 0
0.00.097.784 I print_info: is_swa_any       = 0
0.00.097.784 I print_info: n_embd_head_k    = 128
0.00.097.784 I print_info: n_embd_head_v    = 128
0.00.097.787 I print_info: n_gqa            = 1
0.00.097.788 I print_info: n_embd_k_gqa     = 2048
0.00.097.790 I print_info: n_embd_v_gqa     = 2048
0.00.097.793 I print_info: f_norm_eps       = 1.0e-05
0.00.097.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.796 I print_info: f_logit_scale    = 0.0e+00
0.00.097.796 I print_info: f_attn_scale     = 0.0e+00
0.00.097.797 I print_info: n_ff             = 8192
0.00.097.798 I print_info: n_expert         = 0
0.00.097.798 I print_info: n_expert_used    = 0
0.00.097.799 I print_info: causal attn      = 1
0.00.097.799 I print_info: pooling type     = 0
0.00.097.800 I print_info: rope type        = 2
0.00.097.800 I print_info: rope scaling     = linear
0.00.097.801 I print_info: freq_base_train  = 10000.0
0.00.097.802 I print_info: freq_scale_train = 1
0.00.097.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.803 I print_info: rope_finetuned   = unknown
0.00.097.804 I print_info: ssm_d_conv       = 0
0.00.097.805 I print_info: ssm_d_inner      = 0
0.00.097.805 I print_info: ssm_d_state      = 0
0.00.097.805 I print_info: ssm_dt_rank      = 0
0.00.097.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.807 I print_info: model type       = 1.4B
0.00.097.807 I print_info: model params     = 1.41 B
0.00.097.808 I print_info: general.name     = 1.4B
0.00.097.811 I print_info: vocab type       = BPE
0.00.097.812 I print_info: n_vocab          = 50304
0.00.097.813 I print_info: n_merges         = 50009
0.00.097.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.815 I print_info: LF token         = 187 'Ċ'
0.00.097.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.817 I print_info: max token length = 1024
0.00.097.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.974 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.588 I llama_context: constructing llama_context
0.00.260.598 I llama_context: n_seq_max     = 1
0.00.260.599 I llama_context: n_ctx         = 128
0.00.260.599 I llama_context: n_ctx_per_seq = 128
0.00.260.600 I llama_context: n_batch       = 128
0.00.260.600 I llama_context: n_ubatch      = 128
0.00.260.600 I llama_context: causal_attn   = 1
0.00.260.601 I llama_context: flash_attn    = 0
0.00.260.603 I llama_context: freq_base     = 10000.0
0.00.260.604 I llama_context: freq_scale    = 1
0.00.260.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.268.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.049 I llama_context: graph nodes  = 1063
0.00.279.050 I llama_context: graph splits = 1
0.00.279.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.721 I 
0.00.330.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.824 I perplexity: tokenizing the input ..
0.00.339.542 I perplexity: tokenization took 8.713 ms
0.00.339.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.404 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.408 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.447 I llama_perf_context_print:        load time =     330.34 ms
0.01.476.450 I llama_perf_context_print: prompt eval time =    1133.32 ms /   128 tokens (    8.85 ms per token,   112.94 tokens per second)
0.01.476.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.452 I llama_perf_context_print:       total time =    1145.74 ms /   129 tokens

real	0m1.605s
user	0m9.473s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q8_0
0.00.030.189 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.348 I load: special tokens cache size = 25
0.00.097.138 I load: token to piece cache size = 0.2984 MB
0.00.097.174 I print_info: arch             = gptneox
0.00.097.180 I print_info: vocab_only       = 0
0.00.097.181 I print_info: n_ctx_train      = 2048
0.00.097.181 I print_info: n_embd           = 2048
0.00.097.182 I print_info: n_layer          = 24
0.00.097.201 I print_info: n_head           = 16
0.00.097.203 I print_info: n_head_kv        = 16
0.00.097.204 I print_info: n_rot            = 32
0.00.097.205 I print_info: n_swa            = 0
0.00.097.206 I print_info: is_swa_any       = 0
0.00.097.207 I print_info: n_embd_head_k    = 128
0.00.097.207 I print_info: n_embd_head_v    = 128
0.00.097.209 I print_info: n_gqa            = 1
0.00.097.211 I print_info: n_embd_k_gqa     = 2048
0.00.097.213 I print_info: n_embd_v_gqa     = 2048
0.00.097.215 I print_info: f_norm_eps       = 1.0e-05
0.00.097.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.218 I print_info: f_logit_scale    = 0.0e+00
0.00.097.219 I print_info: f_attn_scale     = 0.0e+00
0.00.097.220 I print_info: n_ff             = 8192
0.00.097.221 I print_info: n_expert         = 0
0.00.097.221 I print_info: n_expert_used    = 0
0.00.097.222 I print_info: causal attn      = 1
0.00.097.222 I print_info: pooling type     = 0
0.00.097.222 I print_info: rope type        = 2
0.00.097.223 I print_info: rope scaling     = linear
0.00.097.224 I print_info: freq_base_train  = 10000.0
0.00.097.226 I print_info: freq_scale_train = 1
0.00.097.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.227 I print_info: rope_finetuned   = unknown
0.00.097.227 I print_info: ssm_d_conv       = 0
0.00.097.228 I print_info: ssm_d_inner      = 0
0.00.097.228 I print_info: ssm_d_state      = 0
0.00.097.228 I print_info: ssm_dt_rank      = 0
0.00.097.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.230 I print_info: model type       = 1.4B
0.00.097.231 I print_info: model params     = 1.41 B
0.00.097.231 I print_info: general.name     = 1.4B
0.00.097.235 I print_info: vocab type       = BPE
0.00.097.236 I print_info: n_vocab          = 50304
0.00.097.237 I print_info: n_merges         = 50009
0.00.097.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.239 I print_info: LF token         = 187 'Ċ'
0.00.097.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.240 I print_info: max token length = 1024
0.00.097.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.666 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.340 I llama_context: constructing llama_context
0.00.167.349 I llama_context: n_seq_max     = 1
0.00.167.349 I llama_context: n_ctx         = 2048
0.00.167.350 I llama_context: n_ctx_per_seq = 2048
0.00.167.350 I llama_context: n_batch       = 2048
0.00.167.350 I llama_context: n_ubatch      = 512
0.00.167.351 I llama_context: causal_attn   = 1
0.00.167.351 I llama_context: flash_attn    = 0
0.00.167.354 I llama_context: freq_base     = 10000.0
0.00.167.354 I llama_context: freq_scale    = 1
0.00.167.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.734 I llama_context: graph nodes  = 1063
0.00.298.734 I llama_context: graph splits = 1
0.00.298.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.325 I main: llama threadpool init, n_threads = 8
0.00.341.340 I 
0.00.341.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.421 I 
0.00.341.508 I sampler seed: 1234
0.00.341.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.527 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.061.641 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.061.656 I llama_perf_context_print:        load time =     339.18 ms
0.02.061.666 I llama_perf_context_print: prompt eval time =      74.00 ms /     7 tokens (   10.57 ms per token,    94.60 tokens per second)
0.02.061.682 I llama_perf_context_print:        eval time =    1636.18 ms /    63 runs   (   25.97 ms per token,    38.50 tokens per second)
0.02.061.696 I llama_perf_context_print:       total time =    1721.98 ms /    70 tokens

real	0m2.153s
user	0m13.849s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.763 I print_info: file format = GGUF V3 (latest)
0.00.030.764 I print_info: file type   = Q8_0
0.00.030.767 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.646 I load: special tokens cache size = 25
0.00.101.478 I load: token to piece cache size = 0.2984 MB
0.00.101.506 I print_info: arch             = gptneox
0.00.101.507 I print_info: vocab_only       = 0
0.00.101.508 I print_info: n_ctx_train      = 2048
0.00.101.509 I print_info: n_embd           = 2048
0.00.101.510 I print_info: n_layer          = 24
0.00.101.531 I print_info: n_head           = 16
0.00.101.538 I print_info: n_head_kv        = 16
0.00.101.539 I print_info: n_rot            = 32
0.00.101.539 I print_info: n_swa            = 0
0.00.101.541 I print_info: is_swa_any       = 0
0.00.101.541 I print_info: n_embd_head_k    = 128
0.00.101.541 I print_info: n_embd_head_v    = 128
0.00.101.544 I print_info: n_gqa            = 1
0.00.101.546 I print_info: n_embd_k_gqa     = 2048
0.00.101.547 I print_info: n_embd_v_gqa     = 2048
0.00.101.549 I print_info: f_norm_eps       = 1.0e-05
0.00.101.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.551 I print_info: f_logit_scale    = 0.0e+00
0.00.101.551 I print_info: f_attn_scale     = 0.0e+00
0.00.101.552 I print_info: n_ff             = 8192
0.00.101.553 I print_info: n_expert         = 0
0.00.101.553 I print_info: n_expert_used    = 0
0.00.101.553 I print_info: causal attn      = 1
0.00.101.554 I print_info: pooling type     = 0
0.00.101.555 I print_info: rope type        = 2
0.00.101.555 I print_info: rope scaling     = linear
0.00.101.557 I print_info: freq_base_train  = 10000.0
0.00.101.558 I print_info: freq_scale_train = 1
0.00.101.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.559 I print_info: rope_finetuned   = unknown
0.00.101.559 I print_info: ssm_d_conv       = 0
0.00.101.560 I print_info: ssm_d_inner      = 0
0.00.101.560 I print_info: ssm_d_state      = 0
0.00.101.560 I print_info: ssm_dt_rank      = 0
0.00.101.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.562 I print_info: model type       = 1.4B
0.00.101.562 I print_info: model params     = 1.41 B
0.00.101.563 I print_info: general.name     = 1.4B
0.00.101.567 I print_info: vocab type       = BPE
0.00.101.568 I print_info: n_vocab          = 50304
0.00.101.568 I print_info: n_merges         = 50009
0.00.101.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.571 I print_info: LF token         = 187 'Ċ'
0.00.101.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.572 I print_info: max token length = 1024
0.00.101.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.305 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.973 I llama_context: constructing llama_context
0.00.171.980 I llama_context: n_seq_max     = 1
0.00.171.981 I llama_context: n_ctx         = 128
0.00.171.981 I llama_context: n_ctx_per_seq = 128
0.00.171.981 I llama_context: n_batch       = 128
0.00.171.982 I llama_context: n_ubatch      = 128
0.00.171.982 I llama_context: causal_attn   = 1
0.00.171.982 I llama_context: flash_attn    = 0
0.00.171.986 I llama_context: freq_base     = 10000.0
0.00.171.986 I llama_context: freq_scale    = 1
0.00.171.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.110 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.304 I llama_context: graph nodes  = 1063
0.00.190.305 I llama_context: graph splits = 1
0.00.190.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.227 I 
0.00.223.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.331 I perplexity: tokenizing the input ..
0.00.232.394 I perplexity: tokenization took 9.058 ms
0.00.232.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.273 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.240 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.283 I llama_perf_context_print:        load time =     222.89 ms
0.01.385.285 I llama_perf_context_print: prompt eval time =    1149.32 ms /   128 tokens (    8.98 ms per token,   111.37 tokens per second)
0.01.385.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.288 I llama_perf_context_print:       total time =    1162.08 ms /   129 tokens

real	0m1.453s
user	0m9.553s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q4_0
0.00.030.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.220 I load: special tokens cache size = 25
0.00.098.446 I load: token to piece cache size = 0.2984 MB
0.00.098.476 I print_info: arch             = gptneox
0.00.098.482 I print_info: vocab_only       = 0
0.00.098.483 I print_info: n_ctx_train      = 2048
0.00.098.483 I print_info: n_embd           = 2048
0.00.098.484 I print_info: n_layer          = 24
0.00.098.506 I print_info: n_head           = 16
0.00.098.515 I print_info: n_head_kv        = 16
0.00.098.515 I print_info: n_rot            = 32
0.00.098.516 I print_info: n_swa            = 0
0.00.098.517 I print_info: is_swa_any       = 0
0.00.098.518 I print_info: n_embd_head_k    = 128
0.00.098.519 I print_info: n_embd_head_v    = 128
0.00.098.521 I print_info: n_gqa            = 1
0.00.098.523 I print_info: n_embd_k_gqa     = 2048
0.00.098.525 I print_info: n_embd_v_gqa     = 2048
0.00.098.526 I print_info: f_norm_eps       = 1.0e-05
0.00.098.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.530 I print_info: f_logit_scale    = 0.0e+00
0.00.098.531 I print_info: f_attn_scale     = 0.0e+00
0.00.098.533 I print_info: n_ff             = 8192
0.00.098.534 I print_info: n_expert         = 0
0.00.098.534 I print_info: n_expert_used    = 0
0.00.098.535 I print_info: causal attn      = 1
0.00.098.535 I print_info: pooling type     = 0
0.00.098.536 I print_info: rope type        = 2
0.00.098.536 I print_info: rope scaling     = linear
0.00.098.538 I print_info: freq_base_train  = 10000.0
0.00.098.538 I print_info: freq_scale_train = 1
0.00.098.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.540 I print_info: rope_finetuned   = unknown
0.00.098.540 I print_info: ssm_d_conv       = 0
0.00.098.541 I print_info: ssm_d_inner      = 0
0.00.098.541 I print_info: ssm_d_state      = 0
0.00.098.542 I print_info: ssm_dt_rank      = 0
0.00.098.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.543 I print_info: model type       = 1.4B
0.00.098.544 I print_info: model params     = 1.41 B
0.00.098.544 I print_info: general.name     = 1.4B
0.00.098.548 I print_info: vocab type       = BPE
0.00.098.549 I print_info: n_vocab          = 50304
0.00.098.550 I print_info: n_merges         = 50009
0.00.098.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: LF token         = 187 'Ċ'
0.00.098.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: max token length = 1024
0.00.098.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.537 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.152 I llama_context: constructing llama_context
0.00.519.160 I llama_context: n_seq_max     = 1
0.00.519.161 I llama_context: n_ctx         = 2048
0.00.519.161 I llama_context: n_ctx_per_seq = 2048
0.00.519.162 I llama_context: n_batch       = 2048
0.00.519.162 I llama_context: n_ubatch      = 512
0.00.519.162 I llama_context: causal_attn   = 1
0.00.519.163 I llama_context: flash_attn    = 0
0.00.519.167 I llama_context: freq_base     = 10000.0
0.00.519.168 I llama_context: freq_scale    = 1
0.00.519.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.038 I llama_context: graph nodes  = 1063
0.00.641.038 I llama_context: graph splits = 1
0.00.641.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.944 I main: llama threadpool init, n_threads = 8
0.00.674.961 I 
0.00.675.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.042 I 
0.00.675.130 I sampler seed: 1234
0.00.675.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.147 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.752.264 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.752.277 I llama_perf_context_print:        load time =     672.80 ms
0.01.752.285 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.52 tokens per second)
0.01.752.301 I llama_perf_context_print:        eval time =    1024.85 ms /    63 runs   (   16.27 ms per token,    61.47 tokens per second)
0.01.752.316 I llama_perf_context_print:       total time =    1078.96 ms /    70 tokens

real	0m1.864s
user	0m8.769s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.602 I llama_model_loader: - type  f32:  194 tensors
0.00.030.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.606 I print_info: file format = GGUF V3 (latest)
0.00.030.607 I print_info: file type   = Q4_0
0.00.030.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.754 I load: special tokens cache size = 25
0.00.099.702 I load: token to piece cache size = 0.2984 MB
0.00.099.733 I print_info: arch             = gptneox
0.00.099.738 I print_info: vocab_only       = 0
0.00.099.739 I print_info: n_ctx_train      = 2048
0.00.099.739 I print_info: n_embd           = 2048
0.00.099.740 I print_info: n_layer          = 24
0.00.099.762 I print_info: n_head           = 16
0.00.099.764 I print_info: n_head_kv        = 16
0.00.099.765 I print_info: n_rot            = 32
0.00.099.765 I print_info: n_swa            = 0
0.00.099.766 I print_info: is_swa_any       = 0
0.00.099.768 I print_info: n_embd_head_k    = 128
0.00.099.769 I print_info: n_embd_head_v    = 128
0.00.099.771 I print_info: n_gqa            = 1
0.00.099.773 I print_info: n_embd_k_gqa     = 2048
0.00.099.775 I print_info: n_embd_v_gqa     = 2048
0.00.099.776 I print_info: f_norm_eps       = 1.0e-05
0.00.099.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.779 I print_info: f_logit_scale    = 0.0e+00
0.00.099.780 I print_info: f_attn_scale     = 0.0e+00
0.00.099.781 I print_info: n_ff             = 8192
0.00.099.782 I print_info: n_expert         = 0
0.00.099.782 I print_info: n_expert_used    = 0
0.00.099.783 I print_info: causal attn      = 1
0.00.099.784 I print_info: pooling type     = 0
0.00.099.784 I print_info: rope type        = 2
0.00.099.784 I print_info: rope scaling     = linear
0.00.099.786 I print_info: freq_base_train  = 10000.0
0.00.099.786 I print_info: freq_scale_train = 1
0.00.099.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.788 I print_info: rope_finetuned   = unknown
0.00.099.788 I print_info: ssm_d_conv       = 0
0.00.099.788 I print_info: ssm_d_inner      = 0
0.00.099.789 I print_info: ssm_d_state      = 0
0.00.099.789 I print_info: ssm_dt_rank      = 0
0.00.099.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.790 I print_info: model type       = 1.4B
0.00.099.791 I print_info: model params     = 1.41 B
0.00.099.792 I print_info: general.name     = 1.4B
0.00.099.796 I print_info: vocab type       = BPE
0.00.099.798 I print_info: n_vocab          = 50304
0.00.099.798 I print_info: n_merges         = 50009
0.00.099.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.801 I print_info: LF token         = 187 'Ċ'
0.00.099.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.803 I print_info: max token length = 1024
0.00.099.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.998 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.006 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.170 I llama_context: constructing llama_context
0.00.526.180 I llama_context: n_seq_max     = 1
0.00.526.180 I llama_context: n_ctx         = 128
0.00.526.180 I llama_context: n_ctx_per_seq = 128
0.00.526.181 I llama_context: n_batch       = 128
0.00.526.181 I llama_context: n_ubatch      = 128
0.00.526.182 I llama_context: causal_attn   = 1
0.00.526.182 I llama_context: flash_attn    = 0
0.00.526.187 I llama_context: freq_base     = 10000.0
0.00.526.188 I llama_context: freq_scale    = 1
0.00.526.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.225 I llama_context: graph nodes  = 1063
0.00.543.226 I llama_context: graph splits = 1
0.00.543.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.407 I 
0.00.567.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.506 I perplexity: tokenizing the input ..
0.00.576.610 I perplexity: tokenization took 9.098 ms
0.00.576.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.843 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.763 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.806 I llama_perf_context_print:        load time =     567.03 ms
0.01.107.812 I llama_perf_context_print: prompt eval time =     527.66 ms /   128 tokens (    4.12 ms per token,   242.58 tokens per second)
0.01.107.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.814 I llama_perf_context_print:       total time =     540.42 ms /   129 tokens

real	0m1.201s
user	0m4.694s
sys	0m0.331s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.613 I llama_model_loader: - type  f32:  194 tensors
0.00.029.614 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.617 I print_info: file format = GGUF V3 (latest)
0.00.029.617 I print_info: file type   = Q4_1
0.00.029.621 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.738 I load: special tokens cache size = 25
0.00.096.500 I load: token to piece cache size = 0.2984 MB
0.00.096.527 I print_info: arch             = gptneox
0.00.096.528 I print_info: vocab_only       = 0
0.00.096.529 I print_info: n_ctx_train      = 2048
0.00.096.529 I print_info: n_embd           = 2048
0.00.096.530 I print_info: n_layer          = 24
0.00.096.550 I print_info: n_head           = 16
0.00.096.558 I print_info: n_head_kv        = 16
0.00.096.558 I print_info: n_rot            = 32
0.00.096.559 I print_info: n_swa            = 0
0.00.096.560 I print_info: is_swa_any       = 0
0.00.096.561 I print_info: n_embd_head_k    = 128
0.00.096.561 I print_info: n_embd_head_v    = 128
0.00.096.563 I print_info: n_gqa            = 1
0.00.096.565 I print_info: n_embd_k_gqa     = 2048
0.00.096.567 I print_info: n_embd_v_gqa     = 2048
0.00.096.568 I print_info: f_norm_eps       = 1.0e-05
0.00.096.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.570 I print_info: f_logit_scale    = 0.0e+00
0.00.096.571 I print_info: f_attn_scale     = 0.0e+00
0.00.096.572 I print_info: n_ff             = 8192
0.00.096.572 I print_info: n_expert         = 0
0.00.096.573 I print_info: n_expert_used    = 0
0.00.096.573 I print_info: causal attn      = 1
0.00.096.573 I print_info: pooling type     = 0
0.00.096.574 I print_info: rope type        = 2
0.00.096.574 I print_info: rope scaling     = linear
0.00.096.577 I print_info: freq_base_train  = 10000.0
0.00.096.578 I print_info: freq_scale_train = 1
0.00.096.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.579 I print_info: rope_finetuned   = unknown
0.00.096.579 I print_info: ssm_d_conv       = 0
0.00.096.580 I print_info: ssm_d_inner      = 0
0.00.096.580 I print_info: ssm_d_state      = 0
0.00.096.580 I print_info: ssm_dt_rank      = 0
0.00.096.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.582 I print_info: model type       = 1.4B
0.00.096.582 I print_info: model params     = 1.41 B
0.00.096.583 I print_info: general.name     = 1.4B
0.00.096.587 I print_info: vocab type       = BPE
0.00.096.588 I print_info: n_vocab          = 50304
0.00.096.589 I print_info: n_merges         = 50009
0.00.096.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.591 I print_info: LF token         = 187 'Ċ'
0.00.096.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.593 I print_info: max token length = 1024
0.00.096.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.866 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.539 I llama_context: constructing llama_context
0.00.140.547 I llama_context: n_seq_max     = 1
0.00.140.548 I llama_context: n_ctx         = 2048
0.00.140.548 I llama_context: n_ctx_per_seq = 2048
0.00.140.548 I llama_context: n_batch       = 2048
0.00.140.549 I llama_context: n_ubatch      = 512
0.00.140.549 I llama_context: causal_attn   = 1
0.00.140.550 I llama_context: flash_attn    = 0
0.00.140.551 I llama_context: freq_base     = 10000.0
0.00.140.552 I llama_context: freq_scale    = 1
0.00.140.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.025 I llama_context: graph nodes  = 1063
0.00.270.026 I llama_context: graph splits = 1
0.00.270.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.645 I main: llama threadpool init, n_threads = 8
0.00.320.661 I 
0.00.320.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.738 I 
0.00.320.834 I sampler seed: 1234
0.00.320.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.856 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.396 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.941.399 I llama_perf_context_print:        load time =     318.52 ms
0.01.941.401 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.01.941.402 I llama_perf_context_print:        eval time =    1498.98 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.941.403 I llama_perf_context_print:       total time =    1622.38 ms /    70 tokens

real	0m2.016s
user	0m13.124s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = Q4_1
0.00.029.826 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.120 I load: special tokens cache size = 25
0.00.097.904 I load: token to piece cache size = 0.2984 MB
0.00.097.939 I print_info: arch             = gptneox
0.00.097.945 I print_info: vocab_only       = 0
0.00.097.946 I print_info: n_ctx_train      = 2048
0.00.097.946 I print_info: n_embd           = 2048
0.00.097.947 I print_info: n_layer          = 24
0.00.097.967 I print_info: n_head           = 16
0.00.097.969 I print_info: n_head_kv        = 16
0.00.097.970 I print_info: n_rot            = 32
0.00.097.972 I print_info: n_swa            = 0
0.00.097.973 I print_info: is_swa_any       = 0
0.00.097.974 I print_info: n_embd_head_k    = 128
0.00.097.974 I print_info: n_embd_head_v    = 128
0.00.097.977 I print_info: n_gqa            = 1
0.00.097.979 I print_info: n_embd_k_gqa     = 2048
0.00.097.981 I print_info: n_embd_v_gqa     = 2048
0.00.097.982 I print_info: f_norm_eps       = 1.0e-05
0.00.097.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.985 I print_info: f_logit_scale    = 0.0e+00
0.00.097.986 I print_info: f_attn_scale     = 0.0e+00
0.00.097.987 I print_info: n_ff             = 8192
0.00.097.987 I print_info: n_expert         = 0
0.00.097.988 I print_info: n_expert_used    = 0
0.00.097.988 I print_info: causal attn      = 1
0.00.097.989 I print_info: pooling type     = 0
0.00.097.990 I print_info: rope type        = 2
0.00.097.990 I print_info: rope scaling     = linear
0.00.097.992 I print_info: freq_base_train  = 10000.0
0.00.097.992 I print_info: freq_scale_train = 1
0.00.097.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.993 I print_info: rope_finetuned   = unknown
0.00.097.994 I print_info: ssm_d_conv       = 0
0.00.097.994 I print_info: ssm_d_inner      = 0
0.00.097.995 I print_info: ssm_d_state      = 0
0.00.097.995 I print_info: ssm_dt_rank      = 0
0.00.097.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.996 I print_info: model type       = 1.4B
0.00.097.997 I print_info: model params     = 1.41 B
0.00.097.997 I print_info: general.name     = 1.4B
0.00.098.001 I print_info: vocab type       = BPE
0.00.098.002 I print_info: n_vocab          = 50304
0.00.098.002 I print_info: n_merges         = 50009
0.00.098.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: LF token         = 187 'Ċ'
0.00.098.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.006 I print_info: max token length = 1024
0.00.098.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.622 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.293 I llama_context: constructing llama_context
0.00.142.301 I llama_context: n_seq_max     = 1
0.00.142.301 I llama_context: n_ctx         = 128
0.00.142.301 I llama_context: n_ctx_per_seq = 128
0.00.142.302 I llama_context: n_batch       = 128
0.00.142.302 I llama_context: n_ubatch      = 128
0.00.142.303 I llama_context: causal_attn   = 1
0.00.142.303 I llama_context: flash_attn    = 0
0.00.142.305 I llama_context: freq_base     = 10000.0
0.00.142.306 I llama_context: freq_scale    = 1
0.00.142.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.781 I llama_context: graph nodes  = 1063
0.00.160.781 I llama_context: graph splits = 1
0.00.160.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.034 I 
0.00.202.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.134 I perplexity: tokenizing the input ..
0.00.210.839 I perplexity: tokenization took 8.699 ms
0.00.210.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.197 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.350 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.392 I llama_perf_context_print:        load time =     201.67 ms
0.02.263.394 I llama_perf_context_print: prompt eval time =    2048.77 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.263.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.396 I llama_perf_context_print:       total time =    2061.38 ms /   129 tokens

real	0m2.316s
user	0m16.777s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.804 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = Q5_0
0.00.029.809 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.086 I load: special tokens cache size = 25
0.00.096.756 I load: token to piece cache size = 0.2984 MB
0.00.096.790 I print_info: arch             = gptneox
0.00.096.795 I print_info: vocab_only       = 0
0.00.096.795 I print_info: n_ctx_train      = 2048
0.00.096.796 I print_info: n_embd           = 2048
0.00.096.796 I print_info: n_layer          = 24
0.00.096.817 I print_info: n_head           = 16
0.00.096.820 I print_info: n_head_kv        = 16
0.00.096.820 I print_info: n_rot            = 32
0.00.096.821 I print_info: n_swa            = 0
0.00.096.822 I print_info: is_swa_any       = 0
0.00.096.823 I print_info: n_embd_head_k    = 128
0.00.096.823 I print_info: n_embd_head_v    = 128
0.00.096.825 I print_info: n_gqa            = 1
0.00.096.827 I print_info: n_embd_k_gqa     = 2048
0.00.096.829 I print_info: n_embd_v_gqa     = 2048
0.00.096.831 I print_info: f_norm_eps       = 1.0e-05
0.00.096.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.833 I print_info: f_logit_scale    = 0.0e+00
0.00.096.834 I print_info: f_attn_scale     = 0.0e+00
0.00.096.835 I print_info: n_ff             = 8192
0.00.096.836 I print_info: n_expert         = 0
0.00.096.836 I print_info: n_expert_used    = 0
0.00.096.837 I print_info: causal attn      = 1
0.00.096.838 I print_info: pooling type     = 0
0.00.096.838 I print_info: rope type        = 2
0.00.096.839 I print_info: rope scaling     = linear
0.00.096.841 I print_info: freq_base_train  = 10000.0
0.00.096.841 I print_info: freq_scale_train = 1
0.00.096.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.842 I print_info: rope_finetuned   = unknown
0.00.096.842 I print_info: ssm_d_conv       = 0
0.00.096.843 I print_info: ssm_d_inner      = 0
0.00.096.843 I print_info: ssm_d_state      = 0
0.00.096.844 I print_info: ssm_dt_rank      = 0
0.00.096.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.845 I print_info: model type       = 1.4B
0.00.096.845 I print_info: model params     = 1.41 B
0.00.096.846 I print_info: general.name     = 1.4B
0.00.096.850 I print_info: vocab type       = BPE
0.00.096.851 I print_info: n_vocab          = 50304
0.00.096.852 I print_info: n_merges         = 50009
0.00.096.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.855 I print_info: LF token         = 187 'Ċ'
0.00.096.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.856 I print_info: max token length = 1024
0.00.096.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.644 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.322 I llama_context: constructing llama_context
0.00.144.330 I llama_context: n_seq_max     = 1
0.00.144.331 I llama_context: n_ctx         = 2048
0.00.144.331 I llama_context: n_ctx_per_seq = 2048
0.00.144.332 I llama_context: n_batch       = 2048
0.00.144.332 I llama_context: n_ubatch      = 512
0.00.144.333 I llama_context: causal_attn   = 1
0.00.144.334 I llama_context: flash_attn    = 0
0.00.144.336 I llama_context: freq_base     = 10000.0
0.00.144.336 I llama_context: freq_scale    = 1
0.00.144.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.305 I llama_context: graph nodes  = 1063
0.00.274.305 I llama_context: graph splits = 1
0.00.274.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.793 I main: llama threadpool init, n_threads = 8
0.00.334.809 I 
0.00.334.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.895 I 
0.00.334.984 I sampler seed: 1234
0.00.334.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.031 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.235 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.315.250 I llama_perf_context_print:        load time =     332.62 ms
0.02.315.259 I llama_perf_context_print: prompt eval time =     150.07 ms /     7 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.315.269 I llama_perf_context_print:        eval time =    1820.50 ms /    63 runs   (   28.90 ms per token,    34.61 tokens per second)
0.02.315.276 I llama_perf_context_print:       total time =    1982.09 ms /    70 tokens

real	0m2.393s
user	0m16.070s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.613 I llama_model_loader: - type  f32:  194 tensors
0.00.029.614 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.617 I print_info: file format = GGUF V3 (latest)
0.00.029.617 I print_info: file type   = Q5_0
0.00.029.622 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.519 I load: special tokens cache size = 25
0.00.097.196 I load: token to piece cache size = 0.2984 MB
0.00.097.228 I print_info: arch             = gptneox
0.00.097.235 I print_info: vocab_only       = 0
0.00.097.236 I print_info: n_ctx_train      = 2048
0.00.097.236 I print_info: n_embd           = 2048
0.00.097.236 I print_info: n_layer          = 24
0.00.097.258 I print_info: n_head           = 16
0.00.097.266 I print_info: n_head_kv        = 16
0.00.097.267 I print_info: n_rot            = 32
0.00.097.267 I print_info: n_swa            = 0
0.00.097.268 I print_info: is_swa_any       = 0
0.00.097.269 I print_info: n_embd_head_k    = 128
0.00.097.269 I print_info: n_embd_head_v    = 128
0.00.097.272 I print_info: n_gqa            = 1
0.00.097.273 I print_info: n_embd_k_gqa     = 2048
0.00.097.275 I print_info: n_embd_v_gqa     = 2048
0.00.097.277 I print_info: f_norm_eps       = 1.0e-05
0.00.097.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.279 I print_info: f_logit_scale    = 0.0e+00
0.00.097.280 I print_info: f_attn_scale     = 0.0e+00
0.00.097.282 I print_info: n_ff             = 8192
0.00.097.282 I print_info: n_expert         = 0
0.00.097.282 I print_info: n_expert_used    = 0
0.00.097.283 I print_info: causal attn      = 1
0.00.097.284 I print_info: pooling type     = 0
0.00.097.284 I print_info: rope type        = 2
0.00.097.285 I print_info: rope scaling     = linear
0.00.097.286 I print_info: freq_base_train  = 10000.0
0.00.097.287 I print_info: freq_scale_train = 1
0.00.097.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.289 I print_info: rope_finetuned   = unknown
0.00.097.290 I print_info: ssm_d_conv       = 0
0.00.097.290 I print_info: ssm_d_inner      = 0
0.00.097.291 I print_info: ssm_d_state      = 0
0.00.097.291 I print_info: ssm_dt_rank      = 0
0.00.097.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.293 I print_info: model type       = 1.4B
0.00.097.294 I print_info: model params     = 1.41 B
0.00.097.294 I print_info: general.name     = 1.4B
0.00.097.298 I print_info: vocab type       = BPE
0.00.097.299 I print_info: n_vocab          = 50304
0.00.097.301 I print_info: n_merges         = 50009
0.00.097.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.304 I print_info: LF token         = 187 'Ċ'
0.00.097.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.305 I print_info: max token length = 1024
0.00.097.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.525 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.162 I llama_context: constructing llama_context
0.00.145.173 I llama_context: n_seq_max     = 1
0.00.145.174 I llama_context: n_ctx         = 128
0.00.145.174 I llama_context: n_ctx_per_seq = 128
0.00.145.174 I llama_context: n_batch       = 128
0.00.145.175 I llama_context: n_ubatch      = 128
0.00.145.175 I llama_context: causal_attn   = 1
0.00.145.176 I llama_context: flash_attn    = 0
0.00.145.178 I llama_context: freq_base     = 10000.0
0.00.145.179 I llama_context: freq_scale    = 1
0.00.145.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.953 I llama_context: graph nodes  = 1063
0.00.163.953 I llama_context: graph splits = 1
0.00.163.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.301 I 
0.00.215.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.400 I perplexity: tokenizing the input ..
0.00.224.079 I perplexity: tokenization took 8.674 ms
0.00.224.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.227 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.686 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.728 I llama_perf_context_print:        load time =     214.95 ms
0.02.914.731 I llama_perf_context_print: prompt eval time =    2686.58 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.914.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.739 I llama_perf_context_print:       total time =    2699.44 ms /   129 tokens

real	0m2.969s
user	0m21.993s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q5_1
0.00.030.026 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.152 I load: special tokens cache size = 25
0.00.096.689 I load: token to piece cache size = 0.2984 MB
0.00.096.721 I print_info: arch             = gptneox
0.00.096.726 I print_info: vocab_only       = 0
0.00.096.727 I print_info: n_ctx_train      = 2048
0.00.096.727 I print_info: n_embd           = 2048
0.00.096.728 I print_info: n_layer          = 24
0.00.096.749 I print_info: n_head           = 16
0.00.096.757 I print_info: n_head_kv        = 16
0.00.096.758 I print_info: n_rot            = 32
0.00.096.758 I print_info: n_swa            = 0
0.00.096.760 I print_info: is_swa_any       = 0
0.00.096.760 I print_info: n_embd_head_k    = 128
0.00.096.761 I print_info: n_embd_head_v    = 128
0.00.096.764 I print_info: n_gqa            = 1
0.00.096.766 I print_info: n_embd_k_gqa     = 2048
0.00.096.768 I print_info: n_embd_v_gqa     = 2048
0.00.096.770 I print_info: f_norm_eps       = 1.0e-05
0.00.096.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.773 I print_info: f_logit_scale    = 0.0e+00
0.00.096.774 I print_info: f_attn_scale     = 0.0e+00
0.00.096.775 I print_info: n_ff             = 8192
0.00.096.776 I print_info: n_expert         = 0
0.00.096.776 I print_info: n_expert_used    = 0
0.00.096.777 I print_info: causal attn      = 1
0.00.096.777 I print_info: pooling type     = 0
0.00.096.778 I print_info: rope type        = 2
0.00.096.778 I print_info: rope scaling     = linear
0.00.096.797 I print_info: freq_base_train  = 10000.0
0.00.096.798 I print_info: freq_scale_train = 1
0.00.096.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.799 I print_info: rope_finetuned   = unknown
0.00.096.799 I print_info: ssm_d_conv       = 0
0.00.096.799 I print_info: ssm_d_inner      = 0
0.00.096.800 I print_info: ssm_d_state      = 0
0.00.096.800 I print_info: ssm_dt_rank      = 0
0.00.096.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.801 I print_info: model type       = 1.4B
0.00.096.802 I print_info: model params     = 1.41 B
0.00.096.802 I print_info: general.name     = 1.4B
0.00.096.806 I print_info: vocab type       = BPE
0.00.096.807 I print_info: n_vocab          = 50304
0.00.096.807 I print_info: n_merges         = 50009
0.00.096.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.810 I print_info: LF token         = 187 'Ċ'
0.00.096.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.811 I print_info: max token length = 1024
0.00.096.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.274 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.918 I llama_context: constructing llama_context
0.00.147.928 I llama_context: n_seq_max     = 1
0.00.147.928 I llama_context: n_ctx         = 2048
0.00.147.928 I llama_context: n_ctx_per_seq = 2048
0.00.147.929 I llama_context: n_batch       = 2048
0.00.147.929 I llama_context: n_ubatch      = 512
0.00.147.929 I llama_context: causal_attn   = 1
0.00.147.930 I llama_context: flash_attn    = 0
0.00.147.932 I llama_context: freq_base     = 10000.0
0.00.147.933 I llama_context: freq_scale    = 1
0.00.147.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.632 I llama_context: graph nodes  = 1063
0.00.277.632 I llama_context: graph splits = 1
0.00.277.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.790 I main: llama threadpool init, n_threads = 8
0.00.343.807 I 
0.00.343.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.888 I 
0.00.343.976 I sampler seed: 1234
0.00.343.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.998 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.550.251 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.550.267 I llama_perf_context_print:        load time =     341.65 ms
0.02.550.276 I llama_perf_context_print: prompt eval time =     167.34 ms /     7 tokens (   23.91 ms per token,    41.83 tokens per second)
0.02.550.291 I llama_perf_context_print:        eval time =    2029.00 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.550.299 I llama_perf_context_print:       total time =    2208.11 ms /    70 tokens

real	0m2.628s
user	0m17.891s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q5_1
0.00.030.573 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.721 I load: special tokens cache size = 25
0.00.102.002 I load: token to piece cache size = 0.2984 MB
0.00.102.032 I print_info: arch             = gptneox
0.00.102.033 I print_info: vocab_only       = 0
0.00.102.034 I print_info: n_ctx_train      = 2048
0.00.102.035 I print_info: n_embd           = 2048
0.00.102.035 I print_info: n_layer          = 24
0.00.102.056 I print_info: n_head           = 16
0.00.102.063 I print_info: n_head_kv        = 16
0.00.102.064 I print_info: n_rot            = 32
0.00.102.064 I print_info: n_swa            = 0
0.00.102.065 I print_info: is_swa_any       = 0
0.00.102.066 I print_info: n_embd_head_k    = 128
0.00.102.066 I print_info: n_embd_head_v    = 128
0.00.102.069 I print_info: n_gqa            = 1
0.00.102.071 I print_info: n_embd_k_gqa     = 2048
0.00.102.072 I print_info: n_embd_v_gqa     = 2048
0.00.102.074 I print_info: f_norm_eps       = 1.0e-05
0.00.102.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.076 I print_info: f_logit_scale    = 0.0e+00
0.00.102.077 I print_info: f_attn_scale     = 0.0e+00
0.00.102.078 I print_info: n_ff             = 8192
0.00.102.079 I print_info: n_expert         = 0
0.00.102.079 I print_info: n_expert_used    = 0
0.00.102.079 I print_info: causal attn      = 1
0.00.102.080 I print_info: pooling type     = 0
0.00.102.080 I print_info: rope type        = 2
0.00.102.081 I print_info: rope scaling     = linear
0.00.102.082 I print_info: freq_base_train  = 10000.0
0.00.102.083 I print_info: freq_scale_train = 1
0.00.102.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.084 I print_info: rope_finetuned   = unknown
0.00.102.084 I print_info: ssm_d_conv       = 0
0.00.102.085 I print_info: ssm_d_inner      = 0
0.00.102.085 I print_info: ssm_d_state      = 0
0.00.102.086 I print_info: ssm_dt_rank      = 0
0.00.102.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.087 I print_info: model type       = 1.4B
0.00.102.087 I print_info: model params     = 1.41 B
0.00.102.088 I print_info: general.name     = 1.4B
0.00.102.091 I print_info: vocab type       = BPE
0.00.102.092 I print_info: n_vocab          = 50304
0.00.102.092 I print_info: n_merges         = 50009
0.00.102.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.095 I print_info: LF token         = 187 'Ċ'
0.00.102.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.096 I print_info: max token length = 1024
0.00.102.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.896 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.584 I llama_context: constructing llama_context
0.00.153.591 I llama_context: n_seq_max     = 1
0.00.153.591 I llama_context: n_ctx         = 128
0.00.153.591 I llama_context: n_ctx_per_seq = 128
0.00.153.592 I llama_context: n_batch       = 128
0.00.153.592 I llama_context: n_ubatch      = 128
0.00.153.593 I llama_context: causal_attn   = 1
0.00.153.593 I llama_context: flash_attn    = 0
0.00.153.596 I llama_context: freq_base     = 10000.0
0.00.153.597 I llama_context: freq_scale    = 1
0.00.153.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.716 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.579 I llama_context: graph nodes  = 1063
0.00.172.580 I llama_context: graph splits = 1
0.00.172.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.861 I 
0.00.229.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.957 I perplexity: tokenizing the input ..
0.00.238.961 I perplexity: tokenization took 8.999 ms
0.00.238.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.892 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.949 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.990 I llama_perf_context_print:        load time =     229.47 ms
0.03.271.992 I llama_perf_context_print: prompt eval time =    3029.37 ms /   128 tokens (   23.67 ms per token,    42.25 tokens per second)
0.03.271.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.994 I llama_perf_context_print:       total time =    3042.15 ms /   129 tokens

real	0m3.329s
user	0m24.791s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.810 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q2_K - Medium
0.00.029.817 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.340 I load: special tokens cache size = 25
0.00.096.883 I load: token to piece cache size = 0.2984 MB
0.00.096.908 I print_info: arch             = gptneox
0.00.096.908 I print_info: vocab_only       = 0
0.00.096.909 I print_info: n_ctx_train      = 2048
0.00.096.910 I print_info: n_embd           = 2048
0.00.096.910 I print_info: n_layer          = 24
0.00.096.931 I print_info: n_head           = 16
0.00.096.937 I print_info: n_head_kv        = 16
0.00.096.938 I print_info: n_rot            = 32
0.00.096.938 I print_info: n_swa            = 0
0.00.096.939 I print_info: is_swa_any       = 0
0.00.096.940 I print_info: n_embd_head_k    = 128
0.00.096.940 I print_info: n_embd_head_v    = 128
0.00.096.943 I print_info: n_gqa            = 1
0.00.096.945 I print_info: n_embd_k_gqa     = 2048
0.00.096.947 I print_info: n_embd_v_gqa     = 2048
0.00.096.949 I print_info: f_norm_eps       = 1.0e-05
0.00.096.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.951 I print_info: f_logit_scale    = 0.0e+00
0.00.096.951 I print_info: f_attn_scale     = 0.0e+00
0.00.096.952 I print_info: n_ff             = 8192
0.00.096.953 I print_info: n_expert         = 0
0.00.096.953 I print_info: n_expert_used    = 0
0.00.096.954 I print_info: causal attn      = 1
0.00.096.954 I print_info: pooling type     = 0
0.00.096.954 I print_info: rope type        = 2
0.00.096.955 I print_info: rope scaling     = linear
0.00.096.956 I print_info: freq_base_train  = 10000.0
0.00.096.957 I print_info: freq_scale_train = 1
0.00.096.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.958 I print_info: rope_finetuned   = unknown
0.00.096.958 I print_info: ssm_d_conv       = 0
0.00.096.959 I print_info: ssm_d_inner      = 0
0.00.096.959 I print_info: ssm_d_state      = 0
0.00.096.960 I print_info: ssm_dt_rank      = 0
0.00.096.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.961 I print_info: model type       = 1.4B
0.00.096.962 I print_info: model params     = 1.41 B
0.00.096.963 I print_info: general.name     = 1.4B
0.00.096.966 I print_info: vocab type       = BPE
0.00.096.967 I print_info: n_vocab          = 50304
0.00.096.968 I print_info: n_merges         = 50009
0.00.096.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.970 I print_info: LF token         = 187 'Ċ'
0.00.096.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: max token length = 1024
0.00.096.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.049 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.692 I llama_context: constructing llama_context
0.00.127.699 I llama_context: n_seq_max     = 1
0.00.127.700 I llama_context: n_ctx         = 2048
0.00.127.700 I llama_context: n_ctx_per_seq = 2048
0.00.127.700 I llama_context: n_batch       = 2048
0.00.127.701 I llama_context: n_ubatch      = 512
0.00.127.701 I llama_context: causal_attn   = 1
0.00.127.701 I llama_context: flash_attn    = 0
0.00.127.704 I llama_context: freq_base     = 10000.0
0.00.127.705 I llama_context: freq_scale    = 1
0.00.127.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.246.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.285 I llama_context: graph nodes  = 1063
0.00.256.286 I llama_context: graph splits = 1
0.00.256.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.292 I main: llama threadpool init, n_threads = 8
0.00.304.309 I 
0.00.304.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.392 I 
0.00.304.478 I sampler seed: 1234
0.00.304.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.517 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.773.069 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.773.083 I llama_perf_context_print:        load time =     302.17 ms
0.01.773.092 I llama_perf_context_print: prompt eval time =     110.74 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.773.101 I llama_perf_context_print:        eval time =    1348.04 ms /    63 runs   (   21.40 ms per token,    46.73 tokens per second)
0.01.773.109 I llama_perf_context_print:       total time =    1470.43 ms /    70 tokens

real	0m1.840s
user	0m11.877s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.517 I llama_model_loader: - type  f32:  194 tensors
0.00.029.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.519 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.522 I print_info: file format = GGUF V3 (latest)
0.00.029.523 I print_info: file type   = Q2_K - Medium
0.00.029.528 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.217 I load: special tokens cache size = 25
0.00.098.165 I load: token to piece cache size = 0.2984 MB
0.00.098.196 I print_info: arch             = gptneox
0.00.098.197 I print_info: vocab_only       = 0
0.00.098.198 I print_info: n_ctx_train      = 2048
0.00.098.199 I print_info: n_embd           = 2048
0.00.098.199 I print_info: n_layer          = 24
0.00.098.218 I print_info: n_head           = 16
0.00.098.227 I print_info: n_head_kv        = 16
0.00.098.227 I print_info: n_rot            = 32
0.00.098.228 I print_info: n_swa            = 0
0.00.098.229 I print_info: is_swa_any       = 0
0.00.098.229 I print_info: n_embd_head_k    = 128
0.00.098.230 I print_info: n_embd_head_v    = 128
0.00.098.232 I print_info: n_gqa            = 1
0.00.098.234 I print_info: n_embd_k_gqa     = 2048
0.00.098.236 I print_info: n_embd_v_gqa     = 2048
0.00.098.237 I print_info: f_norm_eps       = 1.0e-05
0.00.098.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.240 I print_info: f_logit_scale    = 0.0e+00
0.00.098.240 I print_info: f_attn_scale     = 0.0e+00
0.00.098.242 I print_info: n_ff             = 8192
0.00.098.242 I print_info: n_expert         = 0
0.00.098.243 I print_info: n_expert_used    = 0
0.00.098.243 I print_info: causal attn      = 1
0.00.098.243 I print_info: pooling type     = 0
0.00.098.244 I print_info: rope type        = 2
0.00.098.244 I print_info: rope scaling     = linear
0.00.098.246 I print_info: freq_base_train  = 10000.0
0.00.098.247 I print_info: freq_scale_train = 1
0.00.098.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.248 I print_info: rope_finetuned   = unknown
0.00.098.248 I print_info: ssm_d_conv       = 0
0.00.098.248 I print_info: ssm_d_inner      = 0
0.00.098.249 I print_info: ssm_d_state      = 0
0.00.098.249 I print_info: ssm_dt_rank      = 0
0.00.098.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.252 I print_info: model type       = 1.4B
0.00.098.253 I print_info: model params     = 1.41 B
0.00.098.254 I print_info: general.name     = 1.4B
0.00.098.258 I print_info: vocab type       = BPE
0.00.098.259 I print_info: n_vocab          = 50304
0.00.098.260 I print_info: n_merges         = 50009
0.00.098.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: LF token         = 187 'Ċ'
0.00.098.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: max token length = 1024
0.00.098.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.618 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.292 I llama_context: constructing llama_context
0.00.129.302 I llama_context: n_seq_max     = 1
0.00.129.302 I llama_context: n_ctx         = 128
0.00.129.302 I llama_context: n_ctx_per_seq = 128
0.00.129.303 I llama_context: n_batch       = 128
0.00.129.303 I llama_context: n_ubatch      = 128
0.00.129.303 I llama_context: causal_attn   = 1
0.00.129.304 I llama_context: flash_attn    = 0
0.00.129.306 I llama_context: freq_base     = 10000.0
0.00.129.307 I llama_context: freq_scale    = 1
0.00.129.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.430 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.482 I llama_context: graph nodes  = 1063
0.00.148.483 I llama_context: graph splits = 1
0.00.148.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.983 I 
0.00.187.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.083 I perplexity: tokenizing the input ..
0.00.195.770 I perplexity: tokenization took 8.682 ms
0.00.195.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.430 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.384 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.428 I llama_perf_context_print:        load time =     186.61 ms
0.02.256.430 I llama_perf_context_print: prompt eval time =    2057.10 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.256.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.432 I llama_perf_context_print:       total time =    2069.47 ms /   129 tokens

real	0m2.302s
user	0m16.816s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q3_K - Medium
0.00.029.972 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.822 I load: special tokens cache size = 25
0.00.097.682 I load: token to piece cache size = 0.2984 MB
0.00.097.711 I print_info: arch             = gptneox
0.00.097.717 I print_info: vocab_only       = 0
0.00.097.717 I print_info: n_ctx_train      = 2048
0.00.097.718 I print_info: n_embd           = 2048
0.00.097.718 I print_info: n_layer          = 24
0.00.097.740 I print_info: n_head           = 16
0.00.097.747 I print_info: n_head_kv        = 16
0.00.097.748 I print_info: n_rot            = 32
0.00.097.748 I print_info: n_swa            = 0
0.00.097.750 I print_info: is_swa_any       = 0
0.00.097.750 I print_info: n_embd_head_k    = 128
0.00.097.752 I print_info: n_embd_head_v    = 128
0.00.097.755 I print_info: n_gqa            = 1
0.00.097.756 I print_info: n_embd_k_gqa     = 2048
0.00.097.759 I print_info: n_embd_v_gqa     = 2048
0.00.097.761 I print_info: f_norm_eps       = 1.0e-05
0.00.097.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.763 I print_info: f_logit_scale    = 0.0e+00
0.00.097.764 I print_info: f_attn_scale     = 0.0e+00
0.00.097.766 I print_info: n_ff             = 8192
0.00.097.766 I print_info: n_expert         = 0
0.00.097.767 I print_info: n_expert_used    = 0
0.00.097.767 I print_info: causal attn      = 1
0.00.097.768 I print_info: pooling type     = 0
0.00.097.768 I print_info: rope type        = 2
0.00.097.769 I print_info: rope scaling     = linear
0.00.097.770 I print_info: freq_base_train  = 10000.0
0.00.097.771 I print_info: freq_scale_train = 1
0.00.097.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.772 I print_info: rope_finetuned   = unknown
0.00.097.773 I print_info: ssm_d_conv       = 0
0.00.097.773 I print_info: ssm_d_inner      = 0
0.00.097.773 I print_info: ssm_d_state      = 0
0.00.097.774 I print_info: ssm_dt_rank      = 0
0.00.097.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.775 I print_info: model type       = 1.4B
0.00.097.776 I print_info: model params     = 1.41 B
0.00.097.776 I print_info: general.name     = 1.4B
0.00.097.780 I print_info: vocab type       = BPE
0.00.097.781 I print_info: n_vocab          = 50304
0.00.097.782 I print_info: n_merges         = 50009
0.00.097.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.785 I print_info: LF token         = 187 'Ċ'
0.00.097.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.786 I print_info: max token length = 1024
0.00.097.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.631 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.324 I llama_context: constructing llama_context
0.00.135.333 I llama_context: n_seq_max     = 1
0.00.135.334 I llama_context: n_ctx         = 2048
0.00.135.334 I llama_context: n_ctx_per_seq = 2048
0.00.135.335 I llama_context: n_batch       = 2048
0.00.135.335 I llama_context: n_ubatch      = 512
0.00.135.335 I llama_context: causal_attn   = 1
0.00.135.336 I llama_context: flash_attn    = 0
0.00.135.338 I llama_context: freq_base     = 10000.0
0.00.135.339 I llama_context: freq_scale    = 1
0.00.135.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.593 I llama_context: graph nodes  = 1063
0.00.266.594 I llama_context: graph splits = 1
0.00.266.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.816 I main: llama threadpool init, n_threads = 8
0.00.312.831 I 
0.00.312.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.917 I 
0.00.313.005 I sampler seed: 1234
0.00.313.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.024 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.777.945 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.777.960 I llama_perf_context_print:        load time =     310.64 ms
0.01.777.969 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.777.978 I llama_perf_context_print:        eval time =    1357.15 ms /    63 runs   (   21.54 ms per token,    46.42 tokens per second)
0.01.777.992 I llama_perf_context_print:       total time =    1466.77 ms /    70 tokens

real	0m1.848s
user	0m11.811s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.594 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.595 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.599 I print_info: file format = GGUF V3 (latest)
0.00.030.600 I print_info: file type   = Q3_K - Medium
0.00.030.605 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.390 I load: special tokens cache size = 25
0.00.102.367 I load: token to piece cache size = 0.2984 MB
0.00.102.398 I print_info: arch             = gptneox
0.00.102.404 I print_info: vocab_only       = 0
0.00.102.405 I print_info: n_ctx_train      = 2048
0.00.102.405 I print_info: n_embd           = 2048
0.00.102.406 I print_info: n_layer          = 24
0.00.102.427 I print_info: n_head           = 16
0.00.102.436 I print_info: n_head_kv        = 16
0.00.102.436 I print_info: n_rot            = 32
0.00.102.437 I print_info: n_swa            = 0
0.00.102.438 I print_info: is_swa_any       = 0
0.00.102.440 I print_info: n_embd_head_k    = 128
0.00.102.441 I print_info: n_embd_head_v    = 128
0.00.102.443 I print_info: n_gqa            = 1
0.00.102.445 I print_info: n_embd_k_gqa     = 2048
0.00.102.446 I print_info: n_embd_v_gqa     = 2048
0.00.102.448 I print_info: f_norm_eps       = 1.0e-05
0.00.102.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.474 I print_info: f_logit_scale    = 0.0e+00
0.00.102.475 I print_info: f_attn_scale     = 0.0e+00
0.00.102.477 I print_info: n_ff             = 8192
0.00.102.478 I print_info: n_expert         = 0
0.00.102.478 I print_info: n_expert_used    = 0
0.00.102.479 I print_info: causal attn      = 1
0.00.102.479 I print_info: pooling type     = 0
0.00.102.480 I print_info: rope type        = 2
0.00.102.480 I print_info: rope scaling     = linear
0.00.102.482 I print_info: freq_base_train  = 10000.0
0.00.102.483 I print_info: freq_scale_train = 1
0.00.102.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.484 I print_info: rope_finetuned   = unknown
0.00.102.485 I print_info: ssm_d_conv       = 0
0.00.102.485 I print_info: ssm_d_inner      = 0
0.00.102.486 I print_info: ssm_d_state      = 0
0.00.102.486 I print_info: ssm_dt_rank      = 0
0.00.102.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.488 I print_info: model type       = 1.4B
0.00.102.489 I print_info: model params     = 1.41 B
0.00.102.489 I print_info: general.name     = 1.4B
0.00.102.494 I print_info: vocab type       = BPE
0.00.102.495 I print_info: n_vocab          = 50304
0.00.102.495 I print_info: n_merges         = 50009
0.00.102.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.503 I print_info: LF token         = 187 'Ċ'
0.00.102.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.505 I print_info: max token length = 1024
0.00.102.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.597 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.284 I llama_context: constructing llama_context
0.00.140.295 I llama_context: n_seq_max     = 1
0.00.140.295 I llama_context: n_ctx         = 128
0.00.140.296 I llama_context: n_ctx_per_seq = 128
0.00.140.296 I llama_context: n_batch       = 128
0.00.140.296 I llama_context: n_ubatch      = 128
0.00.140.297 I llama_context: causal_attn   = 1
0.00.140.297 I llama_context: flash_attn    = 0
0.00.140.299 I llama_context: freq_base     = 10000.0
0.00.140.300 I llama_context: freq_scale    = 1
0.00.140.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.626 I llama_context: graph nodes  = 1063
0.00.159.627 I llama_context: graph splits = 1
0.00.159.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.170 I 
0.00.196.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.269 I perplexity: tokenizing the input ..
0.00.205.438 I perplexity: tokenization took 9.163 ms
0.00.205.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.644 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.596 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.637 I llama_perf_context_print:        load time =     195.80 ms
0.02.002.639 I llama_perf_context_print: prompt eval time =    1793.61 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.002.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.641 I llama_perf_context_print:       total time =    1806.49 ms /   129 tokens

real	0m2.052s
user	0m14.673s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.818 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q4_K - Medium
0.00.029.825 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.749 I load: special tokens cache size = 25
0.00.097.568 I load: token to piece cache size = 0.2984 MB
0.00.097.598 I print_info: arch             = gptneox
0.00.097.599 I print_info: vocab_only       = 0
0.00.097.599 I print_info: n_ctx_train      = 2048
0.00.097.600 I print_info: n_embd           = 2048
0.00.097.601 I print_info: n_layer          = 24
0.00.097.620 I print_info: n_head           = 16
0.00.097.629 I print_info: n_head_kv        = 16
0.00.097.629 I print_info: n_rot            = 32
0.00.097.630 I print_info: n_swa            = 0
0.00.097.631 I print_info: is_swa_any       = 0
0.00.097.631 I print_info: n_embd_head_k    = 128
0.00.097.632 I print_info: n_embd_head_v    = 128
0.00.097.634 I print_info: n_gqa            = 1
0.00.097.636 I print_info: n_embd_k_gqa     = 2048
0.00.097.638 I print_info: n_embd_v_gqa     = 2048
0.00.097.640 I print_info: f_norm_eps       = 1.0e-05
0.00.097.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.642 I print_info: f_logit_scale    = 0.0e+00
0.00.097.642 I print_info: f_attn_scale     = 0.0e+00
0.00.097.644 I print_info: n_ff             = 8192
0.00.097.644 I print_info: n_expert         = 0
0.00.097.645 I print_info: n_expert_used    = 0
0.00.097.645 I print_info: causal attn      = 1
0.00.097.645 I print_info: pooling type     = 0
0.00.097.646 I print_info: rope type        = 2
0.00.097.647 I print_info: rope scaling     = linear
0.00.097.648 I print_info: freq_base_train  = 10000.0
0.00.097.649 I print_info: freq_scale_train = 1
0.00.097.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.650 I print_info: rope_finetuned   = unknown
0.00.097.650 I print_info: ssm_d_conv       = 0
0.00.097.651 I print_info: ssm_d_inner      = 0
0.00.097.651 I print_info: ssm_d_state      = 0
0.00.097.651 I print_info: ssm_dt_rank      = 0
0.00.097.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.652 I print_info: model type       = 1.4B
0.00.097.653 I print_info: model params     = 1.41 B
0.00.097.653 I print_info: general.name     = 1.4B
0.00.097.656 I print_info: vocab type       = BPE
0.00.097.658 I print_info: n_vocab          = 50304
0.00.097.658 I print_info: n_merges         = 50009
0.00.097.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.661 I print_info: LF token         = 187 'Ċ'
0.00.097.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.662 I print_info: max token length = 1024
0.00.097.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.430 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.993 I llama_context: constructing llama_context
0.00.144.003 I llama_context: n_seq_max     = 1
0.00.144.004 I llama_context: n_ctx         = 2048
0.00.144.004 I llama_context: n_ctx_per_seq = 2048
0.00.144.005 I llama_context: n_batch       = 2048
0.00.144.005 I llama_context: n_ubatch      = 512
0.00.144.006 I llama_context: causal_attn   = 1
0.00.144.006 I llama_context: flash_attn    = 0
0.00.144.009 I llama_context: freq_base     = 10000.0
0.00.144.010 I llama_context: freq_scale    = 1
0.00.144.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.896 I llama_context: graph nodes  = 1063
0.00.272.897 I llama_context: graph splits = 1
0.00.272.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.331 I main: llama threadpool init, n_threads = 8
0.00.322.347 I 
0.00.322.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.429 I 
0.00.322.520 I sampler seed: 1234
0.00.322.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.538 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.939.133 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.01.939.146 I llama_perf_context_print:        load time =     320.19 ms
0.01.939.155 I llama_perf_context_print: prompt eval time =     107.42 ms /     7 tokens (   15.35 ms per token,    65.17 tokens per second)
0.01.939.165 I llama_perf_context_print:        eval time =    1499.22 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.939.179 I llama_perf_context_print:       total time =    1618.46 ms /    70 tokens

real	0m2.016s
user	0m13.048s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.075 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.075 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q4_K - Medium
0.00.030.084 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.829 I load: special tokens cache size = 25
0.00.099.744 I load: token to piece cache size = 0.2984 MB
0.00.099.772 I print_info: arch             = gptneox
0.00.099.777 I print_info: vocab_only       = 0
0.00.099.777 I print_info: n_ctx_train      = 2048
0.00.099.778 I print_info: n_embd           = 2048
0.00.099.778 I print_info: n_layer          = 24
0.00.099.800 I print_info: n_head           = 16
0.00.099.807 I print_info: n_head_kv        = 16
0.00.099.808 I print_info: n_rot            = 32
0.00.099.808 I print_info: n_swa            = 0
0.00.099.810 I print_info: is_swa_any       = 0
0.00.099.810 I print_info: n_embd_head_k    = 128
0.00.099.811 I print_info: n_embd_head_v    = 128
0.00.099.813 I print_info: n_gqa            = 1
0.00.099.815 I print_info: n_embd_k_gqa     = 2048
0.00.099.817 I print_info: n_embd_v_gqa     = 2048
0.00.099.819 I print_info: f_norm_eps       = 1.0e-05
0.00.099.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.821 I print_info: f_logit_scale    = 0.0e+00
0.00.099.821 I print_info: f_attn_scale     = 0.0e+00
0.00.099.823 I print_info: n_ff             = 8192
0.00.099.823 I print_info: n_expert         = 0
0.00.099.824 I print_info: n_expert_used    = 0
0.00.099.824 I print_info: causal attn      = 1
0.00.099.824 I print_info: pooling type     = 0
0.00.099.825 I print_info: rope type        = 2
0.00.099.826 I print_info: rope scaling     = linear
0.00.099.828 I print_info: freq_base_train  = 10000.0
0.00.099.828 I print_info: freq_scale_train = 1
0.00.099.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.830 I print_info: rope_finetuned   = unknown
0.00.099.830 I print_info: ssm_d_conv       = 0
0.00.099.830 I print_info: ssm_d_inner      = 0
0.00.099.831 I print_info: ssm_d_state      = 0
0.00.099.831 I print_info: ssm_dt_rank      = 0
0.00.099.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.833 I print_info: model type       = 1.4B
0.00.099.834 I print_info: model params     = 1.41 B
0.00.099.834 I print_info: general.name     = 1.4B
0.00.099.838 I print_info: vocab type       = BPE
0.00.099.839 I print_info: n_vocab          = 50304
0.00.099.839 I print_info: n_merges         = 50009
0.00.099.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: LF token         = 187 'Ċ'
0.00.099.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: max token length = 1024
0.00.099.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.861 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.487 I llama_context: constructing llama_context
0.00.146.496 I llama_context: n_seq_max     = 1
0.00.146.496 I llama_context: n_ctx         = 128
0.00.146.496 I llama_context: n_ctx_per_seq = 128
0.00.146.497 I llama_context: n_batch       = 128
0.00.146.497 I llama_context: n_ubatch      = 128
0.00.146.498 I llama_context: causal_attn   = 1
0.00.146.498 I llama_context: flash_attn    = 0
0.00.146.500 I llama_context: freq_base     = 10000.0
0.00.146.501 I llama_context: freq_scale    = 1
0.00.146.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.617 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.216 I llama_context: graph nodes  = 1063
0.00.166.216 I llama_context: graph splits = 1
0.00.166.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.858 I 
0.00.205.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.958 I perplexity: tokenizing the input ..
0.00.214.662 I perplexity: tokenization took 8.699 ms
0.00.214.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.648 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.587 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.628 I llama_perf_context_print:        load time =     205.46 ms
0.02.162.633 I llama_perf_context_print: prompt eval time =    1944.42 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.162.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.635 I llama_perf_context_print:       total time =    1956.79 ms /   129 tokens

real	0m2.217s
user	0m15.926s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.229 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q5_K - Medium
0.00.030.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.105 I load: special tokens cache size = 25
0.00.101.118 I load: token to piece cache size = 0.2984 MB
0.00.101.160 I print_info: arch             = gptneox
0.00.101.166 I print_info: vocab_only       = 0
0.00.101.167 I print_info: n_ctx_train      = 2048
0.00.101.167 I print_info: n_embd           = 2048
0.00.101.168 I print_info: n_layer          = 24
0.00.101.189 I print_info: n_head           = 16
0.00.101.196 I print_info: n_head_kv        = 16
0.00.101.196 I print_info: n_rot            = 32
0.00.101.197 I print_info: n_swa            = 0
0.00.101.198 I print_info: is_swa_any       = 0
0.00.101.200 I print_info: n_embd_head_k    = 128
0.00.101.200 I print_info: n_embd_head_v    = 128
0.00.101.202 I print_info: n_gqa            = 1
0.00.101.204 I print_info: n_embd_k_gqa     = 2048
0.00.101.206 I print_info: n_embd_v_gqa     = 2048
0.00.101.208 I print_info: f_norm_eps       = 1.0e-05
0.00.101.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.210 I print_info: f_logit_scale    = 0.0e+00
0.00.101.211 I print_info: f_attn_scale     = 0.0e+00
0.00.101.212 I print_info: n_ff             = 8192
0.00.101.213 I print_info: n_expert         = 0
0.00.101.214 I print_info: n_expert_used    = 0
0.00.101.214 I print_info: causal attn      = 1
0.00.101.214 I print_info: pooling type     = 0
0.00.101.216 I print_info: rope type        = 2
0.00.101.216 I print_info: rope scaling     = linear
0.00.101.218 I print_info: freq_base_train  = 10000.0
0.00.101.219 I print_info: freq_scale_train = 1
0.00.101.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.220 I print_info: rope_finetuned   = unknown
0.00.101.220 I print_info: ssm_d_conv       = 0
0.00.101.220 I print_info: ssm_d_inner      = 0
0.00.101.221 I print_info: ssm_d_state      = 0
0.00.101.221 I print_info: ssm_dt_rank      = 0
0.00.101.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.222 I print_info: model type       = 1.4B
0.00.101.223 I print_info: model params     = 1.41 B
0.00.101.223 I print_info: general.name     = 1.4B
0.00.101.227 I print_info: vocab type       = BPE
0.00.101.228 I print_info: n_vocab          = 50304
0.00.101.229 I print_info: n_merges         = 50009
0.00.101.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: LF token         = 187 'Ċ'
0.00.101.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.232 I print_info: max token length = 1024
0.00.101.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.128 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.726 I llama_context: constructing llama_context
0.00.151.734 I llama_context: n_seq_max     = 1
0.00.151.734 I llama_context: n_ctx         = 2048
0.00.151.735 I llama_context: n_ctx_per_seq = 2048
0.00.151.735 I llama_context: n_batch       = 2048
0.00.151.736 I llama_context: n_ubatch      = 512
0.00.151.736 I llama_context: causal_attn   = 1
0.00.151.737 I llama_context: flash_attn    = 0
0.00.151.739 I llama_context: freq_base     = 10000.0
0.00.151.740 I llama_context: freq_scale    = 1
0.00.151.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.975 I llama_context: graph nodes  = 1063
0.00.282.976 I llama_context: graph splits = 1
0.00.282.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.482 I main: llama threadpool init, n_threads = 8
0.00.341.498 I 
0.00.341.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.583 I 
0.00.341.671 I sampler seed: 1234
0.00.341.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.689 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.282.908 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.02.282.921 I llama_perf_context_print:        load time =     339.33 ms
0.02.282.930 I llama_perf_context_print: prompt eval time =     140.30 ms /     7 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.282.939 I llama_perf_context_print:        eval time =    1791.03 ms /    63 runs   (   28.43 ms per token,    35.18 tokens per second)
0.02.282.956 I llama_perf_context_print:       total time =    1943.09 ms /    70 tokens

real	0m2.360s
user	0m15.718s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.649 I llama_model_loader: - type  f32:  194 tensors
0.00.030.650 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.651 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.653 I print_info: file format = GGUF V3 (latest)
0.00.030.654 I print_info: file type   = Q5_K - Medium
0.00.030.658 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.764 I load: special tokens cache size = 25
0.00.100.219 I load: token to piece cache size = 0.2984 MB
0.00.100.249 I print_info: arch             = gptneox
0.00.100.250 I print_info: vocab_only       = 0
0.00.100.251 I print_info: n_ctx_train      = 2048
0.00.100.251 I print_info: n_embd           = 2048
0.00.100.252 I print_info: n_layer          = 24
0.00.100.273 I print_info: n_head           = 16
0.00.100.280 I print_info: n_head_kv        = 16
0.00.100.280 I print_info: n_rot            = 32
0.00.100.281 I print_info: n_swa            = 0
0.00.100.282 I print_info: is_swa_any       = 0
0.00.100.283 I print_info: n_embd_head_k    = 128
0.00.100.283 I print_info: n_embd_head_v    = 128
0.00.100.285 I print_info: n_gqa            = 1
0.00.100.287 I print_info: n_embd_k_gqa     = 2048
0.00.100.289 I print_info: n_embd_v_gqa     = 2048
0.00.100.290 I print_info: f_norm_eps       = 1.0e-05
0.00.100.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.292 I print_info: f_logit_scale    = 0.0e+00
0.00.100.293 I print_info: f_attn_scale     = 0.0e+00
0.00.100.294 I print_info: n_ff             = 8192
0.00.100.295 I print_info: n_expert         = 0
0.00.100.295 I print_info: n_expert_used    = 0
0.00.100.295 I print_info: causal attn      = 1
0.00.100.296 I print_info: pooling type     = 0
0.00.100.297 I print_info: rope type        = 2
0.00.100.297 I print_info: rope scaling     = linear
0.00.100.299 I print_info: freq_base_train  = 10000.0
0.00.100.300 I print_info: freq_scale_train = 1
0.00.100.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.301 I print_info: rope_finetuned   = unknown
0.00.100.301 I print_info: ssm_d_conv       = 0
0.00.100.302 I print_info: ssm_d_inner      = 0
0.00.100.303 I print_info: ssm_d_state      = 0
0.00.100.303 I print_info: ssm_dt_rank      = 0
0.00.100.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.305 I print_info: model type       = 1.4B
0.00.100.305 I print_info: model params     = 1.41 B
0.00.100.306 I print_info: general.name     = 1.4B
0.00.100.310 I print_info: vocab type       = BPE
0.00.100.311 I print_info: n_vocab          = 50304
0.00.100.312 I print_info: n_merges         = 50009
0.00.100.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: LF token         = 187 'Ċ'
0.00.100.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: max token length = 1024
0.00.100.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.286 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.962 I llama_context: constructing llama_context
0.00.150.971 I llama_context: n_seq_max     = 1
0.00.150.972 I llama_context: n_ctx         = 128
0.00.150.972 I llama_context: n_ctx_per_seq = 128
0.00.150.972 I llama_context: n_batch       = 128
0.00.150.973 I llama_context: n_ubatch      = 128
0.00.150.973 I llama_context: causal_attn   = 1
0.00.150.973 I llama_context: flash_attn    = 0
0.00.150.976 I llama_context: freq_base     = 10000.0
0.00.150.976 I llama_context: freq_scale    = 1
0.00.150.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.092 I llama_context: graph nodes  = 1063
0.00.170.092 I llama_context: graph splits = 1
0.00.170.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.088 I 
0.00.219.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.189 I perplexity: tokenizing the input ..
0.00.228.303 I perplexity: tokenization took 9.11 ms
0.00.228.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.228 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.134 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.175 I llama_perf_context_print:        load time =     218.72 ms
0.02.787.178 I llama_perf_context_print: prompt eval time =    2555.39 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.787.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.180 I llama_perf_context_print:       total time =    2568.10 ms /   129 tokens

real	0m2.844s
user	0m20.833s
sys	0m0.204s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q6_K
0.00.029.792 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.223 I load: special tokens cache size = 25
0.00.095.842 I load: token to piece cache size = 0.2984 MB
0.00.095.866 I print_info: arch             = gptneox
0.00.095.867 I print_info: vocab_only       = 0
0.00.095.867 I print_info: n_ctx_train      = 2048
0.00.095.868 I print_info: n_embd           = 2048
0.00.095.868 I print_info: n_layer          = 24
0.00.095.887 I print_info: n_head           = 16
0.00.095.890 I print_info: n_head_kv        = 16
0.00.095.890 I print_info: n_rot            = 32
0.00.095.891 I print_info: n_swa            = 0
0.00.095.892 I print_info: is_swa_any       = 0
0.00.095.892 I print_info: n_embd_head_k    = 128
0.00.095.892 I print_info: n_embd_head_v    = 128
0.00.095.894 I print_info: n_gqa            = 1
0.00.095.896 I print_info: n_embd_k_gqa     = 2048
0.00.095.898 I print_info: n_embd_v_gqa     = 2048
0.00.095.901 I print_info: f_norm_eps       = 1.0e-05
0.00.095.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.903 I print_info: f_logit_scale    = 0.0e+00
0.00.095.903 I print_info: f_attn_scale     = 0.0e+00
0.00.095.905 I print_info: n_ff             = 8192
0.00.095.905 I print_info: n_expert         = 0
0.00.095.905 I print_info: n_expert_used    = 0
0.00.095.906 I print_info: causal attn      = 1
0.00.095.906 I print_info: pooling type     = 0
0.00.095.907 I print_info: rope type        = 2
0.00.095.907 I print_info: rope scaling     = linear
0.00.095.909 I print_info: freq_base_train  = 10000.0
0.00.095.909 I print_info: freq_scale_train = 1
0.00.095.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.910 I print_info: rope_finetuned   = unknown
0.00.095.910 I print_info: ssm_d_conv       = 0
0.00.095.911 I print_info: ssm_d_inner      = 0
0.00.095.911 I print_info: ssm_d_state      = 0
0.00.095.912 I print_info: ssm_dt_rank      = 0
0.00.095.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.913 I print_info: model type       = 1.4B
0.00.095.914 I print_info: model params     = 1.41 B
0.00.095.914 I print_info: general.name     = 1.4B
0.00.095.917 I print_info: vocab type       = BPE
0.00.095.918 I print_info: n_vocab          = 50304
0.00.095.919 I print_info: n_merges         = 50009
0.00.095.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.921 I print_info: LF token         = 187 'Ċ'
0.00.095.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.922 I print_info: max token length = 1024
0.00.095.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.635 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.245 I llama_context: constructing llama_context
0.00.152.251 I llama_context: n_seq_max     = 1
0.00.152.252 I llama_context: n_ctx         = 2048
0.00.152.252 I llama_context: n_ctx_per_seq = 2048
0.00.152.253 I llama_context: n_batch       = 2048
0.00.152.253 I llama_context: n_ubatch      = 512
0.00.152.253 I llama_context: causal_attn   = 1
0.00.152.254 I llama_context: flash_attn    = 0
0.00.152.256 I llama_context: freq_base     = 10000.0
0.00.152.257 I llama_context: freq_scale    = 1
0.00.152.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.130 I llama_context: graph nodes  = 1063
0.00.281.131 I llama_context: graph splits = 1
0.00.281.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.818 I main: llama threadpool init, n_threads = 8
0.00.342.832 I 
0.00.342.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.915 I 
0.00.343.003 I sampler seed: 1234
0.00.343.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.023 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.415.296 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.415.309 I llama_perf_context_print:        load time =     340.70 ms
0.02.415.318 I llama_perf_context_print: prompt eval time =     150.25 ms /     7 tokens (   21.46 ms per token,    46.59 tokens per second)
0.02.415.326 I llama_perf_context_print:        eval time =    1912.07 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.415.334 I llama_perf_context_print:       total time =    2074.11 ms /    70 tokens

real	0m2.497s
user	0m16.800s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.698 I llama_model_loader: - type  f32:  194 tensors
0.00.029.700 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.702 I print_info: file format = GGUF V3 (latest)
0.00.029.704 I print_info: file type   = Q6_K
0.00.029.707 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.733 I load: special tokens cache size = 25
0.00.098.466 I load: token to piece cache size = 0.2984 MB
0.00.098.492 I print_info: arch             = gptneox
0.00.098.496 I print_info: vocab_only       = 0
0.00.098.497 I print_info: n_ctx_train      = 2048
0.00.098.497 I print_info: n_embd           = 2048
0.00.098.498 I print_info: n_layer          = 24
0.00.098.518 I print_info: n_head           = 16
0.00.098.525 I print_info: n_head_kv        = 16
0.00.098.525 I print_info: n_rot            = 32
0.00.098.526 I print_info: n_swa            = 0
0.00.098.527 I print_info: is_swa_any       = 0
0.00.098.528 I print_info: n_embd_head_k    = 128
0.00.098.529 I print_info: n_embd_head_v    = 128
0.00.098.531 I print_info: n_gqa            = 1
0.00.098.532 I print_info: n_embd_k_gqa     = 2048
0.00.098.534 I print_info: n_embd_v_gqa     = 2048
0.00.098.536 I print_info: f_norm_eps       = 1.0e-05
0.00.098.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.538 I print_info: f_logit_scale    = 0.0e+00
0.00.098.539 I print_info: f_attn_scale     = 0.0e+00
0.00.098.540 I print_info: n_ff             = 8192
0.00.098.540 I print_info: n_expert         = 0
0.00.098.541 I print_info: n_expert_used    = 0
0.00.098.541 I print_info: causal attn      = 1
0.00.098.541 I print_info: pooling type     = 0
0.00.098.542 I print_info: rope type        = 2
0.00.098.542 I print_info: rope scaling     = linear
0.00.098.543 I print_info: freq_base_train  = 10000.0
0.00.098.544 I print_info: freq_scale_train = 1
0.00.098.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.545 I print_info: rope_finetuned   = unknown
0.00.098.545 I print_info: ssm_d_conv       = 0
0.00.098.546 I print_info: ssm_d_inner      = 0
0.00.098.546 I print_info: ssm_d_state      = 0
0.00.098.546 I print_info: ssm_dt_rank      = 0
0.00.098.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.547 I print_info: model type       = 1.4B
0.00.098.548 I print_info: model params     = 1.41 B
0.00.098.549 I print_info: general.name     = 1.4B
0.00.098.552 I print_info: vocab type       = BPE
0.00.098.553 I print_info: n_vocab          = 50304
0.00.098.554 I print_info: n_merges         = 50009
0.00.098.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: LF token         = 187 'Ċ'
0.00.098.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: max token length = 1024
0.00.098.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.717 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.345 I llama_context: constructing llama_context
0.00.155.353 I llama_context: n_seq_max     = 1
0.00.155.354 I llama_context: n_ctx         = 128
0.00.155.354 I llama_context: n_ctx_per_seq = 128
0.00.155.354 I llama_context: n_batch       = 128
0.00.155.355 I llama_context: n_ubatch      = 128
0.00.155.355 I llama_context: causal_attn   = 1
0.00.155.356 I llama_context: flash_attn    = 0
0.00.155.358 I llama_context: freq_base     = 10000.0
0.00.155.359 I llama_context: freq_scale    = 1
0.00.155.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.638 I llama_context: graph nodes  = 1063
0.00.174.638 I llama_context: graph splits = 1
0.00.174.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.928 I 
0.00.227.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.025 I perplexity: tokenizing the input ..
0.00.235.694 I perplexity: tokenization took 8.665 ms
0.00.235.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.211 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.158 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.197 I llama_perf_context_print:        load time =     226.57 ms
0.02.964.199 I llama_perf_context_print: prompt eval time =    2724.96 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.964.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.201 I llama_perf_context_print:       total time =    2737.29 ms /   129 tokens

real	0m3.025s
user	0m22.288s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.693 I llama_model_loader: - type  f32:  194 tensors
0.00.029.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.697 I print_info: file format = GGUF V3 (latest)
0.00.029.698 I print_info: file type   = Q4_0
0.00.029.703 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.776 I load: special tokens cache size = 25
0.00.096.682 I load: token to piece cache size = 0.2984 MB
0.00.096.711 I print_info: arch             = gptneox
0.00.096.712 I print_info: vocab_only       = 0
0.00.096.713 I print_info: n_ctx_train      = 2048
0.00.096.713 I print_info: n_embd           = 2048
0.00.096.714 I print_info: n_layer          = 24
0.00.096.732 I print_info: n_head           = 16
0.00.096.739 I print_info: n_head_kv        = 16
0.00.096.739 I print_info: n_rot            = 32
0.00.096.740 I print_info: n_swa            = 0
0.00.096.741 I print_info: is_swa_any       = 0
0.00.096.741 I print_info: n_embd_head_k    = 128
0.00.096.742 I print_info: n_embd_head_v    = 128
0.00.096.744 I print_info: n_gqa            = 1
0.00.096.746 I print_info: n_embd_k_gqa     = 2048
0.00.096.748 I print_info: n_embd_v_gqa     = 2048
0.00.096.750 I print_info: f_norm_eps       = 1.0e-05
0.00.096.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.752 I print_info: f_logit_scale    = 0.0e+00
0.00.096.752 I print_info: f_attn_scale     = 0.0e+00
0.00.096.753 I print_info: n_ff             = 8192
0.00.096.754 I print_info: n_expert         = 0
0.00.096.754 I print_info: n_expert_used    = 0
0.00.096.754 I print_info: causal attn      = 1
0.00.096.755 I print_info: pooling type     = 0
0.00.096.755 I print_info: rope type        = 2
0.00.096.755 I print_info: rope scaling     = linear
0.00.096.757 I print_info: freq_base_train  = 10000.0
0.00.096.757 I print_info: freq_scale_train = 1
0.00.096.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.759 I print_info: rope_finetuned   = unknown
0.00.096.759 I print_info: ssm_d_conv       = 0
0.00.096.759 I print_info: ssm_d_inner      = 0
0.00.096.760 I print_info: ssm_d_state      = 0
0.00.096.760 I print_info: ssm_dt_rank      = 0
0.00.096.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.761 I print_info: model type       = 1.4B
0.00.096.762 I print_info: model params     = 1.41 B
0.00.096.763 I print_info: general.name     = 1.4B
0.00.096.766 I print_info: vocab type       = BPE
0.00.096.767 I print_info: n_vocab          = 50304
0.00.096.768 I print_info: n_merges         = 50009
0.00.096.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.772 I print_info: LF token         = 187 'Ċ'
0.00.096.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.773 I print_info: max token length = 1024
0.00.096.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.084 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.095 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.867 I llama_context: constructing llama_context
0.00.526.876 I llama_context: n_seq_max     = 1
0.00.526.876 I llama_context: n_ctx         = 2048
0.00.526.877 I llama_context: n_ctx_per_seq = 2048
0.00.526.877 I llama_context: n_batch       = 2048
0.00.526.878 I llama_context: n_ubatch      = 512
0.00.526.878 I llama_context: causal_attn   = 1
0.00.526.879 I llama_context: flash_attn    = 0
0.00.526.884 I llama_context: freq_base     = 10000.0
0.00.526.885 I llama_context: freq_scale    = 1
0.00.526.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.661 I llama_context: graph nodes  = 1063
0.00.648.662 I llama_context: graph splits = 1
0.00.648.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.931 I llama_context: constructing llama_context
0.01.025.952 I llama_context: n_seq_max     = 1
0.01.025.952 I llama_context: n_ctx         = 2048
0.01.025.953 I llama_context: n_ctx_per_seq = 2048
0.01.025.953 I llama_context: n_batch       = 2048
0.01.025.954 I llama_context: n_ubatch      = 512
0.01.025.954 I llama_context: causal_attn   = 1
0.01.025.955 I llama_context: flash_attn    = 0
0.01.025.960 I llama_context: freq_base     = 10000.0
0.01.025.961 I llama_context: freq_scale    = 1
0.01.025.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.241 I llama_context: graph nodes  = 1063
0.01.144.241 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.472.426 I llama_context: constructing llama_context
0.01.472.445 I llama_context: n_seq_max     = 1
0.01.472.445 I llama_context: n_ctx         = 2048
0.01.472.445 I llama_context: n_ctx_per_seq = 2048
0.01.472.446 I llama_context: n_batch       = 2048
0.01.472.447 I llama_context: n_ubatch      = 512
0.01.472.447 I llama_context: causal_attn   = 1
0.01.472.448 I llama_context: flash_attn    = 0
0.01.472.452 I llama_context: freq_base     = 10000.0
0.01.472.453 I llama_context: freq_scale    = 1
0.01.472.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.583.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.592.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.592.405 I llama_context: graph nodes  = 1063
0.01.592.406 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.079s
user	0m6.909s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.590 I llama_model_loader: - type  f32:  194 tensors
0.00.029.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.596 I print_info: file format = GGUF V3 (latest)
0.00.029.596 I print_info: file type   = Q4_0
0.00.029.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.514 I load: special tokens cache size = 25
0.00.098.435 I load: token to piece cache size = 0.2984 MB
0.00.098.462 I print_info: arch             = gptneox
0.00.098.468 I print_info: vocab_only       = 0
0.00.098.469 I print_info: n_ctx_train      = 2048
0.00.098.469 I print_info: n_embd           = 2048
0.00.098.470 I print_info: n_layer          = 24
0.00.098.490 I print_info: n_head           = 16
0.00.098.498 I print_info: n_head_kv        = 16
0.00.098.498 I print_info: n_rot            = 32
0.00.098.499 I print_info: n_swa            = 0
0.00.098.500 I print_info: is_swa_any       = 0
0.00.098.501 I print_info: n_embd_head_k    = 128
0.00.098.501 I print_info: n_embd_head_v    = 128
0.00.098.504 I print_info: n_gqa            = 1
0.00.098.506 I print_info: n_embd_k_gqa     = 2048
0.00.098.507 I print_info: n_embd_v_gqa     = 2048
0.00.098.509 I print_info: f_norm_eps       = 1.0e-05
0.00.098.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.512 I print_info: f_logit_scale    = 0.0e+00
0.00.098.512 I print_info: f_attn_scale     = 0.0e+00
0.00.098.514 I print_info: n_ff             = 8192
0.00.098.514 I print_info: n_expert         = 0
0.00.098.515 I print_info: n_expert_used    = 0
0.00.098.515 I print_info: causal attn      = 1
0.00.098.516 I print_info: pooling type     = 0
0.00.098.516 I print_info: rope type        = 2
0.00.098.517 I print_info: rope scaling     = linear
0.00.098.519 I print_info: freq_base_train  = 10000.0
0.00.098.519 I print_info: freq_scale_train = 1
0.00.098.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.521 I print_info: rope_finetuned   = unknown
0.00.098.522 I print_info: ssm_d_conv       = 0
0.00.098.522 I print_info: ssm_d_inner      = 0
0.00.098.524 I print_info: ssm_d_state      = 0
0.00.098.524 I print_info: ssm_dt_rank      = 0
0.00.098.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.525 I print_info: model type       = 1.4B
0.00.098.526 I print_info: model params     = 1.41 B
0.00.098.526 I print_info: general.name     = 1.4B
0.00.098.530 I print_info: vocab type       = BPE
0.00.098.531 I print_info: n_vocab          = 50304
0.00.098.532 I print_info: n_merges         = 50009
0.00.098.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.535 I print_info: LF token         = 187 'Ċ'
0.00.098.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: max token length = 1024
0.00.098.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.635 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.648 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.432 I llama_context: constructing llama_context
0.00.523.440 I llama_context: n_seq_max     = 1
0.00.523.440 I llama_context: n_ctx         = 2048
0.00.523.441 I llama_context: n_ctx_per_seq = 2048
0.00.523.441 I llama_context: n_batch       = 2048
0.00.523.441 I llama_context: n_ubatch      = 512
0.00.523.442 I llama_context: causal_attn   = 1
0.00.523.442 I llama_context: flash_attn    = 1
0.00.523.448 I llama_context: freq_base     = 10000.0
0.00.523.448 I llama_context: freq_scale    = 1
0.00.523.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.004 I llama_context: graph nodes  = 968
0.00.642.005 I llama_context: graph splits = 1
0.00.642.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.628 I llama_context: constructing llama_context
0.01.004.653 I llama_context: n_seq_max     = 1
0.01.004.654 I llama_context: n_ctx         = 2048
0.01.004.654 I llama_context: n_ctx_per_seq = 2048
0.01.004.655 I llama_context: n_batch       = 2048
0.01.004.655 I llama_context: n_ubatch      = 512
0.01.004.655 I llama_context: causal_attn   = 1
0.01.004.656 I llama_context: flash_attn    = 1
0.01.004.660 I llama_context: freq_base     = 10000.0
0.01.004.661 I llama_context: freq_scale    = 1
0.01.004.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.124 I llama_context: graph nodes  = 968
0.01.126.125 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.413 I llama_context: constructing llama_context
0.01.443.431 I llama_context: n_seq_max     = 1
0.01.443.432 I llama_context: n_ctx         = 2048
0.01.443.432 I llama_context: n_ctx_per_seq = 2048
0.01.443.433 I llama_context: n_batch       = 2048
0.01.443.433 I llama_context: n_ubatch      = 512
0.01.443.434 I llama_context: causal_attn   = 1
0.01.443.434 I llama_context: flash_attn    = 1
0.01.443.438 I llama_context: freq_base     = 10000.0
0.01.443.439 I llama_context: freq_scale    = 1
0.01.443.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.545 I llama_context: graph nodes  = 968
0.01.563.545 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.042s
user	0m6.721s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.43user 0.32system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2917420maxresident)k
0inputs+40outputs (0major+81549minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81311minor)pagefaults 0swaps
```
