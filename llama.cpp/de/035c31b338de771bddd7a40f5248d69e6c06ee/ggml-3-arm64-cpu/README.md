## Summary

- status:  SUCCESS ✅
- runtime: 5:40.17
- date:    Thu Jun 19 10:39:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de035c31b338de771bddd7a40f5248d69e6c06ee
- author:  Georgi Gerganov
```
ggml : fix Arm NEON feature detection

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.07 sec*proc (35 tests)

Total Test time (real) =  81.09 sec

real	1m21.096s
user	1m49.183s
sys	0m6.358s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.88 sec*proc (35 tests)

Total Test time (real) =  29.89 sec

real	0m29.904s
user	0m31.523s
sys	0m5.324s
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
0.00.000.246 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.438 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.497 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.498 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.499 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.500 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.006 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.237 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.242 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.243 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.244 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.245 I llama_model_loader: - type  f32:  124 tensors
0.00.011.246 I llama_model_loader: - type  f16:   73 tensors
0.00.011.249 I print_info: file format = GGUF V3 (latest)
0.00.011.249 I print_info: file type   = F16
0.00.011.252 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.363 I load: special tokens cache size = 5
0.00.036.362 I load: token to piece cache size = 0.2032 MB
0.00.036.389 I print_info: arch             = bert
0.00.036.390 I print_info: vocab_only       = 0
0.00.036.391 I print_info: n_ctx_train      = 512
0.00.036.391 I print_info: n_embd           = 384
0.00.036.391 I print_info: n_layer          = 12
0.00.036.413 I print_info: n_head           = 12
0.00.036.418 I print_info: n_head_kv        = 12
0.00.036.419 I print_info: n_rot            = 32
0.00.036.419 I print_info: n_swa            = 0
0.00.036.421 I print_info: is_swa_any       = 0
0.00.036.422 I print_info: n_embd_head_k    = 32
0.00.036.422 I print_info: n_embd_head_v    = 32
0.00.036.424 I print_info: n_gqa            = 1
0.00.036.426 I print_info: n_embd_k_gqa     = 384
0.00.036.428 I print_info: n_embd_v_gqa     = 384
0.00.036.430 I print_info: f_norm_eps       = 1.0e-12
0.00.036.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.433 I print_info: f_logit_scale    = 0.0e+00
0.00.036.433 I print_info: f_attn_scale     = 0.0e+00
0.00.036.436 I print_info: n_ff             = 1536
0.00.036.436 I print_info: n_expert         = 0
0.00.036.436 I print_info: n_expert_used    = 0
0.00.036.436 I print_info: causal attn      = 0
0.00.036.437 I print_info: pooling type     = 2
0.00.036.437 I print_info: rope type        = 2
0.00.036.438 I print_info: rope scaling     = linear
0.00.036.440 I print_info: freq_base_train  = 10000.0
0.00.036.442 I print_info: freq_scale_train = 1
0.00.036.443 I print_info: n_ctx_orig_yarn  = 512
0.00.036.443 I print_info: rope_finetuned   = unknown
0.00.036.444 I print_info: ssm_d_conv       = 0
0.00.036.445 I print_info: ssm_d_inner      = 0
0.00.036.445 I print_info: ssm_d_state      = 0
0.00.036.445 I print_info: ssm_dt_rank      = 0
0.00.036.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.446 I print_info: n_cls_out        = 1
0.00.036.448 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.449 I print_info: model type       = 33M
0.00.036.450 I print_info: model params     = 33.21 M
0.00.036.451 I print_info: general.name     = Bge Small
0.00.036.454 I print_info: vocab type       = WPM
0.00.036.455 I print_info: n_vocab          = 30522
0.00.036.456 I print_info: n_merges         = 0
0.00.036.456 I print_info: BOS token        = 101 '[CLS]'
0.00.036.457 I print_info: UNK token        = 100 '[UNK]'
0.00.036.457 I print_info: SEP token        = 102 '[SEP]'
0.00.036.458 I print_info: PAD token        = 0 '[PAD]'
0.00.036.458 I print_info: MASK token       = 103 '[MASK]'
0.00.036.459 I print_info: LF token         = 0 '[PAD]'
0.00.036.460 I print_info: max token length = 21
0.00.036.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.404 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.316 I llama_context: constructing llama_context
0.00.043.322 I llama_context: n_seq_max     = 1
0.00.043.323 I llama_context: n_ctx         = 512
0.00.043.323 I llama_context: n_ctx_per_seq = 512
0.00.043.324 I llama_context: n_batch       = 2048
0.00.043.324 I llama_context: n_ubatch      = 2048
0.00.043.325 I llama_context: causal_attn   = 0
0.00.043.325 I llama_context: flash_attn    = 0
0.00.043.327 I llama_context: freq_base     = 10000.0
0.00.043.328 I llama_context: freq_scale    = 1
0.00.043.351 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.416 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.580 I 
0.00.054.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.734 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.937 I llama_perf_context_print:        load time =      54.28 ms
0.00.058.940 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3228.12 tokens per second)
0.00.058.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.942 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.080s
user	0m0.077s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.512 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.551 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.564 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.565 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.566 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.291 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.295 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.296 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.297 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.298 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.299 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.301 I llama_model_loader: - type  f32:  124 tensors
0.00.011.301 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.303 I print_info: file format = GGUF V3 (latest)
0.00.011.304 I print_info: file type   = Q8_0
0.00.011.307 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.579 I load: special tokens cache size = 5
0.00.035.369 I load: token to piece cache size = 0.2032 MB
0.00.035.389 I print_info: arch             = bert
0.00.035.391 I print_info: vocab_only       = 0
0.00.035.392 I print_info: n_ctx_train      = 512
0.00.035.392 I print_info: n_embd           = 384
0.00.035.393 I print_info: n_layer          = 12
0.00.035.411 I print_info: n_head           = 12
0.00.035.416 I print_info: n_head_kv        = 12
0.00.035.416 I print_info: n_rot            = 32
0.00.035.417 I print_info: n_swa            = 0
0.00.035.418 I print_info: is_swa_any       = 0
0.00.035.418 I print_info: n_embd_head_k    = 32
0.00.035.419 I print_info: n_embd_head_v    = 32
0.00.035.420 I print_info: n_gqa            = 1
0.00.035.422 I print_info: n_embd_k_gqa     = 384
0.00.035.424 I print_info: n_embd_v_gqa     = 384
0.00.035.425 I print_info: f_norm_eps       = 1.0e-12
0.00.035.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.428 I print_info: f_logit_scale    = 0.0e+00
0.00.035.429 I print_info: f_attn_scale     = 0.0e+00
0.00.035.431 I print_info: n_ff             = 1536
0.00.035.431 I print_info: n_expert         = 0
0.00.035.432 I print_info: n_expert_used    = 0
0.00.035.432 I print_info: causal attn      = 0
0.00.035.433 I print_info: pooling type     = 2
0.00.035.433 I print_info: rope type        = 2
0.00.035.434 I print_info: rope scaling     = linear
0.00.035.435 I print_info: freq_base_train  = 10000.0
0.00.035.436 I print_info: freq_scale_train = 1
0.00.035.437 I print_info: n_ctx_orig_yarn  = 512
0.00.035.437 I print_info: rope_finetuned   = unknown
0.00.035.437 I print_info: ssm_d_conv       = 0
0.00.035.438 I print_info: ssm_d_inner      = 0
0.00.035.439 I print_info: ssm_d_state      = 0
0.00.035.439 I print_info: ssm_dt_rank      = 0
0.00.035.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.440 I print_info: n_cls_out        = 1
0.00.035.441 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.442 I print_info: model type       = 33M
0.00.035.444 I print_info: model params     = 33.21 M
0.00.035.444 I print_info: general.name     = Bge Small
0.00.035.447 I print_info: vocab type       = WPM
0.00.035.449 I print_info: n_vocab          = 30522
0.00.035.449 I print_info: n_merges         = 0
0.00.035.450 I print_info: BOS token        = 101 '[CLS]'
0.00.035.450 I print_info: UNK token        = 100 '[UNK]'
0.00.035.451 I print_info: SEP token        = 102 '[SEP]'
0.00.035.451 I print_info: PAD token        = 0 '[PAD]'
0.00.035.452 I print_info: MASK token       = 103 '[MASK]'
0.00.035.452 I print_info: LF token         = 0 '[PAD]'
0.00.035.453 I print_info: max token length = 21
0.00.035.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.461 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.374 I llama_context: constructing llama_context
0.00.040.379 I llama_context: n_seq_max     = 1
0.00.040.379 I llama_context: n_ctx         = 512
0.00.040.379 I llama_context: n_ctx_per_seq = 512
0.00.040.380 I llama_context: n_batch       = 2048
0.00.040.380 I llama_context: n_ubatch      = 2048
0.00.040.381 I llama_context: causal_attn   = 0
0.00.040.381 I llama_context: flash_attn    = 0
0.00.040.383 I llama_context: freq_base     = 10000.0
0.00.040.384 I llama_context: freq_scale    = 1
0.00.040.406 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.464 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.343 I 
0.00.051.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.491 I llama_perf_context_print:        load time =      51.05 ms
0.00.055.493 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3406.51 tokens per second)
0.00.055.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.496 I llama_perf_context_print:       total time =       4.16 ms /    10 tokens

real	0m0.075s
user	0m0.065s
sys	0m0.037s
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
0.00.000.246 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.886 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.911 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.916 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.917 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.917 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.920 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.921 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.922 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.923 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.924 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.930 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.931 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.932 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.933 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.934 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.088 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.506 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.516 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.516 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.517 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.518 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.518 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.519 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.522 I llama_model_loader: - type  f32:   40 tensors
0.00.028.523 I llama_model_loader: - type  f16:   26 tensors
0.00.028.524 I print_info: file format = GGUF V3 (latest)
0.00.028.525 I print_info: file type   = F16
0.00.028.529 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.775 W load: empty token at index 5
0.00.053.834 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.106 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.220 I load: special tokens cache size = 5
0.00.780.146 I load: token to piece cache size = 1.5060 MB
0.00.780.176 I print_info: arch             = jina-bert-v2
0.00.780.177 I print_info: vocab_only       = 0
0.00.780.177 I print_info: n_ctx_train      = 8192
0.00.780.178 I print_info: n_embd           = 384
0.00.780.178 I print_info: n_layer          = 4
0.00.780.200 I print_info: n_head           = 12
0.00.780.202 I print_info: n_head_kv        = 12
0.00.780.203 I print_info: n_rot            = 32
0.00.780.203 I print_info: n_swa            = 0
0.00.780.204 I print_info: is_swa_any       = 0
0.00.780.204 I print_info: n_embd_head_k    = 32
0.00.780.205 I print_info: n_embd_head_v    = 32
0.00.780.206 I print_info: n_gqa            = 1
0.00.780.208 I print_info: n_embd_k_gqa     = 384
0.00.780.210 I print_info: n_embd_v_gqa     = 384
0.00.780.211 I print_info: f_norm_eps       = 1.0e-12
0.00.780.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.213 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.214 I print_info: f_logit_scale    = 0.0e+00
0.00.780.214 I print_info: f_attn_scale     = 0.0e+00
0.00.780.216 I print_info: n_ff             = 1536
0.00.780.216 I print_info: n_expert         = 0
0.00.780.217 I print_info: n_expert_used    = 0
0.00.780.217 I print_info: causal attn      = 0
0.00.780.218 I print_info: pooling type     = -1
0.00.780.218 I print_info: rope type        = -1
0.00.780.219 I print_info: rope scaling     = linear
0.00.780.220 I print_info: freq_base_train  = 10000.0
0.00.780.221 I print_info: freq_scale_train = 1
0.00.780.221 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.222 I print_info: rope_finetuned   = unknown
0.00.780.222 I print_info: ssm_d_conv       = 0
0.00.780.222 I print_info: ssm_d_inner      = 0
0.00.780.223 I print_info: ssm_d_state      = 0
0.00.780.223 I print_info: ssm_dt_rank      = 0
0.00.780.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.780.224 I print_info: model type       = 33M
0.00.780.226 I print_info: model params     = 32.90 M
0.00.780.226 I print_info: general.name     = Jina Bert Implementation
0.00.780.230 I print_info: vocab type       = BPE
0.00.780.231 I print_info: n_vocab          = 61056
0.00.780.231 I print_info: n_merges         = 39382
0.00.780.232 I print_info: BOS token        = 0 '<s>'
0.00.780.232 I print_info: EOS token        = 2 '</s>'
0.00.780.233 I print_info: UNK token        = 3 '<unk>'
0.00.780.233 I print_info: SEP token        = 2 '</s>'
0.00.780.233 I print_info: PAD token        = 1 '<pad>'
0.00.780.234 I print_info: MASK token       = 4 '<mask>'
0.00.780.235 I print_info: EOG token        = 2 '</s>'
0.00.780.236 I print_info: max token length = 45
0.00.780.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.577 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.510 I llama_context: constructing llama_context
0.00.785.518 I llama_context: n_seq_max     = 1
0.00.785.519 I llama_context: n_ctx         = 8192
0.00.785.519 I llama_context: n_ctx_per_seq = 8192
0.00.785.519 I llama_context: n_batch       = 2048
0.00.785.520 I llama_context: n_ubatch      = 2048
0.00.785.520 I llama_context: causal_attn   = 0
0.00.785.521 I llama_context: flash_attn    = 0
0.00.785.523 I llama_context: freq_base     = 10000.0
0.00.785.524 I llama_context: freq_scale    = 1
0.00.785.546 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.411 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.794.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.787 I 
0.00.795.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.082 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.088 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.095 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.096 I main: number of tokens in prompt = 13
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


0.00.796.103 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.104 I main: number of tokens in prompt = 40
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


0.00.796.197 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.735 I llama_perf_context_print:        load time =     795.49 ms
0.00.802.749 I llama_perf_context_print: prompt eval time =       6.44 ms /    62 tokens (    0.10 ms per token,  9628.82 tokens per second)
0.00.802.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.769 I llama_perf_context_print:       total time =       6.96 ms /    63 tokens

real	0m0.833s
user	0m0.862s
sys	0m0.024s
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
0.00.000.244 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.014.047 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.108 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.109 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.109 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.584 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.920 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.941 I llama_model_loader: - type  f32:  194 tensors
0.00.030.942 I llama_model_loader: - type  f16:   98 tensors
0.00.030.944 I print_info: file format = GGUF V3 (latest)
0.00.030.945 I print_info: file type   = all F32 (guessed)
0.00.030.950 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.864 I load: special tokens cache size = 25
0.00.100.451 I load: token to piece cache size = 0.2984 MB
0.00.100.482 I print_info: arch             = gptneox
0.00.100.486 I print_info: vocab_only       = 0
0.00.100.486 I print_info: n_ctx_train      = 2048
0.00.100.487 I print_info: n_embd           = 2048
0.00.100.487 I print_info: n_layer          = 24
0.00.100.511 I print_info: n_head           = 16
0.00.100.516 I print_info: n_head_kv        = 16
0.00.100.517 I print_info: n_rot            = 32
0.00.100.518 I print_info: n_swa            = 0
0.00.100.519 I print_info: is_swa_any       = 0
0.00.100.519 I print_info: n_embd_head_k    = 128
0.00.100.520 I print_info: n_embd_head_v    = 128
0.00.100.522 I print_info: n_gqa            = 1
0.00.100.524 I print_info: n_embd_k_gqa     = 2048
0.00.100.526 I print_info: n_embd_v_gqa     = 2048
0.00.100.528 I print_info: f_norm_eps       = 1.0e-05
0.00.100.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.531 I print_info: f_logit_scale    = 0.0e+00
0.00.100.532 I print_info: f_attn_scale     = 0.0e+00
0.00.100.534 I print_info: n_ff             = 8192
0.00.100.534 I print_info: n_expert         = 0
0.00.100.535 I print_info: n_expert_used    = 0
0.00.100.536 I print_info: causal attn      = 1
0.00.100.536 I print_info: pooling type     = 0
0.00.100.536 I print_info: rope type        = 2
0.00.100.537 I print_info: rope scaling     = linear
0.00.100.539 I print_info: freq_base_train  = 10000.0
0.00.100.540 I print_info: freq_scale_train = 1
0.00.100.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.542 I print_info: rope_finetuned   = unknown
0.00.100.543 I print_info: ssm_d_conv       = 0
0.00.100.543 I print_info: ssm_d_inner      = 0
0.00.100.544 I print_info: ssm_d_state      = 0
0.00.100.544 I print_info: ssm_dt_rank      = 0
0.00.100.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.546 I print_info: model type       = 1.4B
0.00.100.546 I print_info: model params     = 1.41 B
0.00.100.547 I print_info: general.name     = 1.4B
0.00.100.550 I print_info: vocab type       = BPE
0.00.100.552 I print_info: n_vocab          = 50304
0.00.100.552 I print_info: n_merges         = 50009
0.00.100.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: LF token         = 187 'Ċ'
0.00.100.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: max token length = 1024
0.00.100.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.776 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.392 I llama_context: constructing llama_context
0.00.267.398 I llama_context: n_seq_max     = 1
0.00.267.399 I llama_context: n_ctx         = 2048
0.00.267.399 I llama_context: n_ctx_per_seq = 2048
0.00.267.400 I llama_context: n_batch       = 2048
0.00.267.400 I llama_context: n_ubatch      = 512
0.00.267.400 I llama_context: causal_attn   = 1
0.00.267.401 I llama_context: flash_attn    = 0
0.00.267.403 I llama_context: freq_base     = 10000.0
0.00.267.404 I llama_context: freq_scale    = 1
0.00.267.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.939 I llama_context: graph nodes  = 1063
0.00.399.939 I llama_context: graph splits = 1
0.00.399.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.470 I main: llama threadpool init, n_threads = 8
0.00.460.484 I 
0.00.460.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.570 I 
0.00.460.670 I sampler seed: 1234
0.00.460.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.689 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.905.660 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.02.905.673 I llama_perf_context_print:        load time =     458.25 ms
0.02.905.682 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.65 tokens per second)
0.02.905.691 I llama_perf_context_print:        eval time =    2336.98 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.905.703 I llama_perf_context_print:       total time =    2446.89 ms /    70 tokens

real	0m3.067s
user	0m19.767s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type  f16:   98 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = all F32 (guessed)
0.00.030.411 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.154 I load: special tokens cache size = 25
0.00.098.669 I load: token to piece cache size = 0.2984 MB
0.00.098.694 I print_info: arch             = gptneox
0.00.098.696 I print_info: vocab_only       = 0
0.00.098.697 I print_info: n_ctx_train      = 2048
0.00.098.697 I print_info: n_embd           = 2048
0.00.098.698 I print_info: n_layer          = 24
0.00.098.717 I print_info: n_head           = 16
0.00.098.719 I print_info: n_head_kv        = 16
0.00.098.720 I print_info: n_rot            = 32
0.00.098.720 I print_info: n_swa            = 0
0.00.098.721 I print_info: is_swa_any       = 0
0.00.098.722 I print_info: n_embd_head_k    = 128
0.00.098.723 I print_info: n_embd_head_v    = 128
0.00.098.725 I print_info: n_gqa            = 1
0.00.098.727 I print_info: n_embd_k_gqa     = 2048
0.00.098.729 I print_info: n_embd_v_gqa     = 2048
0.00.098.730 I print_info: f_norm_eps       = 1.0e-05
0.00.098.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.733 I print_info: f_logit_scale    = 0.0e+00
0.00.098.733 I print_info: f_attn_scale     = 0.0e+00
0.00.098.735 I print_info: n_ff             = 8192
0.00.098.735 I print_info: n_expert         = 0
0.00.098.736 I print_info: n_expert_used    = 0
0.00.098.736 I print_info: causal attn      = 1
0.00.098.736 I print_info: pooling type     = 0
0.00.098.737 I print_info: rope type        = 2
0.00.098.737 I print_info: rope scaling     = linear
0.00.098.739 I print_info: freq_base_train  = 10000.0
0.00.098.739 I print_info: freq_scale_train = 1
0.00.098.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.740 I print_info: rope_finetuned   = unknown
0.00.098.741 I print_info: ssm_d_conv       = 0
0.00.098.741 I print_info: ssm_d_inner      = 0
0.00.098.742 I print_info: ssm_d_state      = 0
0.00.098.743 I print_info: ssm_dt_rank      = 0
0.00.098.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.744 I print_info: model type       = 1.4B
0.00.098.745 I print_info: model params     = 1.41 B
0.00.098.745 I print_info: general.name     = 1.4B
0.00.098.748 I print_info: vocab type       = BPE
0.00.098.749 I print_info: n_vocab          = 50304
0.00.098.750 I print_info: n_merges         = 50009
0.00.098.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: LF token         = 187 'Ċ'
0.00.098.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.755 I print_info: max token length = 1024
0.00.098.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.187 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.786 I llama_context: constructing llama_context
0.00.264.793 I llama_context: n_seq_max     = 1
0.00.264.793 I llama_context: n_ctx         = 128
0.00.264.794 I llama_context: n_ctx_per_seq = 128
0.00.264.794 I llama_context: n_batch       = 128
0.00.264.794 I llama_context: n_ubatch      = 128
0.00.264.795 I llama_context: causal_attn   = 1
0.00.264.795 I llama_context: flash_attn    = 0
0.00.264.797 I llama_context: freq_base     = 10000.0
0.00.264.798 I llama_context: freq_scale    = 1
0.00.264.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.907 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.893 I llama_context: graph nodes  = 1063
0.00.282.893 I llama_context: graph splits = 1
0.00.282.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.987 I 
0.00.333.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.091 I perplexity: tokenizing the input ..
0.00.341.860 I perplexity: tokenization took 8.763 ms
0.00.341.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.945 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.869 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.911 I llama_perf_context_print:        load time =     332.61 ms
0.01.477.913 I llama_perf_context_print: prompt eval time =    1132.46 ms /   128 tokens (    8.85 ms per token,   113.03 tokens per second)
0.01.477.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.915 I llama_perf_context_print:       total time =    1144.94 ms /   129 tokens

real	0m1.616s
user	0m9.517s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.266 I llama_model_loader: - type  f32:  194 tensors
0.00.031.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.270 I print_info: file format = GGUF V3 (latest)
0.00.031.271 I print_info: file type   = Q8_0
0.00.031.275 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.395 I load: special tokens cache size = 25
0.00.103.571 I load: token to piece cache size = 0.2984 MB
0.00.103.600 I print_info: arch             = gptneox
0.00.103.603 I print_info: vocab_only       = 0
0.00.103.604 I print_info: n_ctx_train      = 2048
0.00.103.604 I print_info: n_embd           = 2048
0.00.103.605 I print_info: n_layer          = 24
0.00.103.626 I print_info: n_head           = 16
0.00.103.628 I print_info: n_head_kv        = 16
0.00.103.629 I print_info: n_rot            = 32
0.00.103.629 I print_info: n_swa            = 0
0.00.103.631 I print_info: is_swa_any       = 0
0.00.103.631 I print_info: n_embd_head_k    = 128
0.00.103.632 I print_info: n_embd_head_v    = 128
0.00.103.634 I print_info: n_gqa            = 1
0.00.103.636 I print_info: n_embd_k_gqa     = 2048
0.00.103.639 I print_info: n_embd_v_gqa     = 2048
0.00.103.641 I print_info: f_norm_eps       = 1.0e-05
0.00.103.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.644 I print_info: f_logit_scale    = 0.0e+00
0.00.103.645 I print_info: f_attn_scale     = 0.0e+00
0.00.103.646 I print_info: n_ff             = 8192
0.00.103.647 I print_info: n_expert         = 0
0.00.103.647 I print_info: n_expert_used    = 0
0.00.103.648 I print_info: causal attn      = 1
0.00.103.648 I print_info: pooling type     = 0
0.00.103.648 I print_info: rope type        = 2
0.00.103.649 I print_info: rope scaling     = linear
0.00.103.651 I print_info: freq_base_train  = 10000.0
0.00.103.652 I print_info: freq_scale_train = 1
0.00.103.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.653 I print_info: rope_finetuned   = unknown
0.00.103.653 I print_info: ssm_d_conv       = 0
0.00.103.655 I print_info: ssm_d_inner      = 0
0.00.103.655 I print_info: ssm_d_state      = 0
0.00.103.656 I print_info: ssm_dt_rank      = 0
0.00.103.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.657 I print_info: model type       = 1.4B
0.00.103.658 I print_info: model params     = 1.41 B
0.00.103.659 I print_info: general.name     = 1.4B
0.00.103.662 I print_info: vocab type       = BPE
0.00.103.664 I print_info: n_vocab          = 50304
0.00.103.664 I print_info: n_merges         = 50009
0.00.103.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.667 I print_info: LF token         = 187 'Ċ'
0.00.103.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.668 I print_info: max token length = 1024
0.00.103.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.629 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.245 I llama_context: constructing llama_context
0.00.174.250 I llama_context: n_seq_max     = 1
0.00.174.250 I llama_context: n_ctx         = 2048
0.00.174.251 I llama_context: n_ctx_per_seq = 2048
0.00.174.251 I llama_context: n_batch       = 2048
0.00.174.252 I llama_context: n_ubatch      = 512
0.00.174.252 I llama_context: causal_attn   = 1
0.00.174.253 I llama_context: flash_attn    = 0
0.00.174.255 I llama_context: freq_base     = 10000.0
0.00.174.256 I llama_context: freq_scale    = 1
0.00.174.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.385 I llama_context: graph nodes  = 1063
0.00.306.385 I llama_context: graph splits = 1
0.00.306.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.006 I main: llama threadpool init, n_threads = 8
0.00.349.021 I 
0.00.349.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.106 I 
0.00.349.205 I sampler seed: 1234
0.00.349.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.225 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.877.484 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.01.877.500 I llama_perf_context_print:        load time =     346.85 ms
0.01.877.509 I llama_perf_context_print: prompt eval time =      73.55 ms /     7 tokens (   10.51 ms per token,    95.18 tokens per second)
0.01.877.518 I llama_perf_context_print:        eval time =    1444.46 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.877.526 I llama_perf_context_print:       total time =    1530.15 ms /    70 tokens

real	0m1.975s
user	0m12.279s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.056 I llama_model_loader: - type  f32:  194 tensors
0.00.031.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.060 I print_info: file format = GGUF V3 (latest)
0.00.031.060 I print_info: file type   = Q8_0
0.00.031.063 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.438 I load: special tokens cache size = 25
0.00.101.771 I load: token to piece cache size = 0.2984 MB
0.00.101.796 I print_info: arch             = gptneox
0.00.101.799 I print_info: vocab_only       = 0
0.00.101.800 I print_info: n_ctx_train      = 2048
0.00.101.800 I print_info: n_embd           = 2048
0.00.101.801 I print_info: n_layer          = 24
0.00.101.821 I print_info: n_head           = 16
0.00.101.824 I print_info: n_head_kv        = 16
0.00.101.825 I print_info: n_rot            = 32
0.00.101.826 I print_info: n_swa            = 0
0.00.101.827 I print_info: is_swa_any       = 0
0.00.101.828 I print_info: n_embd_head_k    = 128
0.00.101.829 I print_info: n_embd_head_v    = 128
0.00.101.832 I print_info: n_gqa            = 1
0.00.101.835 I print_info: n_embd_k_gqa     = 2048
0.00.101.837 I print_info: n_embd_v_gqa     = 2048
0.00.101.839 I print_info: f_norm_eps       = 1.0e-05
0.00.101.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.841 I print_info: f_logit_scale    = 0.0e+00
0.00.101.841 I print_info: f_attn_scale     = 0.0e+00
0.00.101.843 I print_info: n_ff             = 8192
0.00.101.843 I print_info: n_expert         = 0
0.00.101.844 I print_info: n_expert_used    = 0
0.00.101.844 I print_info: causal attn      = 1
0.00.101.845 I print_info: pooling type     = 0
0.00.101.845 I print_info: rope type        = 2
0.00.101.846 I print_info: rope scaling     = linear
0.00.101.848 I print_info: freq_base_train  = 10000.0
0.00.101.848 I print_info: freq_scale_train = 1
0.00.101.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.849 I print_info: rope_finetuned   = unknown
0.00.101.850 I print_info: ssm_d_conv       = 0
0.00.101.850 I print_info: ssm_d_inner      = 0
0.00.101.851 I print_info: ssm_d_state      = 0
0.00.101.851 I print_info: ssm_dt_rank      = 0
0.00.101.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.853 I print_info: model type       = 1.4B
0.00.101.854 I print_info: model params     = 1.41 B
0.00.101.854 I print_info: general.name     = 1.4B
0.00.101.857 I print_info: vocab type       = BPE
0.00.101.859 I print_info: n_vocab          = 50304
0.00.101.859 I print_info: n_merges         = 50009
0.00.101.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.862 I print_info: LF token         = 187 'Ċ'
0.00.101.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.864 I print_info: max token length = 1024
0.00.101.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.428 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.029 I llama_context: constructing llama_context
0.00.173.036 I llama_context: n_seq_max     = 1
0.00.173.037 I llama_context: n_ctx         = 128
0.00.173.037 I llama_context: n_ctx_per_seq = 128
0.00.173.037 I llama_context: n_batch       = 128
0.00.173.038 I llama_context: n_ubatch      = 128
0.00.173.038 I llama_context: causal_attn   = 1
0.00.173.039 I llama_context: flash_attn    = 0
0.00.173.041 I llama_context: freq_base     = 10000.0
0.00.173.042 I llama_context: freq_scale    = 1
0.00.173.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.278 I llama_context: graph nodes  = 1063
0.00.191.279 I llama_context: graph splits = 1
0.00.191.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.110 I 
0.00.224.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.202 I perplexity: tokenizing the input ..
0.00.233.352 I perplexity: tokenization took 9.145 ms
0.00.233.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.125 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.041 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.083 I llama_perf_context_print:        load time =     223.71 ms
0.01.387.086 I llama_perf_context_print: prompt eval time =    1150.14 ms /   128 tokens (    8.99 ms per token,   111.29 tokens per second)
0.01.387.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.088 I llama_perf_context_print:       total time =    1162.99 ms /   129 tokens

real	0m1.461s
user	0m9.558s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q4_0
0.00.030.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.324 I load: special tokens cache size = 25
0.00.100.438 I load: token to piece cache size = 0.2984 MB
0.00.100.466 I print_info: arch             = gptneox
0.00.100.470 I print_info: vocab_only       = 0
0.00.100.470 I print_info: n_ctx_train      = 2048
0.00.100.471 I print_info: n_embd           = 2048
0.00.100.471 I print_info: n_layer          = 24
0.00.100.494 I print_info: n_head           = 16
0.00.100.497 I print_info: n_head_kv        = 16
0.00.100.497 I print_info: n_rot            = 32
0.00.100.498 I print_info: n_swa            = 0
0.00.100.500 I print_info: is_swa_any       = 0
0.00.100.500 I print_info: n_embd_head_k    = 128
0.00.100.501 I print_info: n_embd_head_v    = 128
0.00.100.503 I print_info: n_gqa            = 1
0.00.100.505 I print_info: n_embd_k_gqa     = 2048
0.00.100.507 I print_info: n_embd_v_gqa     = 2048
0.00.100.509 I print_info: f_norm_eps       = 1.0e-05
0.00.100.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.512 I print_info: f_logit_scale    = 0.0e+00
0.00.100.513 I print_info: f_attn_scale     = 0.0e+00
0.00.100.514 I print_info: n_ff             = 8192
0.00.100.515 I print_info: n_expert         = 0
0.00.100.516 I print_info: n_expert_used    = 0
0.00.100.516 I print_info: causal attn      = 1
0.00.100.517 I print_info: pooling type     = 0
0.00.100.517 I print_info: rope type        = 2
0.00.100.517 I print_info: rope scaling     = linear
0.00.100.519 I print_info: freq_base_train  = 10000.0
0.00.100.520 I print_info: freq_scale_train = 1
0.00.100.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.521 I print_info: rope_finetuned   = unknown
0.00.100.521 I print_info: ssm_d_conv       = 0
0.00.100.522 I print_info: ssm_d_inner      = 0
0.00.100.522 I print_info: ssm_d_state      = 0
0.00.100.523 I print_info: ssm_dt_rank      = 0
0.00.100.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.524 I print_info: model type       = 1.4B
0.00.100.525 I print_info: model params     = 1.41 B
0.00.100.525 I print_info: general.name     = 1.4B
0.00.100.529 I print_info: vocab type       = BPE
0.00.100.532 I print_info: n_vocab          = 50304
0.00.100.532 I print_info: n_merges         = 50009
0.00.100.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.535 I print_info: LF token         = 187 'Ċ'
0.00.100.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.537 I print_info: max token length = 1024
0.00.100.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.359 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.166 I llama_context: constructing llama_context
0.00.523.173 I llama_context: n_seq_max     = 1
0.00.523.174 I llama_context: n_ctx         = 2048
0.00.523.174 I llama_context: n_ctx_per_seq = 2048
0.00.523.175 I llama_context: n_batch       = 2048
0.00.523.175 I llama_context: n_ubatch      = 512
0.00.523.175 I llama_context: causal_attn   = 1
0.00.523.176 I llama_context: flash_attn    = 0
0.00.523.181 I llama_context: freq_base     = 10000.0
0.00.523.182 I llama_context: freq_scale    = 1
0.00.523.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.484 I llama_context: graph nodes  = 1063
0.00.646.485 I llama_context: graph splits = 1
0.00.646.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.788 I main: llama threadpool init, n_threads = 8
0.00.678.801 I 
0.00.678.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.883 I 
0.00.678.982 I sampler seed: 1234
0.00.678.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.001 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.695.789 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.695.803 I llama_perf_context_print:        load time =     676.63 ms
0.01.695.813 I llama_perf_context_print: prompt eval time =      41.26 ms /     7 tokens (    5.89 ms per token,   169.66 tokens per second)
0.01.695.823 I llama_perf_context_print:        eval time =     965.42 ms /    63 runs   (   15.32 ms per token,    65.26 tokens per second)
0.01.695.834 I llama_perf_context_print:       total time =    1018.66 ms /    70 tokens

real	0m1.811s
user	0m8.256s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q4_0
0.00.030.307 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.932 I load: special tokens cache size = 25
0.00.100.652 I load: token to piece cache size = 0.2984 MB
0.00.100.682 I print_info: arch             = gptneox
0.00.100.685 I print_info: vocab_only       = 0
0.00.100.685 I print_info: n_ctx_train      = 2048
0.00.100.686 I print_info: n_embd           = 2048
0.00.100.686 I print_info: n_layer          = 24
0.00.100.705 I print_info: n_head           = 16
0.00.100.707 I print_info: n_head_kv        = 16
0.00.100.708 I print_info: n_rot            = 32
0.00.100.708 I print_info: n_swa            = 0
0.00.100.710 I print_info: is_swa_any       = 0
0.00.100.710 I print_info: n_embd_head_k    = 128
0.00.100.711 I print_info: n_embd_head_v    = 128
0.00.100.713 I print_info: n_gqa            = 1
0.00.100.715 I print_info: n_embd_k_gqa     = 2048
0.00.100.717 I print_info: n_embd_v_gqa     = 2048
0.00.100.719 I print_info: f_norm_eps       = 1.0e-05
0.00.100.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.722 I print_info: f_logit_scale    = 0.0e+00
0.00.100.722 I print_info: f_attn_scale     = 0.0e+00
0.00.100.724 I print_info: n_ff             = 8192
0.00.100.724 I print_info: n_expert         = 0
0.00.100.724 I print_info: n_expert_used    = 0
0.00.100.725 I print_info: causal attn      = 1
0.00.100.725 I print_info: pooling type     = 0
0.00.100.726 I print_info: rope type        = 2
0.00.100.726 I print_info: rope scaling     = linear
0.00.100.728 I print_info: freq_base_train  = 10000.0
0.00.100.729 I print_info: freq_scale_train = 1
0.00.100.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.730 I print_info: rope_finetuned   = unknown
0.00.100.730 I print_info: ssm_d_conv       = 0
0.00.100.731 I print_info: ssm_d_inner      = 0
0.00.100.731 I print_info: ssm_d_state      = 0
0.00.100.732 I print_info: ssm_dt_rank      = 0
0.00.100.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.734 I print_info: model type       = 1.4B
0.00.100.734 I print_info: model params     = 1.41 B
0.00.100.735 I print_info: general.name     = 1.4B
0.00.100.738 I print_info: vocab type       = BPE
0.00.100.739 I print_info: n_vocab          = 50304
0.00.100.740 I print_info: n_merges         = 50009
0.00.100.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.742 I print_info: LF token         = 187 'Ċ'
0.00.100.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.744 I print_info: max token length = 1024
0.00.100.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.728 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.737 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.643 I llama_context: constructing llama_context
0.00.525.649 I llama_context: n_seq_max     = 1
0.00.525.649 I llama_context: n_ctx         = 128
0.00.525.650 I llama_context: n_ctx_per_seq = 128
0.00.525.650 I llama_context: n_batch       = 128
0.00.525.650 I llama_context: n_ubatch      = 128
0.00.525.651 I llama_context: causal_attn   = 1
0.00.525.651 I llama_context: flash_attn    = 0
0.00.525.656 I llama_context: freq_base     = 10000.0
0.00.525.656 I llama_context: freq_scale    = 1
0.00.525.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.355 I llama_context: graph nodes  = 1063
0.00.542.355 I llama_context: graph splits = 1
0.00.542.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.815 I 
0.00.564.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.914 I perplexity: tokenizing the input ..
0.00.573.573 I perplexity: tokenization took 8.655 ms
0.00.573.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.800 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.891 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.933 I llama_perf_context_print:        load time =     564.50 ms
0.01.104.936 I llama_perf_context_print: prompt eval time =     527.62 ms /   128 tokens (    4.12 ms per token,   242.60 tokens per second)
0.01.104.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.939 I llama_perf_context_print:       total time =     540.13 ms /   129 tokens

real	0m1.202s
user	0m4.678s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.014.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.918 I llama_model_loader: - type  f32:  194 tensors
0.00.030.919 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.922 I print_info: file format = GGUF V3 (latest)
0.00.030.923 I print_info: file type   = Q4_1
0.00.030.929 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.595 I load: special tokens cache size = 25
0.00.101.338 I load: token to piece cache size = 0.2984 MB
0.00.101.366 I print_info: arch             = gptneox
0.00.101.368 I print_info: vocab_only       = 0
0.00.101.369 I print_info: n_ctx_train      = 2048
0.00.101.369 I print_info: n_embd           = 2048
0.00.101.370 I print_info: n_layer          = 24
0.00.101.391 I print_info: n_head           = 16
0.00.101.394 I print_info: n_head_kv        = 16
0.00.101.394 I print_info: n_rot            = 32
0.00.101.395 I print_info: n_swa            = 0
0.00.101.396 I print_info: is_swa_any       = 0
0.00.101.397 I print_info: n_embd_head_k    = 128
0.00.101.397 I print_info: n_embd_head_v    = 128
0.00.101.399 I print_info: n_gqa            = 1
0.00.101.401 I print_info: n_embd_k_gqa     = 2048
0.00.101.403 I print_info: n_embd_v_gqa     = 2048
0.00.101.405 I print_info: f_norm_eps       = 1.0e-05
0.00.101.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.408 I print_info: f_logit_scale    = 0.0e+00
0.00.101.408 I print_info: f_attn_scale     = 0.0e+00
0.00.101.410 I print_info: n_ff             = 8192
0.00.101.410 I print_info: n_expert         = 0
0.00.101.411 I print_info: n_expert_used    = 0
0.00.101.411 I print_info: causal attn      = 1
0.00.101.412 I print_info: pooling type     = 0
0.00.101.412 I print_info: rope type        = 2
0.00.101.413 I print_info: rope scaling     = linear
0.00.101.415 I print_info: freq_base_train  = 10000.0
0.00.101.416 I print_info: freq_scale_train = 1
0.00.101.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.417 I print_info: rope_finetuned   = unknown
0.00.101.417 I print_info: ssm_d_conv       = 0
0.00.101.418 I print_info: ssm_d_inner      = 0
0.00.101.419 I print_info: ssm_d_state      = 0
0.00.101.419 I print_info: ssm_dt_rank      = 0
0.00.101.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.421 I print_info: model type       = 1.4B
0.00.101.421 I print_info: model params     = 1.41 B
0.00.101.421 I print_info: general.name     = 1.4B
0.00.101.425 I print_info: vocab type       = BPE
0.00.101.426 I print_info: n_vocab          = 50304
0.00.101.427 I print_info: n_merges         = 50009
0.00.101.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.430 I print_info: LF token         = 187 'Ċ'
0.00.101.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.431 I print_info: max token length = 1024
0.00.101.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.697 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.336 I llama_context: constructing llama_context
0.00.145.341 I llama_context: n_seq_max     = 1
0.00.145.342 I llama_context: n_ctx         = 2048
0.00.145.342 I llama_context: n_ctx_per_seq = 2048
0.00.145.343 I llama_context: n_batch       = 2048
0.00.145.343 I llama_context: n_ubatch      = 512
0.00.145.344 I llama_context: causal_attn   = 1
0.00.145.344 I llama_context: flash_attn    = 0
0.00.145.346 I llama_context: freq_base     = 10000.0
0.00.145.347 I llama_context: freq_scale    = 1
0.00.145.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.707 I llama_context: graph nodes  = 1063
0.00.278.708 I llama_context: graph splits = 1
0.00.278.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.767 I main: llama threadpool init, n_threads = 8
0.00.328.780 I 
0.00.328.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.865 I 
0.00.328.964 I sampler seed: 1234
0.00.328.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.982 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.856.895 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.01.856.911 I llama_perf_context_print:        load time =     326.56 ms
0.01.856.920 I llama_perf_context_print: prompt eval time =     111.90 ms /     7 tokens (   15.99 ms per token,    62.56 tokens per second)
0.01.856.928 I llama_perf_context_print:        eval time =    1405.88 ms /    63 runs   (   22.32 ms per token,    44.81 tokens per second)
0.01.856.939 I llama_perf_context_print:       total time =    1529.81 ms /    70 tokens

real	0m1.938s
user	0m12.354s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.783 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.788 I print_info: file format = GGUF V3 (latest)
0.00.030.789 I print_info: file type   = Q4_1
0.00.030.793 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.026 I load: special tokens cache size = 25
0.00.103.098 I load: token to piece cache size = 0.2984 MB
0.00.103.123 I print_info: arch             = gptneox
0.00.103.126 I print_info: vocab_only       = 0
0.00.103.127 I print_info: n_ctx_train      = 2048
0.00.103.127 I print_info: n_embd           = 2048
0.00.103.127 I print_info: n_layer          = 24
0.00.103.148 I print_info: n_head           = 16
0.00.103.151 I print_info: n_head_kv        = 16
0.00.103.151 I print_info: n_rot            = 32
0.00.103.152 I print_info: n_swa            = 0
0.00.103.153 I print_info: is_swa_any       = 0
0.00.103.153 I print_info: n_embd_head_k    = 128
0.00.103.154 I print_info: n_embd_head_v    = 128
0.00.103.156 I print_info: n_gqa            = 1
0.00.103.158 I print_info: n_embd_k_gqa     = 2048
0.00.103.160 I print_info: n_embd_v_gqa     = 2048
0.00.103.161 I print_info: f_norm_eps       = 1.0e-05
0.00.103.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.165 I print_info: f_logit_scale    = 0.0e+00
0.00.103.165 I print_info: f_attn_scale     = 0.0e+00
0.00.103.167 I print_info: n_ff             = 8192
0.00.103.168 I print_info: n_expert         = 0
0.00.103.169 I print_info: n_expert_used    = 0
0.00.103.169 I print_info: causal attn      = 1
0.00.103.170 I print_info: pooling type     = 0
0.00.103.170 I print_info: rope type        = 2
0.00.103.170 I print_info: rope scaling     = linear
0.00.103.172 I print_info: freq_base_train  = 10000.0
0.00.103.173 I print_info: freq_scale_train = 1
0.00.103.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.174 I print_info: rope_finetuned   = unknown
0.00.103.174 I print_info: ssm_d_conv       = 0
0.00.103.175 I print_info: ssm_d_inner      = 0
0.00.103.175 I print_info: ssm_d_state      = 0
0.00.103.175 I print_info: ssm_dt_rank      = 0
0.00.103.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.177 I print_info: model type       = 1.4B
0.00.103.178 I print_info: model params     = 1.41 B
0.00.103.178 I print_info: general.name     = 1.4B
0.00.103.182 I print_info: vocab type       = BPE
0.00.103.183 I print_info: n_vocab          = 50304
0.00.103.183 I print_info: n_merges         = 50009
0.00.103.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.188 I print_info: LF token         = 187 'Ċ'
0.00.103.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.189 I print_info: max token length = 1024
0.00.103.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.714 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.245 I llama_context: constructing llama_context
0.00.147.252 I llama_context: n_seq_max     = 1
0.00.147.252 I llama_context: n_ctx         = 128
0.00.147.253 I llama_context: n_ctx_per_seq = 128
0.00.147.253 I llama_context: n_batch       = 128
0.00.147.254 I llama_context: n_ubatch      = 128
0.00.147.254 I llama_context: causal_attn   = 1
0.00.147.255 I llama_context: flash_attn    = 0
0.00.147.257 I llama_context: freq_base     = 10000.0
0.00.147.258 I llama_context: freq_scale    = 1
0.00.147.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.758 I llama_context: graph nodes  = 1063
0.00.165.758 I llama_context: graph splits = 1
0.00.165.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.487 I 
0.00.205.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.590 I perplexity: tokenizing the input ..
0.00.214.679 I perplexity: tokenization took 9.084 ms
0.00.214.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.961 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.847 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.892 I llama_perf_context_print:        load time =     205.14 ms
0.02.268.894 I llama_perf_context_print: prompt eval time =    2050.67 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.268.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.907 I llama_perf_context_print:       total time =    2063.42 ms /   129 tokens

real	0m2.326s
user	0m16.781s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q5_0
0.00.030.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.179 I load: special tokens cache size = 25
0.00.099.905 I load: token to piece cache size = 0.2984 MB
0.00.099.932 I print_info: arch             = gptneox
0.00.099.935 I print_info: vocab_only       = 0
0.00.099.936 I print_info: n_ctx_train      = 2048
0.00.099.936 I print_info: n_embd           = 2048
0.00.099.937 I print_info: n_layer          = 24
0.00.099.958 I print_info: n_head           = 16
0.00.099.961 I print_info: n_head_kv        = 16
0.00.099.961 I print_info: n_rot            = 32
0.00.099.962 I print_info: n_swa            = 0
0.00.099.963 I print_info: is_swa_any       = 0
0.00.099.964 I print_info: n_embd_head_k    = 128
0.00.099.964 I print_info: n_embd_head_v    = 128
0.00.099.966 I print_info: n_gqa            = 1
0.00.099.969 I print_info: n_embd_k_gqa     = 2048
0.00.099.970 I print_info: n_embd_v_gqa     = 2048
0.00.099.972 I print_info: f_norm_eps       = 1.0e-05
0.00.099.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.975 I print_info: f_logit_scale    = 0.0e+00
0.00.099.976 I print_info: f_attn_scale     = 0.0e+00
0.00.099.978 I print_info: n_ff             = 8192
0.00.099.978 I print_info: n_expert         = 0
0.00.099.978 I print_info: n_expert_used    = 0
0.00.099.979 I print_info: causal attn      = 1
0.00.099.979 I print_info: pooling type     = 0
0.00.099.980 I print_info: rope type        = 2
0.00.099.980 I print_info: rope scaling     = linear
0.00.099.982 I print_info: freq_base_train  = 10000.0
0.00.099.983 I print_info: freq_scale_train = 1
0.00.099.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.984 I print_info: rope_finetuned   = unknown
0.00.099.985 I print_info: ssm_d_conv       = 0
0.00.099.985 I print_info: ssm_d_inner      = 0
0.00.099.985 I print_info: ssm_d_state      = 0
0.00.099.985 I print_info: ssm_dt_rank      = 0
0.00.099.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.987 I print_info: model type       = 1.4B
0.00.099.988 I print_info: model params     = 1.41 B
0.00.099.988 I print_info: general.name     = 1.4B
0.00.099.992 I print_info: vocab type       = BPE
0.00.099.993 I print_info: n_vocab          = 50304
0.00.099.994 I print_info: n_merges         = 50009
0.00.099.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: LF token         = 187 'Ċ'
0.00.099.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: max token length = 1024
0.00.100.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.349 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.966 I llama_context: constructing llama_context
0.00.147.972 I llama_context: n_seq_max     = 1
0.00.147.973 I llama_context: n_ctx         = 2048
0.00.147.973 I llama_context: n_ctx_per_seq = 2048
0.00.147.974 I llama_context: n_batch       = 2048
0.00.147.974 I llama_context: n_ubatch      = 512
0.00.147.975 I llama_context: causal_attn   = 1
0.00.147.975 I llama_context: flash_attn    = 0
0.00.147.978 I llama_context: freq_base     = 10000.0
0.00.147.978 I llama_context: freq_scale    = 1
0.00.148.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.842 I llama_context: graph nodes  = 1063
0.00.280.843 I llama_context: graph splits = 1
0.00.280.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.977 I main: llama threadpool init, n_threads = 8
0.00.340.992 I 
0.00.341.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.077 I 
0.00.341.177 I sampler seed: 1234
0.00.341.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.195 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.267.694 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.267.707 I llama_perf_context_print:        load time =     338.82 ms
0.02.267.717 I llama_perf_context_print: prompt eval time =     147.33 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.267.726 I llama_perf_context_print:        eval time =    1768.58 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.267.740 I llama_perf_context_print:       total time =    1928.38 ms /    70 tokens

real	0m2.350s
user	0m15.595s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q5_0
0.00.030.336 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.482 I load: special tokens cache size = 25
0.00.099.297 I load: token to piece cache size = 0.2984 MB
0.00.099.320 I print_info: arch             = gptneox
0.00.099.321 I print_info: vocab_only       = 0
0.00.099.321 I print_info: n_ctx_train      = 2048
0.00.099.322 I print_info: n_embd           = 2048
0.00.099.322 I print_info: n_layer          = 24
0.00.099.340 I print_info: n_head           = 16
0.00.099.345 I print_info: n_head_kv        = 16
0.00.099.345 I print_info: n_rot            = 32
0.00.099.346 I print_info: n_swa            = 0
0.00.099.347 I print_info: is_swa_any       = 0
0.00.099.348 I print_info: n_embd_head_k    = 128
0.00.099.348 I print_info: n_embd_head_v    = 128
0.00.099.350 I print_info: n_gqa            = 1
0.00.099.352 I print_info: n_embd_k_gqa     = 2048
0.00.099.354 I print_info: n_embd_v_gqa     = 2048
0.00.099.356 I print_info: f_norm_eps       = 1.0e-05
0.00.099.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.358 I print_info: f_logit_scale    = 0.0e+00
0.00.099.358 I print_info: f_attn_scale     = 0.0e+00
0.00.099.359 I print_info: n_ff             = 8192
0.00.099.360 I print_info: n_expert         = 0
0.00.099.360 I print_info: n_expert_used    = 0
0.00.099.361 I print_info: causal attn      = 1
0.00.099.361 I print_info: pooling type     = 0
0.00.099.362 I print_info: rope type        = 2
0.00.099.362 I print_info: rope scaling     = linear
0.00.099.364 I print_info: freq_base_train  = 10000.0
0.00.099.365 I print_info: freq_scale_train = 1
0.00.099.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.367 I print_info: rope_finetuned   = unknown
0.00.099.367 I print_info: ssm_d_conv       = 0
0.00.099.368 I print_info: ssm_d_inner      = 0
0.00.099.368 I print_info: ssm_d_state      = 0
0.00.099.368 I print_info: ssm_dt_rank      = 0
0.00.099.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.370 I print_info: model type       = 1.4B
0.00.099.371 I print_info: model params     = 1.41 B
0.00.099.371 I print_info: general.name     = 1.4B
0.00.099.375 I print_info: vocab type       = BPE
0.00.099.376 I print_info: n_vocab          = 50304
0.00.099.376 I print_info: n_merges         = 50009
0.00.099.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: LF token         = 187 'Ċ'
0.00.099.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: max token length = 1024
0.00.099.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.088 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.723 I llama_context: constructing llama_context
0.00.147.729 I llama_context: n_seq_max     = 1
0.00.147.729 I llama_context: n_ctx         = 128
0.00.147.730 I llama_context: n_ctx_per_seq = 128
0.00.147.730 I llama_context: n_batch       = 128
0.00.147.730 I llama_context: n_ubatch      = 128
0.00.147.731 I llama_context: causal_attn   = 1
0.00.147.732 I llama_context: flash_attn    = 0
0.00.147.734 I llama_context: freq_base     = 10000.0
0.00.147.735 I llama_context: freq_scale    = 1
0.00.147.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.423 I llama_context: graph nodes  = 1063
0.00.166.423 I llama_context: graph splits = 1
0.00.166.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.474 I 
0.00.216.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.577 I perplexity: tokenizing the input ..
0.00.225.233 I perplexity: tokenization took 8.652 ms
0.00.225.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.041 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.018 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.057 I llama_perf_context_print:        load time =     216.09 ms
0.02.912.061 I llama_perf_context_print: prompt eval time =    2683.19 ms /   128 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.912.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.064 I llama_perf_context_print:       total time =    2695.60 ms /   129 tokens

real	0m2.972s
user	0m21.910s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q5_1
0.00.030.032 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.646 I load: special tokens cache size = 25
0.00.100.512 I load: token to piece cache size = 0.2984 MB
0.00.100.541 I print_info: arch             = gptneox
0.00.100.544 I print_info: vocab_only       = 0
0.00.100.545 I print_info: n_ctx_train      = 2048
0.00.100.545 I print_info: n_embd           = 2048
0.00.100.546 I print_info: n_layer          = 24
0.00.100.566 I print_info: n_head           = 16
0.00.100.571 I print_info: n_head_kv        = 16
0.00.100.571 I print_info: n_rot            = 32
0.00.100.572 I print_info: n_swa            = 0
0.00.100.573 I print_info: is_swa_any       = 0
0.00.100.573 I print_info: n_embd_head_k    = 128
0.00.100.574 I print_info: n_embd_head_v    = 128
0.00.100.576 I print_info: n_gqa            = 1
0.00.100.578 I print_info: n_embd_k_gqa     = 2048
0.00.100.580 I print_info: n_embd_v_gqa     = 2048
0.00.100.583 I print_info: f_norm_eps       = 1.0e-05
0.00.100.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.586 I print_info: f_logit_scale    = 0.0e+00
0.00.100.587 I print_info: f_attn_scale     = 0.0e+00
0.00.100.589 I print_info: n_ff             = 8192
0.00.100.589 I print_info: n_expert         = 0
0.00.100.589 I print_info: n_expert_used    = 0
0.00.100.590 I print_info: causal attn      = 1
0.00.100.590 I print_info: pooling type     = 0
0.00.100.591 I print_info: rope type        = 2
0.00.100.591 I print_info: rope scaling     = linear
0.00.100.595 I print_info: freq_base_train  = 10000.0
0.00.100.596 I print_info: freq_scale_train = 1
0.00.100.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.597 I print_info: rope_finetuned   = unknown
0.00.100.598 I print_info: ssm_d_conv       = 0
0.00.100.598 I print_info: ssm_d_inner      = 0
0.00.100.599 I print_info: ssm_d_state      = 0
0.00.100.599 I print_info: ssm_dt_rank      = 0
0.00.100.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.601 I print_info: model type       = 1.4B
0.00.100.602 I print_info: model params     = 1.41 B
0.00.100.602 I print_info: general.name     = 1.4B
0.00.100.606 I print_info: vocab type       = BPE
0.00.100.608 I print_info: n_vocab          = 50304
0.00.100.608 I print_info: n_merges         = 50009
0.00.100.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: LF token         = 187 'Ċ'
0.00.100.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.613 I print_info: max token length = 1024
0.00.100.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.223 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.882 I llama_context: constructing llama_context
0.00.151.888 I llama_context: n_seq_max     = 1
0.00.151.889 I llama_context: n_ctx         = 2048
0.00.151.889 I llama_context: n_ctx_per_seq = 2048
0.00.151.889 I llama_context: n_batch       = 2048
0.00.151.890 I llama_context: n_ubatch      = 512
0.00.151.891 I llama_context: causal_attn   = 1
0.00.151.891 I llama_context: flash_attn    = 0
0.00.151.894 I llama_context: freq_base     = 10000.0
0.00.151.894 I llama_context: freq_scale    = 1
0.00.151.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.887 I llama_context: graph nodes  = 1063
0.00.283.887 I llama_context: graph splits = 1
0.00.283.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.598 I main: llama threadpool init, n_threads = 8
0.00.350.611 I 
0.00.350.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.687 I 
0.00.350.786 I sampler seed: 1234
0.00.350.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.803 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.541.445 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.541.458 I llama_perf_context_print:        load time =     348.36 ms
0.02.541.467 I llama_perf_context_print: prompt eval time =     168.75 ms /     7 tokens (   24.11 ms per token,    41.48 tokens per second)
0.02.541.476 I llama_perf_context_print:        eval time =    2011.87 ms /    63 runs   (   31.93 ms per token,    31.31 tokens per second)
0.02.541.486 I llama_perf_context_print:       total time =    2192.50 ms /    70 tokens

real	0m2.627s
user	0m17.780s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q5_1
0.00.030.260 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.476 I load: special tokens cache size = 25
0.00.099.254 I load: token to piece cache size = 0.2984 MB
0.00.099.278 I print_info: arch             = gptneox
0.00.099.279 I print_info: vocab_only       = 0
0.00.099.280 I print_info: n_ctx_train      = 2048
0.00.099.280 I print_info: n_embd           = 2048
0.00.099.280 I print_info: n_layer          = 24
0.00.099.299 I print_info: n_head           = 16
0.00.099.304 I print_info: n_head_kv        = 16
0.00.099.305 I print_info: n_rot            = 32
0.00.099.305 I print_info: n_swa            = 0
0.00.099.307 I print_info: is_swa_any       = 0
0.00.099.307 I print_info: n_embd_head_k    = 128
0.00.099.308 I print_info: n_embd_head_v    = 128
0.00.099.310 I print_info: n_gqa            = 1
0.00.099.312 I print_info: n_embd_k_gqa     = 2048
0.00.099.313 I print_info: n_embd_v_gqa     = 2048
0.00.099.315 I print_info: f_norm_eps       = 1.0e-05
0.00.099.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.317 I print_info: f_logit_scale    = 0.0e+00
0.00.099.318 I print_info: f_attn_scale     = 0.0e+00
0.00.099.319 I print_info: n_ff             = 8192
0.00.099.320 I print_info: n_expert         = 0
0.00.099.320 I print_info: n_expert_used    = 0
0.00.099.321 I print_info: causal attn      = 1
0.00.099.321 I print_info: pooling type     = 0
0.00.099.321 I print_info: rope type        = 2
0.00.099.322 I print_info: rope scaling     = linear
0.00.099.325 I print_info: freq_base_train  = 10000.0
0.00.099.325 I print_info: freq_scale_train = 1
0.00.099.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.326 I print_info: rope_finetuned   = unknown
0.00.099.326 I print_info: ssm_d_conv       = 0
0.00.099.327 I print_info: ssm_d_inner      = 0
0.00.099.327 I print_info: ssm_d_state      = 0
0.00.099.328 I print_info: ssm_dt_rank      = 0
0.00.099.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.329 I print_info: model type       = 1.4B
0.00.099.330 I print_info: model params     = 1.41 B
0.00.099.330 I print_info: general.name     = 1.4B
0.00.099.333 I print_info: vocab type       = BPE
0.00.099.335 I print_info: n_vocab          = 50304
0.00.099.335 I print_info: n_merges         = 50009
0.00.099.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.338 I print_info: LF token         = 187 'Ċ'
0.00.099.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.340 I print_info: max token length = 1024
0.00.099.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.193 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.792 I llama_context: constructing llama_context
0.00.150.797 I llama_context: n_seq_max     = 1
0.00.150.798 I llama_context: n_ctx         = 128
0.00.150.798 I llama_context: n_ctx_per_seq = 128
0.00.150.799 I llama_context: n_batch       = 128
0.00.150.799 I llama_context: n_ubatch      = 128
0.00.150.799 I llama_context: causal_attn   = 1
0.00.150.800 I llama_context: flash_attn    = 0
0.00.150.803 I llama_context: freq_base     = 10000.0
0.00.150.803 I llama_context: freq_scale    = 1
0.00.150.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.607 I llama_context: graph nodes  = 1063
0.00.169.607 I llama_context: graph splits = 1
0.00.169.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.536 I 
0.00.226.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.636 I perplexity: tokenizing the input ..
0.00.235.336 I perplexity: tokenization took 8.696 ms
0.00.235.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.962 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.878 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.921 I llama_perf_context_print:        load time =     226.18 ms
0.03.270.923 I llama_perf_context_print: prompt eval time =    3032.00 ms /   128 tokens (   23.69 ms per token,    42.22 tokens per second)
0.03.270.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.926 I llama_perf_context_print:       total time =    3044.40 ms /   129 tokens

real	0m3.334s
user	0m24.784s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.453 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q2_K - Medium
0.00.030.459 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.283 I load: special tokens cache size = 25
0.00.100.157 I load: token to piece cache size = 0.2984 MB
0.00.100.183 I print_info: arch             = gptneox
0.00.100.186 I print_info: vocab_only       = 0
0.00.100.187 I print_info: n_ctx_train      = 2048
0.00.100.187 I print_info: n_embd           = 2048
0.00.100.188 I print_info: n_layer          = 24
0.00.100.208 I print_info: n_head           = 16
0.00.100.213 I print_info: n_head_kv        = 16
0.00.100.213 I print_info: n_rot            = 32
0.00.100.214 I print_info: n_swa            = 0
0.00.100.215 I print_info: is_swa_any       = 0
0.00.100.216 I print_info: n_embd_head_k    = 128
0.00.100.217 I print_info: n_embd_head_v    = 128
0.00.100.218 I print_info: n_gqa            = 1
0.00.100.220 I print_info: n_embd_k_gqa     = 2048
0.00.100.222 I print_info: n_embd_v_gqa     = 2048
0.00.100.224 I print_info: f_norm_eps       = 1.0e-05
0.00.100.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.226 I print_info: f_logit_scale    = 0.0e+00
0.00.100.227 I print_info: f_attn_scale     = 0.0e+00
0.00.100.228 I print_info: n_ff             = 8192
0.00.100.229 I print_info: n_expert         = 0
0.00.100.229 I print_info: n_expert_used    = 0
0.00.100.230 I print_info: causal attn      = 1
0.00.100.230 I print_info: pooling type     = 0
0.00.100.231 I print_info: rope type        = 2
0.00.100.231 I print_info: rope scaling     = linear
0.00.100.233 I print_info: freq_base_train  = 10000.0
0.00.100.234 I print_info: freq_scale_train = 1
0.00.100.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.236 I print_info: rope_finetuned   = unknown
0.00.100.236 I print_info: ssm_d_conv       = 0
0.00.100.237 I print_info: ssm_d_inner      = 0
0.00.100.238 I print_info: ssm_d_state      = 0
0.00.100.238 I print_info: ssm_dt_rank      = 0
0.00.100.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.240 I print_info: model type       = 1.4B
0.00.100.240 I print_info: model params     = 1.41 B
0.00.100.241 I print_info: general.name     = 1.4B
0.00.100.244 I print_info: vocab type       = BPE
0.00.100.245 I print_info: n_vocab          = 50304
0.00.100.245 I print_info: n_merges         = 50009
0.00.100.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.249 I print_info: LF token         = 187 'Ċ'
0.00.100.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.250 I print_info: max token length = 1024
0.00.100.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.066 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.643 I llama_context: constructing llama_context
0.00.130.648 I llama_context: n_seq_max     = 1
0.00.130.649 I llama_context: n_ctx         = 2048
0.00.130.649 I llama_context: n_ctx_per_seq = 2048
0.00.130.650 I llama_context: n_batch       = 2048
0.00.130.650 I llama_context: n_ubatch      = 512
0.00.130.651 I llama_context: causal_attn   = 1
0.00.130.651 I llama_context: flash_attn    = 0
0.00.130.653 I llama_context: freq_base     = 10000.0
0.00.130.654 I llama_context: freq_scale    = 1
0.00.130.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.442 I llama_context: graph nodes  = 1063
0.00.261.442 I llama_context: graph splits = 1
0.00.261.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.794 I main: llama threadpool init, n_threads = 8
0.00.309.808 I 
0.00.309.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.886 I 
0.00.309.984 I sampler seed: 1234
0.00.309.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.019 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.167 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21852.88 tokens per second)
0.01.770.183 I llama_perf_context_print:        load time =     307.64 ms
0.01.770.192 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.770.206 I llama_perf_context_print:        eval time =    1339.88 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.770.217 I llama_perf_context_print:       total time =    1462.04 ms /    70 tokens

real	0m1.842s
user	0m11.801s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q2_K - Medium
0.00.030.137 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.907 I load: special tokens cache size = 25
0.00.098.759 I load: token to piece cache size = 0.2984 MB
0.00.098.785 I print_info: arch             = gptneox
0.00.098.788 I print_info: vocab_only       = 0
0.00.098.789 I print_info: n_ctx_train      = 2048
0.00.098.789 I print_info: n_embd           = 2048
0.00.098.790 I print_info: n_layer          = 24
0.00.098.809 I print_info: n_head           = 16
0.00.098.811 I print_info: n_head_kv        = 16
0.00.098.812 I print_info: n_rot            = 32
0.00.098.812 I print_info: n_swa            = 0
0.00.098.814 I print_info: is_swa_any       = 0
0.00.098.815 I print_info: n_embd_head_k    = 128
0.00.098.816 I print_info: n_embd_head_v    = 128
0.00.098.818 I print_info: n_gqa            = 1
0.00.098.820 I print_info: n_embd_k_gqa     = 2048
0.00.098.823 I print_info: n_embd_v_gqa     = 2048
0.00.098.826 I print_info: f_norm_eps       = 1.0e-05
0.00.098.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.828 I print_info: f_logit_scale    = 0.0e+00
0.00.098.829 I print_info: f_attn_scale     = 0.0e+00
0.00.098.830 I print_info: n_ff             = 8192
0.00.098.831 I print_info: n_expert         = 0
0.00.098.831 I print_info: n_expert_used    = 0
0.00.098.832 I print_info: causal attn      = 1
0.00.098.832 I print_info: pooling type     = 0
0.00.098.833 I print_info: rope type        = 2
0.00.098.833 I print_info: rope scaling     = linear
0.00.098.835 I print_info: freq_base_train  = 10000.0
0.00.098.836 I print_info: freq_scale_train = 1
0.00.098.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.837 I print_info: rope_finetuned   = unknown
0.00.098.838 I print_info: ssm_d_conv       = 0
0.00.098.838 I print_info: ssm_d_inner      = 0
0.00.098.839 I print_info: ssm_d_state      = 0
0.00.098.839 I print_info: ssm_dt_rank      = 0
0.00.098.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.840 I print_info: model type       = 1.4B
0.00.098.841 I print_info: model params     = 1.41 B
0.00.098.842 I print_info: general.name     = 1.4B
0.00.098.846 I print_info: vocab type       = BPE
0.00.098.847 I print_info: n_vocab          = 50304
0.00.098.847 I print_info: n_merges         = 50009
0.00.098.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.851 I print_info: LF token         = 187 'Ċ'
0.00.098.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.852 I print_info: max token length = 1024
0.00.098.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.781 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.332 I llama_context: constructing llama_context
0.00.129.338 I llama_context: n_seq_max     = 1
0.00.129.339 I llama_context: n_ctx         = 128
0.00.129.340 I llama_context: n_ctx_per_seq = 128
0.00.129.340 I llama_context: n_batch       = 128
0.00.129.340 I llama_context: n_ubatch      = 128
0.00.129.341 I llama_context: causal_attn   = 1
0.00.129.341 I llama_context: flash_attn    = 0
0.00.129.344 I llama_context: freq_base     = 10000.0
0.00.129.344 I llama_context: freq_scale    = 1
0.00.129.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.144 I llama_context: graph nodes  = 1063
0.00.148.145 I llama_context: graph splits = 1
0.00.148.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.455 I 
0.00.186.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.547 I perplexity: tokenizing the input ..
0.00.195.241 I perplexity: tokenization took 8.689 ms
0.00.195.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.062 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.942 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.983 I llama_perf_context_print:        load time =     186.11 ms
0.02.249.985 I llama_perf_context_print: prompt eval time =    2051.18 ms /   128 tokens (   16.02 ms per token,    62.40 tokens per second)
0.02.249.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.989 I llama_perf_context_print:       total time =    2063.54 ms /   129 tokens

real	0m2.299s
user	0m16.786s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.116 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.117 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q3_K - Medium
0.00.030.124 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.224 I load: special tokens cache size = 25
0.00.098.976 I load: token to piece cache size = 0.2984 MB
0.00.099.002 I print_info: arch             = gptneox
0.00.099.006 I print_info: vocab_only       = 0
0.00.099.006 I print_info: n_ctx_train      = 2048
0.00.099.007 I print_info: n_embd           = 2048
0.00.099.007 I print_info: n_layer          = 24
0.00.099.027 I print_info: n_head           = 16
0.00.099.030 I print_info: n_head_kv        = 16
0.00.099.030 I print_info: n_rot            = 32
0.00.099.032 I print_info: n_swa            = 0
0.00.099.034 I print_info: is_swa_any       = 0
0.00.099.034 I print_info: n_embd_head_k    = 128
0.00.099.035 I print_info: n_embd_head_v    = 128
0.00.099.037 I print_info: n_gqa            = 1
0.00.099.039 I print_info: n_embd_k_gqa     = 2048
0.00.099.041 I print_info: n_embd_v_gqa     = 2048
0.00.099.042 I print_info: f_norm_eps       = 1.0e-05
0.00.099.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.045 I print_info: f_logit_scale    = 0.0e+00
0.00.099.045 I print_info: f_attn_scale     = 0.0e+00
0.00.099.047 I print_info: n_ff             = 8192
0.00.099.047 I print_info: n_expert         = 0
0.00.099.049 I print_info: n_expert_used    = 0
0.00.099.049 I print_info: causal attn      = 1
0.00.099.050 I print_info: pooling type     = 0
0.00.099.050 I print_info: rope type        = 2
0.00.099.051 I print_info: rope scaling     = linear
0.00.099.052 I print_info: freq_base_train  = 10000.0
0.00.099.053 I print_info: freq_scale_train = 1
0.00.099.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.053 I print_info: rope_finetuned   = unknown
0.00.099.054 I print_info: ssm_d_conv       = 0
0.00.099.054 I print_info: ssm_d_inner      = 0
0.00.099.055 I print_info: ssm_d_state      = 0
0.00.099.056 I print_info: ssm_dt_rank      = 0
0.00.099.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.057 I print_info: model type       = 1.4B
0.00.099.058 I print_info: model params     = 1.41 B
0.00.099.058 I print_info: general.name     = 1.4B
0.00.099.061 I print_info: vocab type       = BPE
0.00.099.063 I print_info: n_vocab          = 50304
0.00.099.063 I print_info: n_merges         = 50009
0.00.099.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.067 I print_info: LF token         = 187 'Ċ'
0.00.099.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.069 I print_info: max token length = 1024
0.00.099.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.989 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.619 I llama_context: constructing llama_context
0.00.136.626 I llama_context: n_seq_max     = 1
0.00.136.626 I llama_context: n_ctx         = 2048
0.00.136.627 I llama_context: n_ctx_per_seq = 2048
0.00.136.627 I llama_context: n_batch       = 2048
0.00.136.628 I llama_context: n_ubatch      = 512
0.00.136.628 I llama_context: causal_attn   = 1
0.00.136.628 I llama_context: flash_attn    = 0
0.00.136.631 I llama_context: freq_base     = 10000.0
0.00.136.631 I llama_context: freq_scale    = 1
0.00.136.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.702 I llama_context: graph nodes  = 1063
0.00.269.703 I llama_context: graph splits = 1
0.00.269.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.576 I main: llama threadpool init, n_threads = 8
0.00.315.589 I 
0.00.315.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.677 I 
0.00.315.777 I sampler seed: 1234
0.00.315.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.796 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.700.649 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.700.666 I llama_perf_context_print:        load time =     313.42 ms
0.01.700.675 I llama_perf_context_print: prompt eval time =      97.01 ms /     7 tokens (   13.86 ms per token,    72.16 tokens per second)
0.01.700.683 I llama_perf_context_print:        eval time =    1277.89 ms /    63 runs   (   20.28 ms per token,    49.30 tokens per second)
0.01.700.691 I llama_perf_context_print:       total time =    1386.75 ms /    70 tokens

real	0m1.777s
user	0m11.153s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.464 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.464 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q3_K - Medium
0.00.030.472 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.844 I load: special tokens cache size = 25
0.00.099.878 I load: token to piece cache size = 0.2984 MB
0.00.099.916 I print_info: arch             = gptneox
0.00.099.921 I print_info: vocab_only       = 0
0.00.099.922 I print_info: n_ctx_train      = 2048
0.00.099.922 I print_info: n_embd           = 2048
0.00.099.923 I print_info: n_layer          = 24
0.00.099.943 I print_info: n_head           = 16
0.00.099.948 I print_info: n_head_kv        = 16
0.00.099.949 I print_info: n_rot            = 32
0.00.099.949 I print_info: n_swa            = 0
0.00.099.950 I print_info: is_swa_any       = 0
0.00.099.951 I print_info: n_embd_head_k    = 128
0.00.099.952 I print_info: n_embd_head_v    = 128
0.00.099.954 I print_info: n_gqa            = 1
0.00.099.956 I print_info: n_embd_k_gqa     = 2048
0.00.099.958 I print_info: n_embd_v_gqa     = 2048
0.00.099.960 I print_info: f_norm_eps       = 1.0e-05
0.00.099.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.963 I print_info: f_logit_scale    = 0.0e+00
0.00.099.963 I print_info: f_attn_scale     = 0.0e+00
0.00.099.965 I print_info: n_ff             = 8192
0.00.099.965 I print_info: n_expert         = 0
0.00.099.966 I print_info: n_expert_used    = 0
0.00.099.966 I print_info: causal attn      = 1
0.00.099.967 I print_info: pooling type     = 0
0.00.099.967 I print_info: rope type        = 2
0.00.099.968 I print_info: rope scaling     = linear
0.00.099.970 I print_info: freq_base_train  = 10000.0
0.00.099.971 I print_info: freq_scale_train = 1
0.00.099.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.973 I print_info: rope_finetuned   = unknown
0.00.099.973 I print_info: ssm_d_conv       = 0
0.00.099.974 I print_info: ssm_d_inner      = 0
0.00.099.974 I print_info: ssm_d_state      = 0
0.00.099.974 I print_info: ssm_dt_rank      = 0
0.00.099.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.978 I print_info: model type       = 1.4B
0.00.099.978 I print_info: model params     = 1.41 B
0.00.099.979 I print_info: general.name     = 1.4B
0.00.099.982 I print_info: vocab type       = BPE
0.00.099.984 I print_info: n_vocab          = 50304
0.00.099.985 I print_info: n_merges         = 50009
0.00.099.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.988 I print_info: LF token         = 187 'Ċ'
0.00.099.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: max token length = 1024
0.00.099.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.400 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.050 I llama_context: constructing llama_context
0.00.138.057 I llama_context: n_seq_max     = 1
0.00.138.058 I llama_context: n_ctx         = 128
0.00.138.058 I llama_context: n_ctx_per_seq = 128
0.00.138.058 I llama_context: n_batch       = 128
0.00.138.059 I llama_context: n_ubatch      = 128
0.00.138.059 I llama_context: causal_attn   = 1
0.00.138.060 I llama_context: flash_attn    = 0
0.00.138.063 I llama_context: freq_base     = 10000.0
0.00.138.064 I llama_context: freq_scale    = 1
0.00.138.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.294 I llama_context: graph nodes  = 1063
0.00.157.294 I llama_context: graph splits = 1
0.00.157.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.815 I 
0.00.192.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.913 I perplexity: tokenizing the input ..
0.00.201.673 I perplexity: tokenization took 8.754 ms
0.00.201.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.783 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.696 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.738 I llama_perf_context_print:        load time =     192.44 ms
0.01.989.740 I llama_perf_context_print: prompt eval time =    1784.48 ms /   128 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.989.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.742 I llama_perf_context_print:       total time =    1796.94 ms /   129 tokens

real	0m2.043s
user	0m14.634s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.014.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.434 I llama_model_loader: - type  f32:  194 tensors
0.00.031.435 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.436 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.436 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.439 I print_info: file format = GGUF V3 (latest)
0.00.031.440 I print_info: file type   = Q4_K - Medium
0.00.031.445 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.283 I load: special tokens cache size = 25
0.00.109.063 I load: token to piece cache size = 0.2984 MB
0.00.109.093 I print_info: arch             = gptneox
0.00.109.097 I print_info: vocab_only       = 0
0.00.109.097 I print_info: n_ctx_train      = 2048
0.00.109.098 I print_info: n_embd           = 2048
0.00.109.098 I print_info: n_layer          = 24
0.00.109.121 I print_info: n_head           = 16
0.00.109.123 I print_info: n_head_kv        = 16
0.00.109.124 I print_info: n_rot            = 32
0.00.109.124 I print_info: n_swa            = 0
0.00.109.125 I print_info: is_swa_any       = 0
0.00.109.126 I print_info: n_embd_head_k    = 128
0.00.109.127 I print_info: n_embd_head_v    = 128
0.00.109.129 I print_info: n_gqa            = 1
0.00.109.131 I print_info: n_embd_k_gqa     = 2048
0.00.109.132 I print_info: n_embd_v_gqa     = 2048
0.00.109.134 I print_info: f_norm_eps       = 1.0e-05
0.00.109.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.137 I print_info: f_logit_scale    = 0.0e+00
0.00.109.137 I print_info: f_attn_scale     = 0.0e+00
0.00.109.139 I print_info: n_ff             = 8192
0.00.109.139 I print_info: n_expert         = 0
0.00.109.139 I print_info: n_expert_used    = 0
0.00.109.140 I print_info: causal attn      = 1
0.00.109.140 I print_info: pooling type     = 0
0.00.109.141 I print_info: rope type        = 2
0.00.109.141 I print_info: rope scaling     = linear
0.00.109.144 I print_info: freq_base_train  = 10000.0
0.00.109.145 I print_info: freq_scale_train = 1
0.00.109.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.146 I print_info: rope_finetuned   = unknown
0.00.109.146 I print_info: ssm_d_conv       = 0
0.00.109.146 I print_info: ssm_d_inner      = 0
0.00.109.147 I print_info: ssm_d_state      = 0
0.00.109.147 I print_info: ssm_dt_rank      = 0
0.00.109.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.149 I print_info: model type       = 1.4B
0.00.109.149 I print_info: model params     = 1.41 B
0.00.109.150 I print_info: general.name     = 1.4B
0.00.109.154 I print_info: vocab type       = BPE
0.00.109.155 I print_info: n_vocab          = 50304
0.00.109.155 I print_info: n_merges         = 50009
0.00.109.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.158 I print_info: LF token         = 187 'Ċ'
0.00.109.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.159 I print_info: max token length = 1024
0.00.109.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.594 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.181 I llama_context: constructing llama_context
0.00.155.191 I llama_context: n_seq_max     = 1
0.00.155.191 I llama_context: n_ctx         = 2048
0.00.155.192 I llama_context: n_ctx_per_seq = 2048
0.00.155.192 I llama_context: n_batch       = 2048
0.00.155.192 I llama_context: n_ubatch      = 512
0.00.155.193 I llama_context: causal_attn   = 1
0.00.155.194 I llama_context: flash_attn    = 0
0.00.155.196 I llama_context: freq_base     = 10000.0
0.00.155.197 I llama_context: freq_scale    = 1
0.00.155.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.243 I llama_context: graph nodes  = 1063
0.00.289.244 I llama_context: graph splits = 1
0.00.289.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.998 I main: llama threadpool init, n_threads = 8
0.00.338.013 I 
0.00.338.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.095 I 
0.00.338.197 I sampler seed: 1234
0.00.338.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.215 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.842.795 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.842.808 I llama_perf_context_print:        load time =     335.73 ms
0.01.842.817 I llama_perf_context_print: prompt eval time =     106.21 ms /     7 tokens (   15.17 ms per token,    65.91 tokens per second)
0.01.842.826 I llama_perf_context_print:        eval time =    1388.29 ms /    63 runs   (   22.04 ms per token,    45.38 tokens per second)
0.01.842.834 I llama_perf_context_print:       total time =    1506.54 ms /    70 tokens

real	0m1.925s
user	0m12.149s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q4_K - Medium
0.00.029.930 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.161 I load: special tokens cache size = 25
0.00.098.787 I load: token to piece cache size = 0.2984 MB
0.00.098.813 I print_info: arch             = gptneox
0.00.098.817 I print_info: vocab_only       = 0
0.00.098.817 I print_info: n_ctx_train      = 2048
0.00.098.817 I print_info: n_embd           = 2048
0.00.098.818 I print_info: n_layer          = 24
0.00.098.840 I print_info: n_head           = 16
0.00.098.845 I print_info: n_head_kv        = 16
0.00.098.845 I print_info: n_rot            = 32
0.00.098.846 I print_info: n_swa            = 0
0.00.098.847 I print_info: is_swa_any       = 0
0.00.098.847 I print_info: n_embd_head_k    = 128
0.00.098.848 I print_info: n_embd_head_v    = 128
0.00.098.850 I print_info: n_gqa            = 1
0.00.098.852 I print_info: n_embd_k_gqa     = 2048
0.00.098.854 I print_info: n_embd_v_gqa     = 2048
0.00.098.856 I print_info: f_norm_eps       = 1.0e-05
0.00.098.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.859 I print_info: f_logit_scale    = 0.0e+00
0.00.098.860 I print_info: f_attn_scale     = 0.0e+00
0.00.098.861 I print_info: n_ff             = 8192
0.00.098.862 I print_info: n_expert         = 0
0.00.098.862 I print_info: n_expert_used    = 0
0.00.098.862 I print_info: causal attn      = 1
0.00.098.863 I print_info: pooling type     = 0
0.00.098.865 I print_info: rope type        = 2
0.00.098.865 I print_info: rope scaling     = linear
0.00.098.867 I print_info: freq_base_train  = 10000.0
0.00.098.868 I print_info: freq_scale_train = 1
0.00.098.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.869 I print_info: rope_finetuned   = unknown
0.00.098.870 I print_info: ssm_d_conv       = 0
0.00.098.870 I print_info: ssm_d_inner      = 0
0.00.098.870 I print_info: ssm_d_state      = 0
0.00.098.871 I print_info: ssm_dt_rank      = 0
0.00.098.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.874 I print_info: model type       = 1.4B
0.00.098.875 I print_info: model params     = 1.41 B
0.00.098.875 I print_info: general.name     = 1.4B
0.00.098.879 I print_info: vocab type       = BPE
0.00.098.880 I print_info: n_vocab          = 50304
0.00.098.880 I print_info: n_merges         = 50009
0.00.098.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.884 I print_info: LF token         = 187 'Ċ'
0.00.098.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: max token length = 1024
0.00.098.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.492 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.045 I llama_context: constructing llama_context
0.00.145.053 I llama_context: n_seq_max     = 1
0.00.145.053 I llama_context: n_ctx         = 128
0.00.145.054 I llama_context: n_ctx_per_seq = 128
0.00.145.054 I llama_context: n_batch       = 128
0.00.145.055 I llama_context: n_ubatch      = 128
0.00.145.055 I llama_context: causal_attn   = 1
0.00.145.056 I llama_context: flash_attn    = 0
0.00.145.058 I llama_context: freq_base     = 10000.0
0.00.145.059 I llama_context: freq_scale    = 1
0.00.145.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.419 I llama_context: graph nodes  = 1063
0.00.163.419 I llama_context: graph splits = 1
0.00.163.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.676 I 
0.00.201.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.775 I perplexity: tokenizing the input ..
0.00.210.478 I perplexity: tokenization took 8.698 ms
0.00.210.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.759 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.644 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.687 I llama_perf_context_print:        load time =     201.30 ms
0.02.155.689 I llama_perf_context_print: prompt eval time =    1941.66 ms /   128 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.155.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.692 I llama_perf_context_print:       total time =    1954.03 ms /   129 tokens

real	0m2.215s
user	0m15.853s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.965 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.965 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.967 I print_info: file format = GGUF V3 (latest)
0.00.030.968 I print_info: file type   = Q5_K - Medium
0.00.030.973 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.918 I load: special tokens cache size = 25
0.00.103.360 I load: token to piece cache size = 0.2984 MB
0.00.103.388 I print_info: arch             = gptneox
0.00.103.388 I print_info: vocab_only       = 0
0.00.103.389 I print_info: n_ctx_train      = 2048
0.00.103.389 I print_info: n_embd           = 2048
0.00.103.390 I print_info: n_layer          = 24
0.00.103.411 I print_info: n_head           = 16
0.00.103.413 I print_info: n_head_kv        = 16
0.00.103.414 I print_info: n_rot            = 32
0.00.103.414 I print_info: n_swa            = 0
0.00.103.416 I print_info: is_swa_any       = 0
0.00.103.416 I print_info: n_embd_head_k    = 128
0.00.103.416 I print_info: n_embd_head_v    = 128
0.00.103.419 I print_info: n_gqa            = 1
0.00.103.421 I print_info: n_embd_k_gqa     = 2048
0.00.103.422 I print_info: n_embd_v_gqa     = 2048
0.00.103.424 I print_info: f_norm_eps       = 1.0e-05
0.00.103.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.426 I print_info: f_logit_scale    = 0.0e+00
0.00.103.427 I print_info: f_attn_scale     = 0.0e+00
0.00.103.429 I print_info: n_ff             = 8192
0.00.103.431 I print_info: n_expert         = 0
0.00.103.431 I print_info: n_expert_used    = 0
0.00.103.432 I print_info: causal attn      = 1
0.00.103.433 I print_info: pooling type     = 0
0.00.103.433 I print_info: rope type        = 2
0.00.103.433 I print_info: rope scaling     = linear
0.00.103.435 I print_info: freq_base_train  = 10000.0
0.00.103.436 I print_info: freq_scale_train = 1
0.00.103.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.437 I print_info: rope_finetuned   = unknown
0.00.103.437 I print_info: ssm_d_conv       = 0
0.00.103.438 I print_info: ssm_d_inner      = 0
0.00.103.438 I print_info: ssm_d_state      = 0
0.00.103.438 I print_info: ssm_dt_rank      = 0
0.00.103.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.440 I print_info: model type       = 1.4B
0.00.103.440 I print_info: model params     = 1.41 B
0.00.103.440 I print_info: general.name     = 1.4B
0.00.103.444 I print_info: vocab type       = BPE
0.00.103.445 I print_info: n_vocab          = 50304
0.00.103.446 I print_info: n_merges         = 50009
0.00.103.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.448 I print_info: LF token         = 187 'Ċ'
0.00.103.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.450 I print_info: max token length = 1024
0.00.103.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.502 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.145 I llama_context: constructing llama_context
0.00.154.152 I llama_context: n_seq_max     = 1
0.00.154.153 I llama_context: n_ctx         = 2048
0.00.154.153 I llama_context: n_ctx_per_seq = 2048
0.00.154.154 I llama_context: n_batch       = 2048
0.00.154.154 I llama_context: n_ubatch      = 512
0.00.154.154 I llama_context: causal_attn   = 1
0.00.154.155 I llama_context: flash_attn    = 0
0.00.154.159 I llama_context: freq_base     = 10000.0
0.00.154.159 I llama_context: freq_scale    = 1
0.00.154.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.279 I llama_context: graph nodes  = 1063
0.00.288.279 I llama_context: graph splits = 1
0.00.288.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.350 I main: llama threadpool init, n_threads = 8
0.00.346.364 I 
0.00.346.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.446 I 
0.00.346.545 I sampler seed: 1234
0.00.346.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.561 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.171.652 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.171.664 I llama_perf_context_print:        load time =     344.19 ms
0.02.171.674 I llama_perf_context_print: prompt eval time =     138.94 ms /     7 tokens (   19.85 ms per token,    50.38 tokens per second)
0.02.171.683 I llama_perf_context_print:        eval time =    1676.42 ms /    63 runs   (   26.61 ms per token,    37.58 tokens per second)
0.02.171.698 I llama_perf_context_print:       total time =    1826.96 ms /    70 tokens

real	0m2.255s
user	0m14.786s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.399 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q5_K - Medium
0.00.030.406 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.583 I load: special tokens cache size = 25
0.00.099.399 I load: token to piece cache size = 0.2984 MB
0.00.099.423 I print_info: arch             = gptneox
0.00.099.427 I print_info: vocab_only       = 0
0.00.099.427 I print_info: n_ctx_train      = 2048
0.00.099.428 I print_info: n_embd           = 2048
0.00.099.428 I print_info: n_layer          = 24
0.00.099.449 I print_info: n_head           = 16
0.00.099.451 I print_info: n_head_kv        = 16
0.00.099.452 I print_info: n_rot            = 32
0.00.099.454 I print_info: n_swa            = 0
0.00.099.456 I print_info: is_swa_any       = 0
0.00.099.457 I print_info: n_embd_head_k    = 128
0.00.099.457 I print_info: n_embd_head_v    = 128
0.00.099.459 I print_info: n_gqa            = 1
0.00.099.461 I print_info: n_embd_k_gqa     = 2048
0.00.099.462 I print_info: n_embd_v_gqa     = 2048
0.00.099.464 I print_info: f_norm_eps       = 1.0e-05
0.00.099.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.467 I print_info: f_logit_scale    = 0.0e+00
0.00.099.468 I print_info: f_attn_scale     = 0.0e+00
0.00.099.469 I print_info: n_ff             = 8192
0.00.099.469 I print_info: n_expert         = 0
0.00.099.470 I print_info: n_expert_used    = 0
0.00.099.470 I print_info: causal attn      = 1
0.00.099.470 I print_info: pooling type     = 0
0.00.099.471 I print_info: rope type        = 2
0.00.099.471 I print_info: rope scaling     = linear
0.00.099.473 I print_info: freq_base_train  = 10000.0
0.00.099.473 I print_info: freq_scale_train = 1
0.00.099.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.474 I print_info: rope_finetuned   = unknown
0.00.099.474 I print_info: ssm_d_conv       = 0
0.00.099.475 I print_info: ssm_d_inner      = 0
0.00.099.475 I print_info: ssm_d_state      = 0
0.00.099.476 I print_info: ssm_dt_rank      = 0
0.00.099.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.477 I print_info: model type       = 1.4B
0.00.099.478 I print_info: model params     = 1.41 B
0.00.099.478 I print_info: general.name     = 1.4B
0.00.099.481 I print_info: vocab type       = BPE
0.00.099.483 I print_info: n_vocab          = 50304
0.00.099.483 I print_info: n_merges         = 50009
0.00.099.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: LF token         = 187 'Ċ'
0.00.099.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.487 I print_info: max token length = 1024
0.00.099.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.696 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.305 I llama_context: constructing llama_context
0.00.150.310 I llama_context: n_seq_max     = 1
0.00.150.311 I llama_context: n_ctx         = 128
0.00.150.311 I llama_context: n_ctx_per_seq = 128
0.00.150.312 I llama_context: n_batch       = 128
0.00.150.312 I llama_context: n_ubatch      = 128
0.00.150.313 I llama_context: causal_attn   = 1
0.00.150.313 I llama_context: flash_attn    = 0
0.00.150.315 I llama_context: freq_base     = 10000.0
0.00.150.316 I llama_context: freq_scale    = 1
0.00.150.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.912 I llama_context: graph nodes  = 1063
0.00.168.913 I llama_context: graph splits = 1
0.00.168.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.577 I 
0.00.216.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.675 I perplexity: tokenizing the input ..
0.00.225.406 I perplexity: tokenization took 8.725 ms
0.00.225.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.583 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.579 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.620 I llama_perf_context_print:        load time =     216.20 ms
0.02.777.624 I llama_perf_context_print: prompt eval time =    2548.57 ms /   128 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.777.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.627 I llama_perf_context_print:       total time =    2561.05 ms /   129 tokens

real	0m2.839s
user	0m20.862s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q6_K
0.00.030.073 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.879 I load: special tokens cache size = 25
0.00.099.681 I load: token to piece cache size = 0.2984 MB
0.00.099.707 I print_info: arch             = gptneox
0.00.099.711 I print_info: vocab_only       = 0
0.00.099.711 I print_info: n_ctx_train      = 2048
0.00.099.712 I print_info: n_embd           = 2048
0.00.099.712 I print_info: n_layer          = 24
0.00.099.733 I print_info: n_head           = 16
0.00.099.735 I print_info: n_head_kv        = 16
0.00.099.735 I print_info: n_rot            = 32
0.00.099.736 I print_info: n_swa            = 0
0.00.099.737 I print_info: is_swa_any       = 0
0.00.099.738 I print_info: n_embd_head_k    = 128
0.00.099.738 I print_info: n_embd_head_v    = 128
0.00.099.740 I print_info: n_gqa            = 1
0.00.099.742 I print_info: n_embd_k_gqa     = 2048
0.00.099.743 I print_info: n_embd_v_gqa     = 2048
0.00.099.745 I print_info: f_norm_eps       = 1.0e-05
0.00.099.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.748 I print_info: f_logit_scale    = 0.0e+00
0.00.099.749 I print_info: f_attn_scale     = 0.0e+00
0.00.099.750 I print_info: n_ff             = 8192
0.00.099.750 I print_info: n_expert         = 0
0.00.099.751 I print_info: n_expert_used    = 0
0.00.099.752 I print_info: causal attn      = 1
0.00.099.753 I print_info: pooling type     = 0
0.00.099.753 I print_info: rope type        = 2
0.00.099.754 I print_info: rope scaling     = linear
0.00.099.756 I print_info: freq_base_train  = 10000.0
0.00.099.757 I print_info: freq_scale_train = 1
0.00.099.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.757 I print_info: rope_finetuned   = unknown
0.00.099.758 I print_info: ssm_d_conv       = 0
0.00.099.758 I print_info: ssm_d_inner      = 0
0.00.099.758 I print_info: ssm_d_state      = 0
0.00.099.759 I print_info: ssm_dt_rank      = 0
0.00.099.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.760 I print_info: model type       = 1.4B
0.00.099.761 I print_info: model params     = 1.41 B
0.00.099.761 I print_info: general.name     = 1.4B
0.00.099.764 I print_info: vocab type       = BPE
0.00.099.765 I print_info: n_vocab          = 50304
0.00.099.766 I print_info: n_merges         = 50009
0.00.099.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: LF token         = 187 'Ċ'
0.00.099.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.770 I print_info: max token length = 1024
0.00.099.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.226 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.777 I llama_context: constructing llama_context
0.00.156.783 I llama_context: n_seq_max     = 1
0.00.156.783 I llama_context: n_ctx         = 2048
0.00.156.784 I llama_context: n_ctx_per_seq = 2048
0.00.156.784 I llama_context: n_batch       = 2048
0.00.156.784 I llama_context: n_ubatch      = 512
0.00.156.785 I llama_context: causal_attn   = 1
0.00.156.785 I llama_context: flash_attn    = 0
0.00.156.788 I llama_context: freq_base     = 10000.0
0.00.156.788 I llama_context: freq_scale    = 1
0.00.156.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.974 I llama_context: graph nodes  = 1063
0.00.286.974 I llama_context: graph splits = 1
0.00.286.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.467 I main: llama threadpool init, n_threads = 8
0.00.347.480 I 
0.00.347.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.560 I 
0.00.347.657 I sampler seed: 1234
0.00.347.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.674 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.308.732 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.308.748 I llama_perf_context_print:        load time =     345.35 ms
0.02.308.758 I llama_perf_context_print: prompt eval time =     148.27 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.308.767 I llama_perf_context_print:        eval time =    1802.78 ms /    63 runs   (   28.62 ms per token,    34.95 tokens per second)
0.02.308.776 I llama_perf_context_print:       total time =    1962.94 ms /    70 tokens

real	0m2.397s
user	0m15.864s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.178 I llama_model_loader: - type  f32:  194 tensors
0.00.031.179 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.182 I print_info: file format = GGUF V3 (latest)
0.00.031.182 I print_info: file type   = Q6_K
0.00.031.185 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.247 I load: special tokens cache size = 25
0.00.104.193 I load: token to piece cache size = 0.2984 MB
0.00.104.218 I print_info: arch             = gptneox
0.00.104.219 I print_info: vocab_only       = 0
0.00.104.220 I print_info: n_ctx_train      = 2048
0.00.104.220 I print_info: n_embd           = 2048
0.00.104.221 I print_info: n_layer          = 24
0.00.104.242 I print_info: n_head           = 16
0.00.104.244 I print_info: n_head_kv        = 16
0.00.104.244 I print_info: n_rot            = 32
0.00.104.245 I print_info: n_swa            = 0
0.00.104.246 I print_info: is_swa_any       = 0
0.00.104.247 I print_info: n_embd_head_k    = 128
0.00.104.247 I print_info: n_embd_head_v    = 128
0.00.104.249 I print_info: n_gqa            = 1
0.00.104.251 I print_info: n_embd_k_gqa     = 2048
0.00.104.253 I print_info: n_embd_v_gqa     = 2048
0.00.104.255 I print_info: f_norm_eps       = 1.0e-05
0.00.104.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.257 I print_info: f_logit_scale    = 0.0e+00
0.00.104.258 I print_info: f_attn_scale     = 0.0e+00
0.00.104.259 I print_info: n_ff             = 8192
0.00.104.260 I print_info: n_expert         = 0
0.00.104.260 I print_info: n_expert_used    = 0
0.00.104.260 I print_info: causal attn      = 1
0.00.104.261 I print_info: pooling type     = 0
0.00.104.262 I print_info: rope type        = 2
0.00.104.263 I print_info: rope scaling     = linear
0.00.104.264 I print_info: freq_base_train  = 10000.0
0.00.104.265 I print_info: freq_scale_train = 1
0.00.104.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.266 I print_info: rope_finetuned   = unknown
0.00.104.267 I print_info: ssm_d_conv       = 0
0.00.104.268 I print_info: ssm_d_inner      = 0
0.00.104.268 I print_info: ssm_d_state      = 0
0.00.104.268 I print_info: ssm_dt_rank      = 0
0.00.104.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.270 I print_info: model type       = 1.4B
0.00.104.270 I print_info: model params     = 1.41 B
0.00.104.271 I print_info: general.name     = 1.4B
0.00.104.274 I print_info: vocab type       = BPE
0.00.104.275 I print_info: n_vocab          = 50304
0.00.104.276 I print_info: n_merges         = 50009
0.00.104.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.279 I print_info: LF token         = 187 'Ċ'
0.00.104.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.280 I print_info: max token length = 1024
0.00.104.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.108 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.678 I llama_context: constructing llama_context
0.00.161.684 I llama_context: n_seq_max     = 1
0.00.161.685 I llama_context: n_ctx         = 128
0.00.161.685 I llama_context: n_ctx_per_seq = 128
0.00.161.685 I llama_context: n_batch       = 128
0.00.161.686 I llama_context: n_ubatch      = 128
0.00.161.686 I llama_context: causal_attn   = 1
0.00.161.687 I llama_context: flash_attn    = 0
0.00.161.689 I llama_context: freq_base     = 10000.0
0.00.161.690 I llama_context: freq_scale    = 1
0.00.161.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.173 I llama_context: graph nodes  = 1063
0.00.180.173 I llama_context: graph splits = 1
0.00.180.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.748 I 
0.00.230.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.852 I perplexity: tokenizing the input ..
0.00.239.928 I perplexity: tokenization took 9.071 ms
0.00.239.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.991 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.024 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.066 I llama_perf_context_print:        load time =     230.36 ms
0.02.966.068 I llama_perf_context_print: prompt eval time =    2722.44 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.966.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.070 I llama_perf_context_print:       total time =    2735.33 ms /   129 tokens

real	0m3.032s
user	0m22.245s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q4_0
0.00.030.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.972 I load: special tokens cache size = 25
0.00.099.871 I load: token to piece cache size = 0.2984 MB
0.00.099.899 I print_info: arch             = gptneox
0.00.099.902 I print_info: vocab_only       = 0
0.00.099.902 I print_info: n_ctx_train      = 2048
0.00.099.903 I print_info: n_embd           = 2048
0.00.099.903 I print_info: n_layer          = 24
0.00.099.924 I print_info: n_head           = 16
0.00.099.927 I print_info: n_head_kv        = 16
0.00.099.927 I print_info: n_rot            = 32
0.00.099.928 I print_info: n_swa            = 0
0.00.099.929 I print_info: is_swa_any       = 0
0.00.099.930 I print_info: n_embd_head_k    = 128
0.00.099.931 I print_info: n_embd_head_v    = 128
0.00.099.934 I print_info: n_gqa            = 1
0.00.099.936 I print_info: n_embd_k_gqa     = 2048
0.00.099.937 I print_info: n_embd_v_gqa     = 2048
0.00.099.939 I print_info: f_norm_eps       = 1.0e-05
0.00.099.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.942 I print_info: f_logit_scale    = 0.0e+00
0.00.099.942 I print_info: f_attn_scale     = 0.0e+00
0.00.099.944 I print_info: n_ff             = 8192
0.00.099.945 I print_info: n_expert         = 0
0.00.099.945 I print_info: n_expert_used    = 0
0.00.099.945 I print_info: causal attn      = 1
0.00.099.946 I print_info: pooling type     = 0
0.00.099.946 I print_info: rope type        = 2
0.00.099.948 I print_info: rope scaling     = linear
0.00.099.951 I print_info: freq_base_train  = 10000.0
0.00.099.952 I print_info: freq_scale_train = 1
0.00.099.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.953 I print_info: rope_finetuned   = unknown
0.00.099.953 I print_info: ssm_d_conv       = 0
0.00.099.953 I print_info: ssm_d_inner      = 0
0.00.099.954 I print_info: ssm_d_state      = 0
0.00.099.954 I print_info: ssm_dt_rank      = 0
0.00.099.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.956 I print_info: model type       = 1.4B
0.00.099.956 I print_info: model params     = 1.41 B
0.00.099.957 I print_info: general.name     = 1.4B
0.00.099.960 I print_info: vocab type       = BPE
0.00.099.962 I print_info: n_vocab          = 50304
0.00.099.963 I print_info: n_merges         = 50009
0.00.099.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: LF token         = 187 'Ċ'
0.00.099.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: max token length = 1024
0.00.099.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.030 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.040 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.910 I llama_context: constructing llama_context
0.00.524.919 I llama_context: n_seq_max     = 1
0.00.524.919 I llama_context: n_ctx         = 2048
0.00.524.920 I llama_context: n_ctx_per_seq = 2048
0.00.524.920 I llama_context: n_batch       = 2048
0.00.524.921 I llama_context: n_ubatch      = 512
0.00.524.921 I llama_context: causal_attn   = 1
0.00.524.922 I llama_context: flash_attn    = 0
0.00.524.927 I llama_context: freq_base     = 10000.0
0.00.524.927 I llama_context: freq_scale    = 1
0.00.524.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.437 I llama_context: graph nodes  = 1063
0.00.648.437 I llama_context: graph splits = 1
0.00.648.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.304 I llama_context: constructing llama_context
0.00.995.323 I llama_context: n_seq_max     = 1
0.00.995.324 I llama_context: n_ctx         = 2048
0.00.995.324 I llama_context: n_ctx_per_seq = 2048
0.00.995.325 I llama_context: n_batch       = 2048
0.00.995.325 I llama_context: n_ubatch      = 512
0.00.995.326 I llama_context: causal_attn   = 1
0.00.995.326 I llama_context: flash_attn    = 0
0.00.995.331 I llama_context: freq_base     = 10000.0
0.00.995.332 I llama_context: freq_scale    = 1
0.00.995.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.120 I llama_context: graph nodes  = 1063
0.01.114.121 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.669 I llama_context: constructing llama_context
0.01.416.692 I llama_context: n_seq_max     = 1
0.01.416.692 I llama_context: n_ctx         = 2048
0.01.416.693 I llama_context: n_ctx_per_seq = 2048
0.01.416.693 I llama_context: n_batch       = 2048
0.01.416.694 I llama_context: n_ubatch      = 512
0.01.416.694 I llama_context: causal_attn   = 1
0.01.416.695 I llama_context: flash_attn    = 0
0.01.416.699 I llama_context: freq_base     = 10000.0
0.01.416.700 I llama_context: freq_scale    = 1
0.01.416.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.715 I llama_context: graph nodes  = 1063
0.01.537.715 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.001s
user	0m6.304s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.693 I print_info: file type   = Q4_0
0.00.029.697 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.293 I load: special tokens cache size = 25
0.00.098.171 I load: token to piece cache size = 0.2984 MB
0.00.098.196 I print_info: arch             = gptneox
0.00.098.199 I print_info: vocab_only       = 0
0.00.098.199 I print_info: n_ctx_train      = 2048
0.00.098.200 I print_info: n_embd           = 2048
0.00.098.200 I print_info: n_layer          = 24
0.00.098.221 I print_info: n_head           = 16
0.00.098.224 I print_info: n_head_kv        = 16
0.00.098.224 I print_info: n_rot            = 32
0.00.098.225 I print_info: n_swa            = 0
0.00.098.227 I print_info: is_swa_any       = 0
0.00.098.228 I print_info: n_embd_head_k    = 128
0.00.098.229 I print_info: n_embd_head_v    = 128
0.00.098.231 I print_info: n_gqa            = 1
0.00.098.233 I print_info: n_embd_k_gqa     = 2048
0.00.098.235 I print_info: n_embd_v_gqa     = 2048
0.00.098.237 I print_info: f_norm_eps       = 1.0e-05
0.00.098.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.240 I print_info: f_logit_scale    = 0.0e+00
0.00.098.242 I print_info: f_attn_scale     = 0.0e+00
0.00.098.244 I print_info: n_ff             = 8192
0.00.098.244 I print_info: n_expert         = 0
0.00.098.245 I print_info: n_expert_used    = 0
0.00.098.245 I print_info: causal attn      = 1
0.00.098.245 I print_info: pooling type     = 0
0.00.098.246 I print_info: rope type        = 2
0.00.098.247 I print_info: rope scaling     = linear
0.00.098.249 I print_info: freq_base_train  = 10000.0
0.00.098.249 I print_info: freq_scale_train = 1
0.00.098.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.251 I print_info: rope_finetuned   = unknown
0.00.098.252 I print_info: ssm_d_conv       = 0
0.00.098.252 I print_info: ssm_d_inner      = 0
0.00.098.253 I print_info: ssm_d_state      = 0
0.00.098.253 I print_info: ssm_dt_rank      = 0
0.00.098.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.254 I print_info: model type       = 1.4B
0.00.098.255 I print_info: model params     = 1.41 B
0.00.098.256 I print_info: general.name     = 1.4B
0.00.098.259 I print_info: vocab type       = BPE
0.00.098.260 I print_info: n_vocab          = 50304
0.00.098.261 I print_info: n_merges         = 50009
0.00.098.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: LF token         = 187 'Ċ'
0.00.098.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.266 I print_info: max token length = 1024
0.00.098.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.154 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.165 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.111 I llama_context: constructing llama_context
0.00.521.120 I llama_context: n_seq_max     = 1
0.00.521.120 I llama_context: n_ctx         = 2048
0.00.521.121 I llama_context: n_ctx_per_seq = 2048
0.00.521.121 I llama_context: n_batch       = 2048
0.00.521.122 I llama_context: n_ubatch      = 512
0.00.521.122 I llama_context: causal_attn   = 1
0.00.521.122 I llama_context: flash_attn    = 1
0.00.521.127 I llama_context: freq_base     = 10000.0
0.00.521.128 I llama_context: freq_scale    = 1
0.00.521.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.984 I llama_context: graph nodes  = 968
0.00.640.984 I llama_context: graph splits = 1
0.00.640.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.033 I llama_context: constructing llama_context
0.00.986.056 I llama_context: n_seq_max     = 1
0.00.986.057 I llama_context: n_ctx         = 2048
0.00.986.057 I llama_context: n_ctx_per_seq = 2048
0.00.986.058 I llama_context: n_batch       = 2048
0.00.986.058 I llama_context: n_ubatch      = 512
0.00.986.058 I llama_context: causal_attn   = 1
0.00.986.059 I llama_context: flash_attn    = 1
0.00.986.064 I llama_context: freq_base     = 10000.0
0.00.986.065 I llama_context: freq_scale    = 1
0.00.986.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.851 I llama_context: graph nodes  = 968
0.01.108.852 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.587 I llama_context: constructing llama_context
0.01.404.606 I llama_context: n_seq_max     = 1
0.01.404.606 I llama_context: n_ctx         = 2048
0.01.404.606 I llama_context: n_ctx_per_seq = 2048
0.01.404.607 I llama_context: n_batch       = 2048
0.01.404.607 I llama_context: n_ubatch      = 512
0.01.404.608 I llama_context: causal_attn   = 1
0.01.404.608 I llama_context: flash_attn    = 1
0.01.404.615 I llama_context: freq_base     = 10000.0
0.01.404.617 I llama_context: freq_scale    = 1
0.01.404.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.517.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.612 I llama_context: graph nodes  = 968
0.01.526.613 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.982s
user	0m6.177s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.33system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2917620maxresident)k
0inputs+40outputs (0major+81556minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912248maxresident)k
0inputs+40outputs (0major+81319minor)pagefaults 0swaps
```
