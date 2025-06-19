## Summary

- status:  SUCCESS ✅
- runtime: 5:44.81
- date:    Thu Jun 19 21:34:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87a4f951724f4afb4b047c1a525417c9c848b1e5
- author:  slaren
```
cuda : synchronize graph capture and cublas handle destruction

Workarounds an issue that may cause CUDA graph capture to fail when a cuBLAS handle is destroyed in a different thread

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.22 sec*proc (35 tests)

Total Test time (real) =  84.24 sec

real	1m24.245s
user	1m53.458s
sys	0m6.563s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.07 sec*proc (35 tests)

Total Test time (real) =  30.08 sec

real	0m30.088s
user	0m31.600s
sys	0m6.433s
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
0.00.000.245 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.532 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.581 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.584 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.584 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.597 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.600 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.600 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.601 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.602 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.104 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.333 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.339 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.339 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.340 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.342 I llama_model_loader: - type  f32:  124 tensors
0.00.011.343 I llama_model_loader: - type  f16:   73 tensors
0.00.011.344 I print_info: file format = GGUF V3 (latest)
0.00.011.346 I print_info: file type   = F16
0.00.011.349 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.633 I load: special tokens cache size = 5
0.00.035.223 I load: token to piece cache size = 0.2032 MB
0.00.035.243 I print_info: arch             = bert
0.00.035.244 I print_info: vocab_only       = 0
0.00.035.244 I print_info: n_ctx_train      = 512
0.00.035.244 I print_info: n_embd           = 384
0.00.035.246 I print_info: n_layer          = 12
0.00.035.267 I print_info: n_head           = 12
0.00.035.273 I print_info: n_head_kv        = 12
0.00.035.273 I print_info: n_rot            = 32
0.00.035.274 I print_info: n_swa            = 0
0.00.035.275 I print_info: is_swa_any       = 0
0.00.035.275 I print_info: n_embd_head_k    = 32
0.00.035.276 I print_info: n_embd_head_v    = 32
0.00.035.278 I print_info: n_gqa            = 1
0.00.035.279 I print_info: n_embd_k_gqa     = 384
0.00.035.281 I print_info: n_embd_v_gqa     = 384
0.00.035.283 I print_info: f_norm_eps       = 1.0e-12
0.00.035.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.287 I print_info: f_logit_scale    = 0.0e+00
0.00.035.288 I print_info: f_attn_scale     = 0.0e+00
0.00.035.289 I print_info: n_ff             = 1536
0.00.035.290 I print_info: n_expert         = 0
0.00.035.290 I print_info: n_expert_used    = 0
0.00.035.291 I print_info: causal attn      = 0
0.00.035.291 I print_info: pooling type     = 2
0.00.035.291 I print_info: rope type        = 2
0.00.035.292 I print_info: rope scaling     = linear
0.00.035.294 I print_info: freq_base_train  = 10000.0
0.00.035.294 I print_info: freq_scale_train = 1
0.00.035.295 I print_info: n_ctx_orig_yarn  = 512
0.00.035.295 I print_info: rope_finetuned   = unknown
0.00.035.295 I print_info: ssm_d_conv       = 0
0.00.035.296 I print_info: ssm_d_inner      = 0
0.00.035.296 I print_info: ssm_d_state      = 0
0.00.035.297 I print_info: ssm_dt_rank      = 0
0.00.035.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.298 I print_info: n_cls_out        = 1
0.00.035.299 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.300 I print_info: model type       = 33M
0.00.035.301 I print_info: model params     = 33.21 M
0.00.035.302 I print_info: general.name     = Bge Small
0.00.035.305 I print_info: vocab type       = WPM
0.00.035.306 I print_info: n_vocab          = 30522
0.00.035.307 I print_info: n_merges         = 0
0.00.035.309 I print_info: BOS token        = 101 '[CLS]'
0.00.035.309 I print_info: UNK token        = 100 '[UNK]'
0.00.035.310 I print_info: SEP token        = 102 '[SEP]'
0.00.035.310 I print_info: PAD token        = 0 '[PAD]'
0.00.035.311 I print_info: MASK token       = 103 '[MASK]'
0.00.035.312 I print_info: LF token         = 0 '[PAD]'
0.00.035.313 I print_info: max token length = 21
0.00.035.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.252 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.142 I llama_context: constructing llama_context
0.00.042.147 I llama_context: n_seq_max     = 1
0.00.042.148 I llama_context: n_ctx         = 512
0.00.042.148 I llama_context: n_ctx_per_seq = 512
0.00.042.149 I llama_context: n_batch       = 2048
0.00.042.149 I llama_context: n_ubatch      = 2048
0.00.042.149 I llama_context: causal_attn   = 0
0.00.042.150 I llama_context: flash_attn    = 0
0.00.042.152 I llama_context: freq_base     = 10000.0
0.00.042.153 I llama_context: freq_scale    = 1
0.00.042.175 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.214 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.397 I 
0.00.053.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.756 I llama_perf_context_print:        load time =      53.08 ms
0.00.057.758 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3235.08 tokens per second)
0.00.057.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.761 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.079s
user	0m0.089s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.553 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.581 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.598 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.599 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.611 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.612 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.613 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.614 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.356 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.361 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.362 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.363 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.363 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.364 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.365 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.367 I llama_model_loader: - type  f32:  124 tensors
0.00.011.367 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.370 I print_info: file format = GGUF V3 (latest)
0.00.011.370 I print_info: file type   = Q8_0
0.00.011.373 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.718 I load: special tokens cache size = 5
0.00.035.290 I load: token to piece cache size = 0.2032 MB
0.00.035.310 I print_info: arch             = bert
0.00.035.311 I print_info: vocab_only       = 0
0.00.035.311 I print_info: n_ctx_train      = 512
0.00.035.312 I print_info: n_embd           = 384
0.00.035.312 I print_info: n_layer          = 12
0.00.035.333 I print_info: n_head           = 12
0.00.035.338 I print_info: n_head_kv        = 12
0.00.035.338 I print_info: n_rot            = 32
0.00.035.339 I print_info: n_swa            = 0
0.00.035.340 I print_info: is_swa_any       = 0
0.00.035.340 I print_info: n_embd_head_k    = 32
0.00.035.341 I print_info: n_embd_head_v    = 32
0.00.035.343 I print_info: n_gqa            = 1
0.00.035.344 I print_info: n_embd_k_gqa     = 384
0.00.035.346 I print_info: n_embd_v_gqa     = 384
0.00.035.348 I print_info: f_norm_eps       = 1.0e-12
0.00.035.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.350 I print_info: f_logit_scale    = 0.0e+00
0.00.035.351 I print_info: f_attn_scale     = 0.0e+00
0.00.035.353 I print_info: n_ff             = 1536
0.00.035.354 I print_info: n_expert         = 0
0.00.035.354 I print_info: n_expert_used    = 0
0.00.035.354 I print_info: causal attn      = 0
0.00.035.355 I print_info: pooling type     = 2
0.00.035.355 I print_info: rope type        = 2
0.00.035.356 I print_info: rope scaling     = linear
0.00.035.358 I print_info: freq_base_train  = 10000.0
0.00.035.358 I print_info: freq_scale_train = 1
0.00.035.358 I print_info: n_ctx_orig_yarn  = 512
0.00.035.359 I print_info: rope_finetuned   = unknown
0.00.035.359 I print_info: ssm_d_conv       = 0
0.00.035.360 I print_info: ssm_d_inner      = 0
0.00.035.360 I print_info: ssm_d_state      = 0
0.00.035.360 I print_info: ssm_dt_rank      = 0
0.00.035.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.362 I print_info: n_cls_out        = 1
0.00.035.363 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.364 I print_info: model type       = 33M
0.00.035.366 I print_info: model params     = 33.21 M
0.00.035.366 I print_info: general.name     = Bge Small
0.00.035.370 I print_info: vocab type       = WPM
0.00.035.371 I print_info: n_vocab          = 30522
0.00.035.372 I print_info: n_merges         = 0
0.00.035.373 I print_info: BOS token        = 101 '[CLS]'
0.00.035.373 I print_info: UNK token        = 100 '[UNK]'
0.00.035.374 I print_info: SEP token        = 102 '[SEP]'
0.00.035.374 I print_info: PAD token        = 0 '[PAD]'
0.00.035.375 I print_info: MASK token       = 103 '[MASK]'
0.00.035.375 I print_info: LF token         = 0 '[PAD]'
0.00.035.376 I print_info: max token length = 21
0.00.035.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.418 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.284 I llama_context: constructing llama_context
0.00.040.289 I llama_context: n_seq_max     = 1
0.00.040.289 I llama_context: n_ctx         = 512
0.00.040.290 I llama_context: n_ctx_per_seq = 512
0.00.040.290 I llama_context: n_batch       = 2048
0.00.040.291 I llama_context: n_ubatch      = 2048
0.00.040.291 I llama_context: causal_attn   = 0
0.00.040.292 I llama_context: flash_attn    = 0
0.00.040.294 I llama_context: freq_base     = 10000.0
0.00.040.295 I llama_context: freq_scale    = 1
0.00.040.317 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.345 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.350 I 
0.00.051.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.542 I llama_perf_context_print:        load time =      51.01 ms
0.00.055.544 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3361.97 tokens per second)
0.00.055.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.546 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.075s
user	0m0.082s
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
0.00.000.243 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.945 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.970 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.972 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.973 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.974 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.977 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.978 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.979 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.980 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.981 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.987 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.989 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.990 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.991 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.374 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.375 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.376 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.376 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.378 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.379 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.382 I llama_model_loader: - type  f32:   40 tensors
0.00.030.383 I llama_model_loader: - type  f16:   26 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = F16
0.00.030.393 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.322 W load: empty token at index 5
0.00.057.309 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.075 I load: special tokens cache size = 5
0.00.785.533 I load: token to piece cache size = 1.5060 MB
0.00.785.560 I print_info: arch             = jina-bert-v2
0.00.785.563 I print_info: vocab_only       = 0
0.00.785.563 I print_info: n_ctx_train      = 8192
0.00.785.564 I print_info: n_embd           = 384
0.00.785.564 I print_info: n_layer          = 4
0.00.785.586 I print_info: n_head           = 12
0.00.785.591 I print_info: n_head_kv        = 12
0.00.785.591 I print_info: n_rot            = 32
0.00.785.592 I print_info: n_swa            = 0
0.00.785.593 I print_info: is_swa_any       = 0
0.00.785.594 I print_info: n_embd_head_k    = 32
0.00.785.594 I print_info: n_embd_head_v    = 32
0.00.785.597 I print_info: n_gqa            = 1
0.00.785.599 I print_info: n_embd_k_gqa     = 384
0.00.785.600 I print_info: n_embd_v_gqa     = 384
0.00.785.602 I print_info: f_norm_eps       = 1.0e-12
0.00.785.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.605 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.606 I print_info: f_logit_scale    = 0.0e+00
0.00.785.607 I print_info: f_attn_scale     = 0.0e+00
0.00.785.608 I print_info: n_ff             = 1536
0.00.785.609 I print_info: n_expert         = 0
0.00.785.610 I print_info: n_expert_used    = 0
0.00.785.610 I print_info: causal attn      = 0
0.00.785.611 I print_info: pooling type     = -1
0.00.785.611 I print_info: rope type        = -1
0.00.785.611 I print_info: rope scaling     = linear
0.00.785.613 I print_info: freq_base_train  = 10000.0
0.00.785.613 I print_info: freq_scale_train = 1
0.00.785.615 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.616 I print_info: rope_finetuned   = unknown
0.00.785.616 I print_info: ssm_d_conv       = 0
0.00.785.616 I print_info: ssm_d_inner      = 0
0.00.785.617 I print_info: ssm_d_state      = 0
0.00.785.618 I print_info: ssm_dt_rank      = 0
0.00.785.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.785.619 I print_info: model type       = 33M
0.00.785.621 I print_info: model params     = 32.90 M
0.00.785.621 I print_info: general.name     = Jina Bert Implementation
0.00.785.625 I print_info: vocab type       = BPE
0.00.785.626 I print_info: n_vocab          = 61056
0.00.785.626 I print_info: n_merges         = 39382
0.00.785.627 I print_info: BOS token        = 0 '<s>'
0.00.785.628 I print_info: EOS token        = 2 '</s>'
0.00.785.628 I print_info: UNK token        = 3 '<unk>'
0.00.785.629 I print_info: SEP token        = 2 '</s>'
0.00.785.629 I print_info: PAD token        = 1 '<pad>'
0.00.785.630 I print_info: MASK token       = 4 '<mask>'
0.00.785.631 I print_info: EOG token        = 2 '</s>'
0.00.785.632 I print_info: max token length = 45
0.00.785.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.846 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.742 I llama_context: constructing llama_context
0.00.790.748 I llama_context: n_seq_max     = 1
0.00.790.749 I llama_context: n_ctx         = 8192
0.00.790.749 I llama_context: n_ctx_per_seq = 8192
0.00.790.750 I llama_context: n_batch       = 2048
0.00.790.750 I llama_context: n_ubatch      = 2048
0.00.790.751 I llama_context: causal_attn   = 0
0.00.790.751 I llama_context: flash_attn    = 0
0.00.790.753 I llama_context: freq_base     = 10000.0
0.00.790.754 I llama_context: freq_scale    = 1
0.00.790.775 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.799.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.799.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.097 I 
0.00.801.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.401 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.801.407 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.414 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.801.415 I main: number of tokens in prompt = 13
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


0.00.801.421 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.422 I main: number of tokens in prompt = 40
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


0.00.801.529 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.990 I llama_perf_context_print:        load time =     800.78 ms
0.00.808.000 I llama_perf_context_print: prompt eval time =       6.36 ms /    62 tokens (    0.10 ms per token,  9751.49 tokens per second)
0.00.808.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.026 I llama_perf_context_print:       total time =       6.90 ms /    63 tokens

real	0m0.838s
user	0m0.853s
sys	0m0.036s
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
0.00.000.225 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type  f16:   98 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = all F32 (guessed)
0.00.029.969 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.392 I load: special tokens cache size = 25
0.00.100.375 I load: token to piece cache size = 0.2984 MB
0.00.100.398 I print_info: arch             = gptneox
0.00.100.401 I print_info: vocab_only       = 0
0.00.100.402 I print_info: n_ctx_train      = 2048
0.00.100.402 I print_info: n_embd           = 2048
0.00.100.403 I print_info: n_layer          = 24
0.00.100.425 I print_info: n_head           = 16
0.00.100.431 I print_info: n_head_kv        = 16
0.00.100.431 I print_info: n_rot            = 32
0.00.100.432 I print_info: n_swa            = 0
0.00.100.433 I print_info: is_swa_any       = 0
0.00.100.433 I print_info: n_embd_head_k    = 128
0.00.100.434 I print_info: n_embd_head_v    = 128
0.00.100.436 I print_info: n_gqa            = 1
0.00.100.438 I print_info: n_embd_k_gqa     = 2048
0.00.100.440 I print_info: n_embd_v_gqa     = 2048
0.00.100.441 I print_info: f_norm_eps       = 1.0e-05
0.00.100.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.444 I print_info: f_logit_scale    = 0.0e+00
0.00.100.444 I print_info: f_attn_scale     = 0.0e+00
0.00.100.446 I print_info: n_ff             = 8192
0.00.100.446 I print_info: n_expert         = 0
0.00.100.446 I print_info: n_expert_used    = 0
0.00.100.447 I print_info: causal attn      = 1
0.00.100.447 I print_info: pooling type     = 0
0.00.100.448 I print_info: rope type        = 2
0.00.100.448 I print_info: rope scaling     = linear
0.00.100.449 I print_info: freq_base_train  = 10000.0
0.00.100.450 I print_info: freq_scale_train = 1
0.00.100.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.451 I print_info: rope_finetuned   = unknown
0.00.100.451 I print_info: ssm_d_conv       = 0
0.00.100.452 I print_info: ssm_d_inner      = 0
0.00.100.452 I print_info: ssm_d_state      = 0
0.00.100.452 I print_info: ssm_dt_rank      = 0
0.00.100.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.454 I print_info: model type       = 1.4B
0.00.100.454 I print_info: model params     = 1.41 B
0.00.100.455 I print_info: general.name     = 1.4B
0.00.100.458 I print_info: vocab type       = BPE
0.00.100.459 I print_info: n_vocab          = 50304
0.00.100.460 I print_info: n_merges         = 50009
0.00.100.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.463 I print_info: LF token         = 187 'Ċ'
0.00.100.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: max token length = 1024
0.00.100.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.844 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.370 I llama_context: constructing llama_context
0.00.267.378 I llama_context: n_seq_max     = 1
0.00.267.378 I llama_context: n_ctx         = 2048
0.00.267.378 I llama_context: n_ctx_per_seq = 2048
0.00.267.379 I llama_context: n_batch       = 2048
0.00.267.379 I llama_context: n_ubatch      = 512
0.00.267.380 I llama_context: causal_attn   = 1
0.00.267.381 I llama_context: flash_attn    = 0
0.00.267.383 I llama_context: freq_base     = 10000.0
0.00.267.383 I llama_context: freq_scale    = 1
0.00.267.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.404 I llama_context: graph nodes  = 1063
0.00.400.404 I llama_context: graph splits = 1
0.00.400.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.805 I main: llama threadpool init, n_threads = 8
0.00.460.819 I 
0.00.460.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.902 I 
0.00.460.998 I sampler seed: 1234
0.00.461.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.016 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.993.896 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18999.20 tokens per second)
0.02.993.909 I llama_perf_context_print:        load time =     458.69 ms
0.02.993.918 I llama_perf_context_print: prompt eval time =      97.53 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.02.993.926 I llama_perf_context_print:        eval time =    2424.51 ms /    63 runs   (   38.48 ms per token,    25.98 tokens per second)
0.02.993.940 I llama_perf_context_print:       total time =    2534.73 ms /    70 tokens

real	0m3.158s
user	0m20.454s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type  f16:   98 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = all F32 (guessed)
0.00.030.560 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.698 I load: special tokens cache size = 25
0.00.102.427 I load: token to piece cache size = 0.2984 MB
0.00.102.449 I print_info: arch             = gptneox
0.00.102.449 I print_info: vocab_only       = 0
0.00.102.450 I print_info: n_ctx_train      = 2048
0.00.102.450 I print_info: n_embd           = 2048
0.00.102.451 I print_info: n_layer          = 24
0.00.102.471 I print_info: n_head           = 16
0.00.102.476 I print_info: n_head_kv        = 16
0.00.102.477 I print_info: n_rot            = 32
0.00.102.477 I print_info: n_swa            = 0
0.00.102.478 I print_info: is_swa_any       = 0
0.00.102.479 I print_info: n_embd_head_k    = 128
0.00.102.479 I print_info: n_embd_head_v    = 128
0.00.102.482 I print_info: n_gqa            = 1
0.00.102.484 I print_info: n_embd_k_gqa     = 2048
0.00.102.486 I print_info: n_embd_v_gqa     = 2048
0.00.102.487 I print_info: f_norm_eps       = 1.0e-05
0.00.102.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.489 I print_info: f_logit_scale    = 0.0e+00
0.00.102.490 I print_info: f_attn_scale     = 0.0e+00
0.00.102.491 I print_info: n_ff             = 8192
0.00.102.491 I print_info: n_expert         = 0
0.00.102.492 I print_info: n_expert_used    = 0
0.00.102.492 I print_info: causal attn      = 1
0.00.102.493 I print_info: pooling type     = 0
0.00.102.493 I print_info: rope type        = 2
0.00.102.493 I print_info: rope scaling     = linear
0.00.102.495 I print_info: freq_base_train  = 10000.0
0.00.102.495 I print_info: freq_scale_train = 1
0.00.102.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.496 I print_info: rope_finetuned   = unknown
0.00.102.497 I print_info: ssm_d_conv       = 0
0.00.102.497 I print_info: ssm_d_inner      = 0
0.00.102.497 I print_info: ssm_d_state      = 0
0.00.102.498 I print_info: ssm_dt_rank      = 0
0.00.102.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.499 I print_info: model type       = 1.4B
0.00.102.500 I print_info: model params     = 1.41 B
0.00.102.500 I print_info: general.name     = 1.4B
0.00.102.504 I print_info: vocab type       = BPE
0.00.102.505 I print_info: n_vocab          = 50304
0.00.102.506 I print_info: n_merges         = 50009
0.00.102.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.509 I print_info: LF token         = 187 'Ċ'
0.00.102.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.510 I print_info: max token length = 1024
0.00.102.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.314 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.935 I llama_context: constructing llama_context
0.00.268.943 I llama_context: n_seq_max     = 1
0.00.268.944 I llama_context: n_ctx         = 128
0.00.268.944 I llama_context: n_ctx_per_seq = 128
0.00.268.945 I llama_context: n_batch       = 128
0.00.268.945 I llama_context: n_ubatch      = 128
0.00.268.945 I llama_context: causal_attn   = 1
0.00.268.946 I llama_context: flash_attn    = 0
0.00.268.948 I llama_context: freq_base     = 10000.0
0.00.268.949 I llama_context: freq_scale    = 1
0.00.268.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.779 I llama_context: graph nodes  = 1063
0.00.286.780 I llama_context: graph splits = 1
0.00.286.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.509 I 
0.00.338.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.618 I perplexity: tokenizing the input ..
0.00.347.650 I perplexity: tokenization took 9.027 ms
0.00.347.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.693 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.677 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.721 I llama_perf_context_print:        load time =     338.14 ms
0.01.489.723 I llama_perf_context_print: prompt eval time =    1138.43 ms /   128 tokens (    8.89 ms per token,   112.44 tokens per second)
0.01.489.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.725 I llama_perf_context_print:       total time =    1151.23 ms /   129 tokens

real	0m1.627s
user	0m9.575s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.987 I llama_model_loader: - type  f32:  194 tensors
0.00.030.988 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.991 I print_info: file format = GGUF V3 (latest)
0.00.030.992 I print_info: file type   = Q8_0
0.00.030.996 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.812 I load: special tokens cache size = 25
0.00.102.994 I load: token to piece cache size = 0.2984 MB
0.00.103.021 I print_info: arch             = gptneox
0.00.103.025 I print_info: vocab_only       = 0
0.00.103.026 I print_info: n_ctx_train      = 2048
0.00.103.026 I print_info: n_embd           = 2048
0.00.103.027 I print_info: n_layer          = 24
0.00.103.049 I print_info: n_head           = 16
0.00.103.054 I print_info: n_head_kv        = 16
0.00.103.055 I print_info: n_rot            = 32
0.00.103.055 I print_info: n_swa            = 0
0.00.103.057 I print_info: is_swa_any       = 0
0.00.103.058 I print_info: n_embd_head_k    = 128
0.00.103.058 I print_info: n_embd_head_v    = 128
0.00.103.061 I print_info: n_gqa            = 1
0.00.103.063 I print_info: n_embd_k_gqa     = 2048
0.00.103.066 I print_info: n_embd_v_gqa     = 2048
0.00.103.068 I print_info: f_norm_eps       = 1.0e-05
0.00.103.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.070 I print_info: f_logit_scale    = 0.0e+00
0.00.103.071 I print_info: f_attn_scale     = 0.0e+00
0.00.103.072 I print_info: n_ff             = 8192
0.00.103.073 I print_info: n_expert         = 0
0.00.103.073 I print_info: n_expert_used    = 0
0.00.103.074 I print_info: causal attn      = 1
0.00.103.075 I print_info: pooling type     = 0
0.00.103.076 I print_info: rope type        = 2
0.00.103.076 I print_info: rope scaling     = linear
0.00.103.078 I print_info: freq_base_train  = 10000.0
0.00.103.079 I print_info: freq_scale_train = 1
0.00.103.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.080 I print_info: rope_finetuned   = unknown
0.00.103.081 I print_info: ssm_d_conv       = 0
0.00.103.082 I print_info: ssm_d_inner      = 0
0.00.103.083 I print_info: ssm_d_state      = 0
0.00.103.083 I print_info: ssm_dt_rank      = 0
0.00.103.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.085 I print_info: model type       = 1.4B
0.00.103.086 I print_info: model params     = 1.41 B
0.00.103.086 I print_info: general.name     = 1.4B
0.00.103.090 I print_info: vocab type       = BPE
0.00.103.091 I print_info: n_vocab          = 50304
0.00.103.092 I print_info: n_merges         = 50009
0.00.103.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.095 I print_info: LF token         = 187 'Ċ'
0.00.103.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.097 I print_info: max token length = 1024
0.00.103.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.672 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.326 I llama_context: constructing llama_context
0.00.177.335 I llama_context: n_seq_max     = 1
0.00.177.335 I llama_context: n_ctx         = 2048
0.00.177.336 I llama_context: n_ctx_per_seq = 2048
0.00.177.336 I llama_context: n_batch       = 2048
0.00.177.337 I llama_context: n_ubatch      = 512
0.00.177.338 I llama_context: causal_attn   = 1
0.00.177.339 I llama_context: flash_attn    = 0
0.00.177.341 I llama_context: freq_base     = 10000.0
0.00.177.342 I llama_context: freq_scale    = 1
0.00.177.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.513 I llama_context: graph nodes  = 1063
0.00.309.514 I llama_context: graph splits = 1
0.00.309.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.317 I main: llama threadpool init, n_threads = 8
0.00.352.330 I 
0.00.352.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.417 I 
0.00.352.516 I sampler seed: 1234
0.00.352.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.535 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.917.130 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.01.917.143 I llama_perf_context_print:        load time =     350.11 ms
0.01.917.152 I llama_perf_context_print: prompt eval time =      73.59 ms /     7 tokens (   10.51 ms per token,    95.13 tokens per second)
0.01.917.161 I llama_perf_context_print:        eval time =    1480.21 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.917.174 I llama_perf_context_print:       total time =    1566.48 ms /    70 tokens

real	0m2.017s
user	0m12.562s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q8_0
0.00.030.393 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.850 I load: special tokens cache size = 25
0.00.099.616 I load: token to piece cache size = 0.2984 MB
0.00.099.642 I print_info: arch             = gptneox
0.00.099.645 I print_info: vocab_only       = 0
0.00.099.645 I print_info: n_ctx_train      = 2048
0.00.099.645 I print_info: n_embd           = 2048
0.00.099.646 I print_info: n_layer          = 24
0.00.099.668 I print_info: n_head           = 16
0.00.099.673 I print_info: n_head_kv        = 16
0.00.099.673 I print_info: n_rot            = 32
0.00.099.674 I print_info: n_swa            = 0
0.00.099.675 I print_info: is_swa_any       = 0
0.00.099.676 I print_info: n_embd_head_k    = 128
0.00.099.676 I print_info: n_embd_head_v    = 128
0.00.099.678 I print_info: n_gqa            = 1
0.00.099.680 I print_info: n_embd_k_gqa     = 2048
0.00.099.682 I print_info: n_embd_v_gqa     = 2048
0.00.099.684 I print_info: f_norm_eps       = 1.0e-05
0.00.099.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.687 I print_info: f_logit_scale    = 0.0e+00
0.00.099.687 I print_info: f_attn_scale     = 0.0e+00
0.00.099.689 I print_info: n_ff             = 8192
0.00.099.690 I print_info: n_expert         = 0
0.00.099.691 I print_info: n_expert_used    = 0
0.00.099.691 I print_info: causal attn      = 1
0.00.099.692 I print_info: pooling type     = 0
0.00.099.692 I print_info: rope type        = 2
0.00.099.692 I print_info: rope scaling     = linear
0.00.099.695 I print_info: freq_base_train  = 10000.0
0.00.099.696 I print_info: freq_scale_train = 1
0.00.099.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.697 I print_info: rope_finetuned   = unknown
0.00.099.697 I print_info: ssm_d_conv       = 0
0.00.099.698 I print_info: ssm_d_inner      = 0
0.00.099.698 I print_info: ssm_d_state      = 0
0.00.099.699 I print_info: ssm_dt_rank      = 0
0.00.099.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.700 I print_info: model type       = 1.4B
0.00.099.701 I print_info: model params     = 1.41 B
0.00.099.701 I print_info: general.name     = 1.4B
0.00.099.705 I print_info: vocab type       = BPE
0.00.099.706 I print_info: n_vocab          = 50304
0.00.099.707 I print_info: n_merges         = 50009
0.00.099.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: LF token         = 187 'Ċ'
0.00.099.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.711 I print_info: max token length = 1024
0.00.099.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.576 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.209 I llama_context: constructing llama_context
0.00.174.216 I llama_context: n_seq_max     = 1
0.00.174.217 I llama_context: n_ctx         = 128
0.00.174.217 I llama_context: n_ctx_per_seq = 128
0.00.174.218 I llama_context: n_batch       = 128
0.00.174.218 I llama_context: n_ubatch      = 128
0.00.174.219 I llama_context: causal_attn   = 1
0.00.174.220 I llama_context: flash_attn    = 0
0.00.174.223 I llama_context: freq_base     = 10000.0
0.00.174.224 I llama_context: freq_scale    = 1
0.00.174.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.170 I llama_context: graph nodes  = 1063
0.00.192.170 I llama_context: graph splits = 1
0.00.192.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.115 I 
0.00.225.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.219 I perplexity: tokenizing the input ..
0.00.233.921 I perplexity: tokenization took 8.697 ms
0.00.233.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.173 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.219 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.261 I llama_perf_context_print:        load time =     224.76 ms
0.01.389.264 I llama_perf_context_print: prompt eval time =    1151.63 ms /   128 tokens (    9.00 ms per token,   111.15 tokens per second)
0.01.389.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.267 I llama_perf_context_print:       total time =    1164.16 ms /   129 tokens

real	0m1.466s
user	0m9.557s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q4_0
0.00.030.468 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.870 I load: special tokens cache size = 25
0.00.103.083 I load: token to piece cache size = 0.2984 MB
0.00.103.109 I print_info: arch             = gptneox
0.00.103.112 I print_info: vocab_only       = 0
0.00.103.113 I print_info: n_ctx_train      = 2048
0.00.103.114 I print_info: n_embd           = 2048
0.00.103.114 I print_info: n_layer          = 24
0.00.103.138 I print_info: n_head           = 16
0.00.103.142 I print_info: n_head_kv        = 16
0.00.103.143 I print_info: n_rot            = 32
0.00.103.143 I print_info: n_swa            = 0
0.00.103.144 I print_info: is_swa_any       = 0
0.00.103.145 I print_info: n_embd_head_k    = 128
0.00.103.146 I print_info: n_embd_head_v    = 128
0.00.103.148 I print_info: n_gqa            = 1
0.00.103.151 I print_info: n_embd_k_gqa     = 2048
0.00.103.154 I print_info: n_embd_v_gqa     = 2048
0.00.103.155 I print_info: f_norm_eps       = 1.0e-05
0.00.103.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.158 I print_info: f_logit_scale    = 0.0e+00
0.00.103.159 I print_info: f_attn_scale     = 0.0e+00
0.00.103.160 I print_info: n_ff             = 8192
0.00.103.161 I print_info: n_expert         = 0
0.00.103.161 I print_info: n_expert_used    = 0
0.00.103.162 I print_info: causal attn      = 1
0.00.103.162 I print_info: pooling type     = 0
0.00.103.163 I print_info: rope type        = 2
0.00.103.163 I print_info: rope scaling     = linear
0.00.103.165 I print_info: freq_base_train  = 10000.0
0.00.103.166 I print_info: freq_scale_train = 1
0.00.103.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.167 I print_info: rope_finetuned   = unknown
0.00.103.168 I print_info: ssm_d_conv       = 0
0.00.103.168 I print_info: ssm_d_inner      = 0
0.00.103.168 I print_info: ssm_d_state      = 0
0.00.103.169 I print_info: ssm_dt_rank      = 0
0.00.103.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.170 I print_info: model type       = 1.4B
0.00.103.171 I print_info: model params     = 1.41 B
0.00.103.172 I print_info: general.name     = 1.4B
0.00.103.176 I print_info: vocab type       = BPE
0.00.103.177 I print_info: n_vocab          = 50304
0.00.103.178 I print_info: n_merges         = 50009
0.00.103.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.181 I print_info: LF token         = 187 'Ċ'
0.00.103.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.183 I print_info: max token length = 1024
0.00.103.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.022 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.028 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.049 I llama_context: constructing llama_context
0.00.529.054 I llama_context: n_seq_max     = 1
0.00.529.055 I llama_context: n_ctx         = 2048
0.00.529.055 I llama_context: n_ctx_per_seq = 2048
0.00.529.056 I llama_context: n_batch       = 2048
0.00.529.056 I llama_context: n_ubatch      = 512
0.00.529.056 I llama_context: causal_attn   = 1
0.00.529.057 I llama_context: flash_attn    = 0
0.00.529.061 I llama_context: freq_base     = 10000.0
0.00.529.062 I llama_context: freq_scale    = 1
0.00.529.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.195 I llama_context: graph nodes  = 1063
0.00.652.196 I llama_context: graph splits = 1
0.00.652.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.104 I main: llama threadpool init, n_threads = 8
0.00.685.118 I 
0.00.685.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.199 I 
0.00.685.299 I sampler seed: 1234
0.00.685.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.317 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.650.304 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.650.316 I llama_perf_context_print:        load time =     682.94 ms
0.01.650.326 I llama_perf_context_print: prompt eval time =      40.88 ms /     7 tokens (    5.84 ms per token,   171.24 tokens per second)
0.01.650.334 I llama_perf_context_print:        eval time =     914.15 ms /    63 runs   (   14.51 ms per token,    68.92 tokens per second)
0.01.650.342 I llama_perf_context_print:       total time =     966.86 ms /    70 tokens

real	0m1.768s
user	0m7.917s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q4_0
0.00.029.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.244 I load: special tokens cache size = 25
0.00.100.046 I load: token to piece cache size = 0.2984 MB
0.00.100.069 I print_info: arch             = gptneox
0.00.100.070 I print_info: vocab_only       = 0
0.00.100.070 I print_info: n_ctx_train      = 2048
0.00.100.071 I print_info: n_embd           = 2048
0.00.100.071 I print_info: n_layer          = 24
0.00.100.092 I print_info: n_head           = 16
0.00.100.099 I print_info: n_head_kv        = 16
0.00.100.099 I print_info: n_rot            = 32
0.00.100.100 I print_info: n_swa            = 0
0.00.100.101 I print_info: is_swa_any       = 0
0.00.100.101 I print_info: n_embd_head_k    = 128
0.00.100.102 I print_info: n_embd_head_v    = 128
0.00.100.104 I print_info: n_gqa            = 1
0.00.100.106 I print_info: n_embd_k_gqa     = 2048
0.00.100.108 I print_info: n_embd_v_gqa     = 2048
0.00.100.109 I print_info: f_norm_eps       = 1.0e-05
0.00.100.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.111 I print_info: f_logit_scale    = 0.0e+00
0.00.100.112 I print_info: f_attn_scale     = 0.0e+00
0.00.100.114 I print_info: n_ff             = 8192
0.00.100.114 I print_info: n_expert         = 0
0.00.100.115 I print_info: n_expert_used    = 0
0.00.100.115 I print_info: causal attn      = 1
0.00.100.116 I print_info: pooling type     = 0
0.00.100.116 I print_info: rope type        = 2
0.00.100.116 I print_info: rope scaling     = linear
0.00.100.118 I print_info: freq_base_train  = 10000.0
0.00.100.119 I print_info: freq_scale_train = 1
0.00.100.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.120 I print_info: rope_finetuned   = unknown
0.00.100.120 I print_info: ssm_d_conv       = 0
0.00.100.121 I print_info: ssm_d_inner      = 0
0.00.100.122 I print_info: ssm_d_state      = 0
0.00.100.123 I print_info: ssm_dt_rank      = 0
0.00.100.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.125 I print_info: model type       = 1.4B
0.00.100.125 I print_info: model params     = 1.41 B
0.00.100.126 I print_info: general.name     = 1.4B
0.00.100.130 I print_info: vocab type       = BPE
0.00.100.131 I print_info: n_vocab          = 50304
0.00.100.131 I print_info: n_merges         = 50009
0.00.100.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.134 I print_info: LF token         = 187 'Ċ'
0.00.100.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.135 I print_info: max token length = 1024
0.00.100.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.041 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.055 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.296 I llama_context: constructing llama_context
0.00.529.304 I llama_context: n_seq_max     = 1
0.00.529.305 I llama_context: n_ctx         = 128
0.00.529.305 I llama_context: n_ctx_per_seq = 128
0.00.529.306 I llama_context: n_batch       = 128
0.00.529.306 I llama_context: n_ubatch      = 128
0.00.529.307 I llama_context: causal_attn   = 1
0.00.529.307 I llama_context: flash_attn    = 0
0.00.529.312 I llama_context: freq_base     = 10000.0
0.00.529.313 I llama_context: freq_scale    = 1
0.00.529.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.594 I llama_context: graph nodes  = 1063
0.00.546.594 I llama_context: graph splits = 1
0.00.546.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.267 I 
0.00.569.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.366 I perplexity: tokenizing the input ..
0.00.578.047 I perplexity: tokenization took 8.676 ms
0.00.578.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.869 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.955 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.996 I llama_perf_context_print:        load time =     568.86 ms
0.01.108.997 I llama_perf_context_print: prompt eval time =     527.20 ms /   128 tokens (    4.12 ms per token,   242.79 tokens per second)
0.01.108.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.000 I llama_perf_context_print:       total time =     539.75 ms /   129 tokens

real	0m1.208s
user	0m4.659s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q4_1
0.00.030.329 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.184 I load: special tokens cache size = 25
0.00.100.239 I load: token to piece cache size = 0.2984 MB
0.00.100.264 I print_info: arch             = gptneox
0.00.100.268 I print_info: vocab_only       = 0
0.00.100.268 I print_info: n_ctx_train      = 2048
0.00.100.269 I print_info: n_embd           = 2048
0.00.100.269 I print_info: n_layer          = 24
0.00.100.290 I print_info: n_head           = 16
0.00.100.295 I print_info: n_head_kv        = 16
0.00.100.295 I print_info: n_rot            = 32
0.00.100.296 I print_info: n_swa            = 0
0.00.100.297 I print_info: is_swa_any       = 0
0.00.100.298 I print_info: n_embd_head_k    = 128
0.00.100.299 I print_info: n_embd_head_v    = 128
0.00.100.301 I print_info: n_gqa            = 1
0.00.100.304 I print_info: n_embd_k_gqa     = 2048
0.00.100.306 I print_info: n_embd_v_gqa     = 2048
0.00.100.308 I print_info: f_norm_eps       = 1.0e-05
0.00.100.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.311 I print_info: f_logit_scale    = 0.0e+00
0.00.100.311 I print_info: f_attn_scale     = 0.0e+00
0.00.100.313 I print_info: n_ff             = 8192
0.00.100.314 I print_info: n_expert         = 0
0.00.100.314 I print_info: n_expert_used    = 0
0.00.100.315 I print_info: causal attn      = 1
0.00.100.316 I print_info: pooling type     = 0
0.00.100.316 I print_info: rope type        = 2
0.00.100.317 I print_info: rope scaling     = linear
0.00.100.319 I print_info: freq_base_train  = 10000.0
0.00.100.319 I print_info: freq_scale_train = 1
0.00.100.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.320 I print_info: rope_finetuned   = unknown
0.00.100.321 I print_info: ssm_d_conv       = 0
0.00.100.321 I print_info: ssm_d_inner      = 0
0.00.100.322 I print_info: ssm_d_state      = 0
0.00.100.323 I print_info: ssm_dt_rank      = 0
0.00.100.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.325 I print_info: model type       = 1.4B
0.00.100.326 I print_info: model params     = 1.41 B
0.00.100.326 I print_info: general.name     = 1.4B
0.00.100.330 I print_info: vocab type       = BPE
0.00.100.331 I print_info: n_vocab          = 50304
0.00.100.332 I print_info: n_merges         = 50009
0.00.100.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: LF token         = 187 'Ċ'
0.00.100.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: max token length = 1024
0.00.100.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.763 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.362 I llama_context: constructing llama_context
0.00.144.369 I llama_context: n_seq_max     = 1
0.00.144.370 I llama_context: n_ctx         = 2048
0.00.144.370 I llama_context: n_ctx_per_seq = 2048
0.00.144.371 I llama_context: n_batch       = 2048
0.00.144.371 I llama_context: n_ubatch      = 512
0.00.144.372 I llama_context: causal_attn   = 1
0.00.144.372 I llama_context: flash_attn    = 0
0.00.144.375 I llama_context: freq_base     = 10000.0
0.00.144.376 I llama_context: freq_scale    = 1
0.00.144.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.488 I llama_context: graph nodes  = 1063
0.00.274.489 I llama_context: graph splits = 1
0.00.274.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.276 I main: llama threadpool init, n_threads = 8
0.00.324.290 I 
0.00.324.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.373 I 
0.00.324.473 I sampler seed: 1234
0.00.324.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.492 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.858.953 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.858.968 I llama_perf_context_print:        load time =     322.12 ms
0.01.858.977 I llama_perf_context_print: prompt eval time =     112.47 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.01.858.986 I llama_perf_context_print:        eval time =    1411.74 ms /    63 runs   (   22.41 ms per token,    44.63 tokens per second)
0.01.858.997 I llama_perf_context_print:       total time =    1536.34 ms /    70 tokens

real	0m1.938s
user	0m12.377s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = Q4_1
0.00.029.851 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.150 I load: special tokens cache size = 25
0.00.099.919 I load: token to piece cache size = 0.2984 MB
0.00.099.942 I print_info: arch             = gptneox
0.00.099.943 I print_info: vocab_only       = 0
0.00.099.944 I print_info: n_ctx_train      = 2048
0.00.099.944 I print_info: n_embd           = 2048
0.00.099.944 I print_info: n_layer          = 24
0.00.099.964 I print_info: n_head           = 16
0.00.099.969 I print_info: n_head_kv        = 16
0.00.099.970 I print_info: n_rot            = 32
0.00.099.970 I print_info: n_swa            = 0
0.00.099.972 I print_info: is_swa_any       = 0
0.00.099.972 I print_info: n_embd_head_k    = 128
0.00.099.972 I print_info: n_embd_head_v    = 128
0.00.099.975 I print_info: n_gqa            = 1
0.00.099.977 I print_info: n_embd_k_gqa     = 2048
0.00.099.979 I print_info: n_embd_v_gqa     = 2048
0.00.099.981 I print_info: f_norm_eps       = 1.0e-05
0.00.099.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.984 I print_info: f_logit_scale    = 0.0e+00
0.00.099.984 I print_info: f_attn_scale     = 0.0e+00
0.00.099.986 I print_info: n_ff             = 8192
0.00.099.986 I print_info: n_expert         = 0
0.00.099.987 I print_info: n_expert_used    = 0
0.00.099.987 I print_info: causal attn      = 1
0.00.099.988 I print_info: pooling type     = 0
0.00.099.988 I print_info: rope type        = 2
0.00.099.988 I print_info: rope scaling     = linear
0.00.099.991 I print_info: freq_base_train  = 10000.0
0.00.099.991 I print_info: freq_scale_train = 1
0.00.099.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.992 I print_info: rope_finetuned   = unknown
0.00.099.993 I print_info: ssm_d_conv       = 0
0.00.099.993 I print_info: ssm_d_inner      = 0
0.00.099.994 I print_info: ssm_d_state      = 0
0.00.099.995 I print_info: ssm_dt_rank      = 0
0.00.099.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.996 I print_info: model type       = 1.4B
0.00.099.997 I print_info: model params     = 1.41 B
0.00.099.997 I print_info: general.name     = 1.4B
0.00.100.001 I print_info: vocab type       = BPE
0.00.100.002 I print_info: n_vocab          = 50304
0.00.100.003 I print_info: n_merges         = 50009
0.00.100.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.005 I print_info: LF token         = 187 'Ċ'
0.00.100.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.007 I print_info: max token length = 1024
0.00.100.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.878 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.474 I llama_context: constructing llama_context
0.00.144.481 I llama_context: n_seq_max     = 1
0.00.144.481 I llama_context: n_ctx         = 128
0.00.144.482 I llama_context: n_ctx_per_seq = 128
0.00.144.482 I llama_context: n_batch       = 128
0.00.144.482 I llama_context: n_ubatch      = 128
0.00.144.483 I llama_context: causal_attn   = 1
0.00.144.483 I llama_context: flash_attn    = 0
0.00.144.485 I llama_context: freq_base     = 10000.0
0.00.144.486 I llama_context: freq_scale    = 1
0.00.144.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.372 I llama_context: graph nodes  = 1063
0.00.162.372 I llama_context: graph splits = 1
0.00.162.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.229 I 
0.00.202.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.332 I perplexity: tokenizing the input ..
0.00.211.007 I perplexity: tokenization took 8.67 ms
0.00.211.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.536 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.420 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.460 I llama_perf_context_print:        load time =     201.87 ms
0.02.258.462 I llama_perf_context_print: prompt eval time =    2043.93 ms /   128 tokens (   15.97 ms per token,    62.62 tokens per second)
0.02.258.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.465 I llama_perf_context_print:       total time =    2056.25 ms /   129 tokens

real	0m2.315s
user	0m16.760s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.932 I llama_model_loader: - type  f32:  194 tensors
0.00.030.933 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.936 I print_info: file format = GGUF V3 (latest)
0.00.030.937 I print_info: file type   = Q5_0
0.00.030.942 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.118 I load: special tokens cache size = 25
0.00.102.430 I load: token to piece cache size = 0.2984 MB
0.00.102.456 I print_info: arch             = gptneox
0.00.102.459 I print_info: vocab_only       = 0
0.00.102.460 I print_info: n_ctx_train      = 2048
0.00.102.460 I print_info: n_embd           = 2048
0.00.102.460 I print_info: n_layer          = 24
0.00.102.482 I print_info: n_head           = 16
0.00.102.485 I print_info: n_head_kv        = 16
0.00.102.485 I print_info: n_rot            = 32
0.00.102.486 I print_info: n_swa            = 0
0.00.102.487 I print_info: is_swa_any       = 0
0.00.102.488 I print_info: n_embd_head_k    = 128
0.00.102.488 I print_info: n_embd_head_v    = 128
0.00.102.491 I print_info: n_gqa            = 1
0.00.102.493 I print_info: n_embd_k_gqa     = 2048
0.00.102.495 I print_info: n_embd_v_gqa     = 2048
0.00.102.497 I print_info: f_norm_eps       = 1.0e-05
0.00.102.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.501 I print_info: f_logit_scale    = 0.0e+00
0.00.102.502 I print_info: f_attn_scale     = 0.0e+00
0.00.102.503 I print_info: n_ff             = 8192
0.00.102.504 I print_info: n_expert         = 0
0.00.102.504 I print_info: n_expert_used    = 0
0.00.102.505 I print_info: causal attn      = 1
0.00.102.505 I print_info: pooling type     = 0
0.00.102.506 I print_info: rope type        = 2
0.00.102.506 I print_info: rope scaling     = linear
0.00.102.508 I print_info: freq_base_train  = 10000.0
0.00.102.508 I print_info: freq_scale_train = 1
0.00.102.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.509 I print_info: rope_finetuned   = unknown
0.00.102.510 I print_info: ssm_d_conv       = 0
0.00.102.510 I print_info: ssm_d_inner      = 0
0.00.102.511 I print_info: ssm_d_state      = 0
0.00.102.512 I print_info: ssm_dt_rank      = 0
0.00.102.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.513 I print_info: model type       = 1.4B
0.00.102.514 I print_info: model params     = 1.41 B
0.00.102.515 I print_info: general.name     = 1.4B
0.00.102.518 I print_info: vocab type       = BPE
0.00.102.520 I print_info: n_vocab          = 50304
0.00.102.520 I print_info: n_merges         = 50009
0.00.102.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: LF token         = 187 'Ċ'
0.00.102.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.524 I print_info: max token length = 1024
0.00.102.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.779 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.330 I llama_context: constructing llama_context
0.00.150.336 I llama_context: n_seq_max     = 1
0.00.150.337 I llama_context: n_ctx         = 2048
0.00.150.337 I llama_context: n_ctx_per_seq = 2048
0.00.150.338 I llama_context: n_batch       = 2048
0.00.150.338 I llama_context: n_ubatch      = 512
0.00.150.339 I llama_context: causal_attn   = 1
0.00.150.339 I llama_context: flash_attn    = 0
0.00.150.342 I llama_context: freq_base     = 10000.0
0.00.150.343 I llama_context: freq_scale    = 1
0.00.150.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.569 I llama_context: graph nodes  = 1063
0.00.281.570 I llama_context: graph splits = 1
0.00.281.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.588 I main: llama threadpool init, n_threads = 8
0.00.341.603 I 
0.00.341.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.686 I 
0.00.341.786 I sampler seed: 1234
0.00.341.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.806 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.259.081 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.259.095 I llama_perf_context_print:        load time =     339.43 ms
0.02.259.104 I llama_perf_context_print: prompt eval time =     147.27 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.259.112 I llama_perf_context_print:        eval time =    1759.54 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.259.123 I llama_perf_context_print:       total time =    1919.16 ms /    70 tokens

real	0m2.342s
user	0m15.544s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q5_0
0.00.029.983 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.035 I load: special tokens cache size = 25
0.00.099.799 I load: token to piece cache size = 0.2984 MB
0.00.099.821 I print_info: arch             = gptneox
0.00.099.825 I print_info: vocab_only       = 0
0.00.099.825 I print_info: n_ctx_train      = 2048
0.00.099.825 I print_info: n_embd           = 2048
0.00.099.826 I print_info: n_layer          = 24
0.00.099.847 I print_info: n_head           = 16
0.00.099.852 I print_info: n_head_kv        = 16
0.00.099.852 I print_info: n_rot            = 32
0.00.099.853 I print_info: n_swa            = 0
0.00.099.854 I print_info: is_swa_any       = 0
0.00.099.855 I print_info: n_embd_head_k    = 128
0.00.099.856 I print_info: n_embd_head_v    = 128
0.00.099.858 I print_info: n_gqa            = 1
0.00.099.860 I print_info: n_embd_k_gqa     = 2048
0.00.099.863 I print_info: n_embd_v_gqa     = 2048
0.00.099.864 I print_info: f_norm_eps       = 1.0e-05
0.00.099.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.867 I print_info: f_logit_scale    = 0.0e+00
0.00.099.867 I print_info: f_attn_scale     = 0.0e+00
0.00.099.869 I print_info: n_ff             = 8192
0.00.099.870 I print_info: n_expert         = 0
0.00.099.870 I print_info: n_expert_used    = 0
0.00.099.870 I print_info: causal attn      = 1
0.00.099.871 I print_info: pooling type     = 0
0.00.099.871 I print_info: rope type        = 2
0.00.099.872 I print_info: rope scaling     = linear
0.00.099.873 I print_info: freq_base_train  = 10000.0
0.00.099.874 I print_info: freq_scale_train = 1
0.00.099.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.875 I print_info: rope_finetuned   = unknown
0.00.099.876 I print_info: ssm_d_conv       = 0
0.00.099.876 I print_info: ssm_d_inner      = 0
0.00.099.876 I print_info: ssm_d_state      = 0
0.00.099.877 I print_info: ssm_dt_rank      = 0
0.00.099.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.878 I print_info: model type       = 1.4B
0.00.099.879 I print_info: model params     = 1.41 B
0.00.099.879 I print_info: general.name     = 1.4B
0.00.099.883 I print_info: vocab type       = BPE
0.00.099.884 I print_info: n_vocab          = 50304
0.00.099.885 I print_info: n_merges         = 50009
0.00.099.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.887 I print_info: LF token         = 187 'Ċ'
0.00.099.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.889 I print_info: max token length = 1024
0.00.099.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.458 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.067 I llama_context: constructing llama_context
0.00.148.076 I llama_context: n_seq_max     = 1
0.00.148.076 I llama_context: n_ctx         = 128
0.00.148.077 I llama_context: n_ctx_per_seq = 128
0.00.148.077 I llama_context: n_batch       = 128
0.00.148.077 I llama_context: n_ubatch      = 128
0.00.148.078 I llama_context: causal_attn   = 1
0.00.148.078 I llama_context: flash_attn    = 0
0.00.148.081 I llama_context: freq_base     = 10000.0
0.00.148.081 I llama_context: freq_scale    = 1
0.00.148.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.238 I llama_context: graph nodes  = 1063
0.00.166.239 I llama_context: graph splits = 1
0.00.166.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.471 I 
0.00.216.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.577 I perplexity: tokenizing the input ..
0.00.225.295 I perplexity: tokenization took 8.713 ms
0.00.225.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.380 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.326 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.368 I llama_perf_context_print:        load time =     216.08 ms
0.02.917.370 I llama_perf_context_print: prompt eval time =    2688.44 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.917.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.373 I llama_perf_context_print:       total time =    2700.92 ms /   129 tokens

real	0m2.977s
user	0m21.928s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q5_1
0.00.029.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.574 I load: special tokens cache size = 25
0.00.099.513 I load: token to piece cache size = 0.2984 MB
0.00.099.538 I print_info: arch             = gptneox
0.00.099.542 I print_info: vocab_only       = 0
0.00.099.543 I print_info: n_ctx_train      = 2048
0.00.099.543 I print_info: n_embd           = 2048
0.00.099.544 I print_info: n_layer          = 24
0.00.099.566 I print_info: n_head           = 16
0.00.099.568 I print_info: n_head_kv        = 16
0.00.099.568 I print_info: n_rot            = 32
0.00.099.569 I print_info: n_swa            = 0
0.00.099.570 I print_info: is_swa_any       = 0
0.00.099.571 I print_info: n_embd_head_k    = 128
0.00.099.571 I print_info: n_embd_head_v    = 128
0.00.099.574 I print_info: n_gqa            = 1
0.00.099.575 I print_info: n_embd_k_gqa     = 2048
0.00.099.577 I print_info: n_embd_v_gqa     = 2048
0.00.099.579 I print_info: f_norm_eps       = 1.0e-05
0.00.099.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.581 I print_info: f_logit_scale    = 0.0e+00
0.00.099.581 I print_info: f_attn_scale     = 0.0e+00
0.00.099.583 I print_info: n_ff             = 8192
0.00.099.583 I print_info: n_expert         = 0
0.00.099.583 I print_info: n_expert_used    = 0
0.00.099.584 I print_info: causal attn      = 1
0.00.099.586 I print_info: pooling type     = 0
0.00.099.587 I print_info: rope type        = 2
0.00.099.587 I print_info: rope scaling     = linear
0.00.099.589 I print_info: freq_base_train  = 10000.0
0.00.099.589 I print_info: freq_scale_train = 1
0.00.099.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.590 I print_info: rope_finetuned   = unknown
0.00.099.590 I print_info: ssm_d_conv       = 0
0.00.099.591 I print_info: ssm_d_inner      = 0
0.00.099.591 I print_info: ssm_d_state      = 0
0.00.099.591 I print_info: ssm_dt_rank      = 0
0.00.099.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.593 I print_info: model type       = 1.4B
0.00.099.593 I print_info: model params     = 1.41 B
0.00.099.594 I print_info: general.name     = 1.4B
0.00.099.598 I print_info: vocab type       = BPE
0.00.099.599 I print_info: n_vocab          = 50304
0.00.099.599 I print_info: n_merges         = 50009
0.00.099.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: LF token         = 187 'Ċ'
0.00.099.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: max token length = 1024
0.00.099.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.086 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.710 I llama_context: constructing llama_context
0.00.150.718 I llama_context: n_seq_max     = 1
0.00.150.718 I llama_context: n_ctx         = 2048
0.00.150.719 I llama_context: n_ctx_per_seq = 2048
0.00.150.719 I llama_context: n_batch       = 2048
0.00.150.719 I llama_context: n_ubatch      = 512
0.00.150.720 I llama_context: causal_attn   = 1
0.00.150.721 I llama_context: flash_attn    = 0
0.00.150.723 I llama_context: freq_base     = 10000.0
0.00.150.725 I llama_context: freq_scale    = 1
0.00.150.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.852 I llama_context: graph nodes  = 1063
0.00.281.853 I llama_context: graph splits = 1
0.00.281.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.860 I main: llama threadpool init, n_threads = 8
0.00.348.875 I 
0.00.348.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.959 I 
0.00.349.055 I sampler seed: 1234
0.00.349.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.075 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.515.458 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.515.472 I llama_perf_context_print:        load time =     346.73 ms
0.02.515.481 I llama_perf_context_print: prompt eval time =     166.15 ms /     7 tokens (   23.74 ms per token,    42.13 tokens per second)
0.02.515.489 I llama_perf_context_print:        eval time =    1989.84 ms /    63 runs   (   31.58 ms per token,    31.66 tokens per second)
0.02.515.502 I llama_perf_context_print:       total time =    2168.24 ms /    70 tokens

real	0m2.600s
user	0m17.567s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q5_1
0.00.030.433 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.188 I load: special tokens cache size = 25
0.00.099.008 I load: token to piece cache size = 0.2984 MB
0.00.099.030 I print_info: arch             = gptneox
0.00.099.033 I print_info: vocab_only       = 0
0.00.099.033 I print_info: n_ctx_train      = 2048
0.00.099.034 I print_info: n_embd           = 2048
0.00.099.034 I print_info: n_layer          = 24
0.00.099.056 I print_info: n_head           = 16
0.00.099.062 I print_info: n_head_kv        = 16
0.00.099.062 I print_info: n_rot            = 32
0.00.099.062 I print_info: n_swa            = 0
0.00.099.064 I print_info: is_swa_any       = 0
0.00.099.064 I print_info: n_embd_head_k    = 128
0.00.099.065 I print_info: n_embd_head_v    = 128
0.00.099.067 I print_info: n_gqa            = 1
0.00.099.069 I print_info: n_embd_k_gqa     = 2048
0.00.099.071 I print_info: n_embd_v_gqa     = 2048
0.00.099.073 I print_info: f_norm_eps       = 1.0e-05
0.00.099.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.075 I print_info: f_logit_scale    = 0.0e+00
0.00.099.076 I print_info: f_attn_scale     = 0.0e+00
0.00.099.077 I print_info: n_ff             = 8192
0.00.099.078 I print_info: n_expert         = 0
0.00.099.078 I print_info: n_expert_used    = 0
0.00.099.078 I print_info: causal attn      = 1
0.00.099.079 I print_info: pooling type     = 0
0.00.099.079 I print_info: rope type        = 2
0.00.099.080 I print_info: rope scaling     = linear
0.00.099.081 I print_info: freq_base_train  = 10000.0
0.00.099.082 I print_info: freq_scale_train = 1
0.00.099.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.083 I print_info: rope_finetuned   = unknown
0.00.099.083 I print_info: ssm_d_conv       = 0
0.00.099.084 I print_info: ssm_d_inner      = 0
0.00.099.085 I print_info: ssm_d_state      = 0
0.00.099.085 I print_info: ssm_dt_rank      = 0
0.00.099.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.086 I print_info: model type       = 1.4B
0.00.099.087 I print_info: model params     = 1.41 B
0.00.099.088 I print_info: general.name     = 1.4B
0.00.099.092 I print_info: vocab type       = BPE
0.00.099.093 I print_info: n_vocab          = 50304
0.00.099.093 I print_info: n_merges         = 50009
0.00.099.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.096 I print_info: LF token         = 187 'Ċ'
0.00.099.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: max token length = 1024
0.00.099.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.184 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.777 I llama_context: constructing llama_context
0.00.150.781 I llama_context: n_seq_max     = 1
0.00.150.782 I llama_context: n_ctx         = 128
0.00.150.782 I llama_context: n_ctx_per_seq = 128
0.00.150.782 I llama_context: n_batch       = 128
0.00.150.783 I llama_context: n_ubatch      = 128
0.00.150.783 I llama_context: causal_attn   = 1
0.00.150.784 I llama_context: flash_attn    = 0
0.00.150.786 I llama_context: freq_base     = 10000.0
0.00.150.786 I llama_context: freq_scale    = 1
0.00.150.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.903 I llama_context: graph nodes  = 1063
0.00.168.903 I llama_context: graph splits = 1
0.00.168.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.533 I 
0.00.225.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.632 I perplexity: tokenizing the input ..
0.00.234.283 I perplexity: tokenization took 8.646 ms
0.00.234.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.259.061 I perplexity: 3.02 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.261.971 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.262.014 I llama_perf_context_print:        load time =     225.17 ms
0.03.262.018 I llama_perf_context_print: prompt eval time =    3024.19 ms /   128 tokens (   23.63 ms per token,    42.33 tokens per second)
0.03.262.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.262.020 I llama_perf_context_print:       total time =    3036.50 ms /   129 tokens

real	0m3.325s
user	0m24.730s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.015 I llama_model_loader: - type  f32:  194 tensors
0.00.031.016 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.016 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.020 I print_info: file format = GGUF V3 (latest)
0.00.031.021 I print_info: file type   = Q2_K - Medium
0.00.031.026 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.332 I load: special tokens cache size = 25
0.00.103.063 I load: token to piece cache size = 0.2984 MB
0.00.103.086 I print_info: arch             = gptneox
0.00.103.089 I print_info: vocab_only       = 0
0.00.103.090 I print_info: n_ctx_train      = 2048
0.00.103.090 I print_info: n_embd           = 2048
0.00.103.090 I print_info: n_layer          = 24
0.00.103.111 I print_info: n_head           = 16
0.00.103.114 I print_info: n_head_kv        = 16
0.00.103.115 I print_info: n_rot            = 32
0.00.103.115 I print_info: n_swa            = 0
0.00.103.117 I print_info: is_swa_any       = 0
0.00.103.117 I print_info: n_embd_head_k    = 128
0.00.103.118 I print_info: n_embd_head_v    = 128
0.00.103.120 I print_info: n_gqa            = 1
0.00.103.122 I print_info: n_embd_k_gqa     = 2048
0.00.103.124 I print_info: n_embd_v_gqa     = 2048
0.00.103.126 I print_info: f_norm_eps       = 1.0e-05
0.00.103.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.128 I print_info: f_logit_scale    = 0.0e+00
0.00.103.129 I print_info: f_attn_scale     = 0.0e+00
0.00.103.130 I print_info: n_ff             = 8192
0.00.103.130 I print_info: n_expert         = 0
0.00.103.131 I print_info: n_expert_used    = 0
0.00.103.131 I print_info: causal attn      = 1
0.00.103.131 I print_info: pooling type     = 0
0.00.103.132 I print_info: rope type        = 2
0.00.103.133 I print_info: rope scaling     = linear
0.00.103.135 I print_info: freq_base_train  = 10000.0
0.00.103.135 I print_info: freq_scale_train = 1
0.00.103.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.136 I print_info: rope_finetuned   = unknown
0.00.103.138 I print_info: ssm_d_conv       = 0
0.00.103.139 I print_info: ssm_d_inner      = 0
0.00.103.140 I print_info: ssm_d_state      = 0
0.00.103.140 I print_info: ssm_dt_rank      = 0
0.00.103.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.141 I print_info: model type       = 1.4B
0.00.103.142 I print_info: model params     = 1.41 B
0.00.103.142 I print_info: general.name     = 1.4B
0.00.103.146 I print_info: vocab type       = BPE
0.00.103.147 I print_info: n_vocab          = 50304
0.00.103.147 I print_info: n_merges         = 50009
0.00.103.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: LF token         = 187 'Ċ'
0.00.103.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: max token length = 1024
0.00.103.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.994 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.599 I llama_context: constructing llama_context
0.00.133.604 I llama_context: n_seq_max     = 1
0.00.133.605 I llama_context: n_ctx         = 2048
0.00.133.605 I llama_context: n_ctx_per_seq = 2048
0.00.133.605 I llama_context: n_batch       = 2048
0.00.133.606 I llama_context: n_ubatch      = 512
0.00.133.606 I llama_context: causal_attn   = 1
0.00.133.607 I llama_context: flash_attn    = 0
0.00.133.610 I llama_context: freq_base     = 10000.0
0.00.133.611 I llama_context: freq_scale    = 1
0.00.133.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.258 I llama_context: graph nodes  = 1063
0.00.265.259 I llama_context: graph splits = 1
0.00.265.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.308 I main: llama threadpool init, n_threads = 8
0.00.313.322 I 
0.00.313.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.407 I 
0.00.313.522 I sampler seed: 1234
0.00.313.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.542 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.768.915 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22180.57 tokens per second)
0.01.768.930 I llama_perf_context_print:        load time =     311.17 ms
0.01.768.939 I llama_perf_context_print: prompt eval time =     110.21 ms /     7 tokens (   15.74 ms per token,    63.51 tokens per second)
0.01.768.948 I llama_perf_context_print:        eval time =    1335.33 ms /    63 runs   (   21.20 ms per token,    47.18 tokens per second)
0.01.768.963 I llama_perf_context_print:       total time =    1457.28 ms /    70 tokens

real	0m1.840s
user	0m11.798s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.935 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q2_K - Medium
0.00.029.943 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.601 I load: special tokens cache size = 25
0.00.099.323 I load: token to piece cache size = 0.2984 MB
0.00.099.348 I print_info: arch             = gptneox
0.00.099.349 I print_info: vocab_only       = 0
0.00.099.349 I print_info: n_ctx_train      = 2048
0.00.099.350 I print_info: n_embd           = 2048
0.00.099.350 I print_info: n_layer          = 24
0.00.099.371 I print_info: n_head           = 16
0.00.099.374 I print_info: n_head_kv        = 16
0.00.099.375 I print_info: n_rot            = 32
0.00.099.375 I print_info: n_swa            = 0
0.00.099.377 I print_info: is_swa_any       = 0
0.00.099.377 I print_info: n_embd_head_k    = 128
0.00.099.377 I print_info: n_embd_head_v    = 128
0.00.099.380 I print_info: n_gqa            = 1
0.00.099.382 I print_info: n_embd_k_gqa     = 2048
0.00.099.384 I print_info: n_embd_v_gqa     = 2048
0.00.099.386 I print_info: f_norm_eps       = 1.0e-05
0.00.099.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.388 I print_info: f_logit_scale    = 0.0e+00
0.00.099.389 I print_info: f_attn_scale     = 0.0e+00
0.00.099.390 I print_info: n_ff             = 8192
0.00.099.391 I print_info: n_expert         = 0
0.00.099.391 I print_info: n_expert_used    = 0
0.00.099.391 I print_info: causal attn      = 1
0.00.099.392 I print_info: pooling type     = 0
0.00.099.392 I print_info: rope type        = 2
0.00.099.393 I print_info: rope scaling     = linear
0.00.099.395 I print_info: freq_base_train  = 10000.0
0.00.099.395 I print_info: freq_scale_train = 1
0.00.099.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.396 I print_info: rope_finetuned   = unknown
0.00.099.397 I print_info: ssm_d_conv       = 0
0.00.099.397 I print_info: ssm_d_inner      = 0
0.00.099.397 I print_info: ssm_d_state      = 0
0.00.099.398 I print_info: ssm_dt_rank      = 0
0.00.099.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.399 I print_info: model type       = 1.4B
0.00.099.400 I print_info: model params     = 1.41 B
0.00.099.401 I print_info: general.name     = 1.4B
0.00.099.404 I print_info: vocab type       = BPE
0.00.099.406 I print_info: n_vocab          = 50304
0.00.099.406 I print_info: n_merges         = 50009
0.00.099.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.409 I print_info: LF token         = 187 'Ċ'
0.00.099.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.411 I print_info: max token length = 1024
0.00.099.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.635 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.238 I llama_context: constructing llama_context
0.00.130.245 I llama_context: n_seq_max     = 1
0.00.130.245 I llama_context: n_ctx         = 128
0.00.130.246 I llama_context: n_ctx_per_seq = 128
0.00.130.246 I llama_context: n_batch       = 128
0.00.130.246 I llama_context: n_ubatch      = 128
0.00.130.247 I llama_context: causal_attn   = 1
0.00.130.247 I llama_context: flash_attn    = 0
0.00.130.250 I llama_context: freq_base     = 10000.0
0.00.130.251 I llama_context: freq_scale    = 1
0.00.130.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.230 I llama_context: graph nodes  = 1063
0.00.148.231 I llama_context: graph splits = 1
0.00.148.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.663 I 
0.00.186.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.766 I perplexity: tokenizing the input ..
0.00.195.441 I perplexity: tokenization took 8.669 ms
0.00.195.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.531 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.441 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.485 I llama_perf_context_print:        load time =     186.27 ms
0.02.252.487 I llama_perf_context_print: prompt eval time =    2053.45 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.252.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.490 I llama_perf_context_print:       total time =    2065.84 ms /   129 tokens

real	0m2.301s
user	0m16.799s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.548 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.548 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q3_K - Medium
0.00.030.558 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.453 I load: special tokens cache size = 25
0.00.099.279 I load: token to piece cache size = 0.2984 MB
0.00.099.303 I print_info: arch             = gptneox
0.00.099.306 I print_info: vocab_only       = 0
0.00.099.306 I print_info: n_ctx_train      = 2048
0.00.099.307 I print_info: n_embd           = 2048
0.00.099.307 I print_info: n_layer          = 24
0.00.099.328 I print_info: n_head           = 16
0.00.099.333 I print_info: n_head_kv        = 16
0.00.099.333 I print_info: n_rot            = 32
0.00.099.334 I print_info: n_swa            = 0
0.00.099.335 I print_info: is_swa_any       = 0
0.00.099.336 I print_info: n_embd_head_k    = 128
0.00.099.337 I print_info: n_embd_head_v    = 128
0.00.099.339 I print_info: n_gqa            = 1
0.00.099.341 I print_info: n_embd_k_gqa     = 2048
0.00.099.343 I print_info: n_embd_v_gqa     = 2048
0.00.099.345 I print_info: f_norm_eps       = 1.0e-05
0.00.099.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.347 I print_info: f_logit_scale    = 0.0e+00
0.00.099.348 I print_info: f_attn_scale     = 0.0e+00
0.00.099.349 I print_info: n_ff             = 8192
0.00.099.350 I print_info: n_expert         = 0
0.00.099.351 I print_info: n_expert_used    = 0
0.00.099.351 I print_info: causal attn      = 1
0.00.099.352 I print_info: pooling type     = 0
0.00.099.352 I print_info: rope type        = 2
0.00.099.353 I print_info: rope scaling     = linear
0.00.099.354 I print_info: freq_base_train  = 10000.0
0.00.099.355 I print_info: freq_scale_train = 1
0.00.099.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.356 I print_info: rope_finetuned   = unknown
0.00.099.357 I print_info: ssm_d_conv       = 0
0.00.099.357 I print_info: ssm_d_inner      = 0
0.00.099.358 I print_info: ssm_d_state      = 0
0.00.099.358 I print_info: ssm_dt_rank      = 0
0.00.099.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.360 I print_info: model type       = 1.4B
0.00.099.360 I print_info: model params     = 1.41 B
0.00.099.361 I print_info: general.name     = 1.4B
0.00.099.365 I print_info: vocab type       = BPE
0.00.099.366 I print_info: n_vocab          = 50304
0.00.099.367 I print_info: n_merges         = 50009
0.00.099.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.370 I print_info: LF token         = 187 'Ċ'
0.00.099.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.373 I print_info: max token length = 1024
0.00.099.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.476 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.137 I llama_context: constructing llama_context
0.00.137.144 I llama_context: n_seq_max     = 1
0.00.137.144 I llama_context: n_ctx         = 2048
0.00.137.145 I llama_context: n_ctx_per_seq = 2048
0.00.137.145 I llama_context: n_batch       = 2048
0.00.137.146 I llama_context: n_ubatch      = 512
0.00.137.146 I llama_context: causal_attn   = 1
0.00.137.147 I llama_context: flash_attn    = 0
0.00.137.149 I llama_context: freq_base     = 10000.0
0.00.137.150 I llama_context: freq_scale    = 1
0.00.137.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.362 I llama_context: graph nodes  = 1063
0.00.268.363 I llama_context: graph splits = 1
0.00.268.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.624 I main: llama threadpool init, n_threads = 8
0.00.313.639 I 
0.00.313.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.722 I 
0.00.313.821 I sampler seed: 1234
0.00.313.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.842 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.703.747 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.703.761 I llama_perf_context_print:        load time =     311.42 ms
0.01.703.770 I llama_perf_context_print: prompt eval time =      97.20 ms /     7 tokens (   13.89 ms per token,    72.02 tokens per second)
0.01.703.778 I llama_perf_context_print:        eval time =    1282.73 ms /    63 runs   (   20.36 ms per token,    49.11 tokens per second)
0.01.703.786 I llama_perf_context_print:       total time =    1391.80 ms /    70 tokens

real	0m1.779s
user	0m11.212s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q3_K - Medium
0.00.030.336 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.249 I load: special tokens cache size = 25
0.00.101.160 I load: token to piece cache size = 0.2984 MB
0.00.101.185 I print_info: arch             = gptneox
0.00.101.188 I print_info: vocab_only       = 0
0.00.101.189 I print_info: n_ctx_train      = 2048
0.00.101.189 I print_info: n_embd           = 2048
0.00.101.190 I print_info: n_layer          = 24
0.00.101.212 I print_info: n_head           = 16
0.00.101.216 I print_info: n_head_kv        = 16
0.00.101.217 I print_info: n_rot            = 32
0.00.101.217 I print_info: n_swa            = 0
0.00.101.219 I print_info: is_swa_any       = 0
0.00.101.219 I print_info: n_embd_head_k    = 128
0.00.101.220 I print_info: n_embd_head_v    = 128
0.00.101.223 I print_info: n_gqa            = 1
0.00.101.225 I print_info: n_embd_k_gqa     = 2048
0.00.101.227 I print_info: n_embd_v_gqa     = 2048
0.00.101.228 I print_info: f_norm_eps       = 1.0e-05
0.00.101.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.231 I print_info: f_logit_scale    = 0.0e+00
0.00.101.231 I print_info: f_attn_scale     = 0.0e+00
0.00.101.233 I print_info: n_ff             = 8192
0.00.101.234 I print_info: n_expert         = 0
0.00.101.234 I print_info: n_expert_used    = 0
0.00.101.235 I print_info: causal attn      = 1
0.00.101.235 I print_info: pooling type     = 0
0.00.101.236 I print_info: rope type        = 2
0.00.101.236 I print_info: rope scaling     = linear
0.00.101.238 I print_info: freq_base_train  = 10000.0
0.00.101.238 I print_info: freq_scale_train = 1
0.00.101.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.239 I print_info: rope_finetuned   = unknown
0.00.101.240 I print_info: ssm_d_conv       = 0
0.00.101.240 I print_info: ssm_d_inner      = 0
0.00.101.241 I print_info: ssm_d_state      = 0
0.00.101.241 I print_info: ssm_dt_rank      = 0
0.00.101.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.243 I print_info: model type       = 1.4B
0.00.101.243 I print_info: model params     = 1.41 B
0.00.101.244 I print_info: general.name     = 1.4B
0.00.101.247 I print_info: vocab type       = BPE
0.00.101.249 I print_info: n_vocab          = 50304
0.00.101.249 I print_info: n_merges         = 50009
0.00.101.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: LF token         = 187 'Ċ'
0.00.101.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: max token length = 1024
0.00.101.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.564 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.204 I llama_context: constructing llama_context
0.00.139.211 I llama_context: n_seq_max     = 1
0.00.139.211 I llama_context: n_ctx         = 128
0.00.139.212 I llama_context: n_ctx_per_seq = 128
0.00.139.212 I llama_context: n_batch       = 128
0.00.139.213 I llama_context: n_ubatch      = 128
0.00.139.213 I llama_context: causal_attn   = 1
0.00.139.214 I llama_context: flash_attn    = 0
0.00.139.216 I llama_context: freq_base     = 10000.0
0.00.139.217 I llama_context: freq_scale    = 1
0.00.139.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.188 I llama_context: graph nodes  = 1063
0.00.157.189 I llama_context: graph splits = 1
0.00.157.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.785 I 
0.00.192.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.891 I perplexity: tokenizing the input ..
0.00.201.568 I perplexity: tokenization took 8.672 ms
0.00.201.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.387 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.490 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.532 I llama_perf_context_print:        load time =     192.41 ms
0.01.990.535 I llama_perf_context_print: prompt eval time =    1785.19 ms /   128 tokens (   13.95 ms per token,    71.70 tokens per second)
0.01.990.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.537 I llama_perf_context_print:       total time =    1797.77 ms /   129 tokens

real	0m2.044s
user	0m14.617s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.523 I llama_model_loader: - type  f32:  194 tensors
0.00.029.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.525 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.527 I print_info: file format = GGUF V3 (latest)
0.00.029.528 I print_info: file type   = Q4_K - Medium
0.00.029.532 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.918 I load: special tokens cache size = 25
0.00.099.805 I load: token to piece cache size = 0.2984 MB
0.00.099.828 I print_info: arch             = gptneox
0.00.099.831 I print_info: vocab_only       = 0
0.00.099.831 I print_info: n_ctx_train      = 2048
0.00.099.832 I print_info: n_embd           = 2048
0.00.099.832 I print_info: n_layer          = 24
0.00.099.853 I print_info: n_head           = 16
0.00.099.858 I print_info: n_head_kv        = 16
0.00.099.858 I print_info: n_rot            = 32
0.00.099.858 I print_info: n_swa            = 0
0.00.099.860 I print_info: is_swa_any       = 0
0.00.099.860 I print_info: n_embd_head_k    = 128
0.00.099.861 I print_info: n_embd_head_v    = 128
0.00.099.863 I print_info: n_gqa            = 1
0.00.099.864 I print_info: n_embd_k_gqa     = 2048
0.00.099.866 I print_info: n_embd_v_gqa     = 2048
0.00.099.868 I print_info: f_norm_eps       = 1.0e-05
0.00.099.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.871 I print_info: f_logit_scale    = 0.0e+00
0.00.099.872 I print_info: f_attn_scale     = 0.0e+00
0.00.099.873 I print_info: n_ff             = 8192
0.00.099.874 I print_info: n_expert         = 0
0.00.099.874 I print_info: n_expert_used    = 0
0.00.099.875 I print_info: causal attn      = 1
0.00.099.875 I print_info: pooling type     = 0
0.00.099.876 I print_info: rope type        = 2
0.00.099.876 I print_info: rope scaling     = linear
0.00.099.878 I print_info: freq_base_train  = 10000.0
0.00.099.878 I print_info: freq_scale_train = 1
0.00.099.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.879 I print_info: rope_finetuned   = unknown
0.00.099.879 I print_info: ssm_d_conv       = 0
0.00.099.880 I print_info: ssm_d_inner      = 0
0.00.099.880 I print_info: ssm_d_state      = 0
0.00.099.881 I print_info: ssm_dt_rank      = 0
0.00.099.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.882 I print_info: model type       = 1.4B
0.00.099.883 I print_info: model params     = 1.41 B
0.00.099.883 I print_info: general.name     = 1.4B
0.00.099.887 I print_info: vocab type       = BPE
0.00.099.888 I print_info: n_vocab          = 50304
0.00.099.888 I print_info: n_merges         = 50009
0.00.099.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.891 I print_info: LF token         = 187 'Ċ'
0.00.099.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.893 I print_info: max token length = 1024
0.00.099.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.314 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.878 I llama_context: constructing llama_context
0.00.145.885 I llama_context: n_seq_max     = 1
0.00.145.885 I llama_context: n_ctx         = 2048
0.00.145.886 I llama_context: n_ctx_per_seq = 2048
0.00.145.886 I llama_context: n_batch       = 2048
0.00.145.886 I llama_context: n_ubatch      = 512
0.00.145.887 I llama_context: causal_attn   = 1
0.00.145.888 I llama_context: flash_attn    = 0
0.00.145.890 I llama_context: freq_base     = 10000.0
0.00.145.891 I llama_context: freq_scale    = 1
0.00.145.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.610 I llama_context: graph nodes  = 1063
0.00.276.611 I llama_context: graph splits = 1
0.00.276.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.889 I main: llama threadpool init, n_threads = 8
0.00.324.902 I 
0.00.324.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.983 I 
0.00.325.079 I sampler seed: 1234
0.00.325.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.097 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.838.839 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.838.853 I llama_perf_context_print:        load time =     322.76 ms
0.01.838.862 I llama_perf_context_print: prompt eval time =     106.32 ms /     7 tokens (   15.19 ms per token,    65.84 tokens per second)
0.01.838.871 I llama_perf_context_print:        eval time =    1397.19 ms /    63 runs   (   22.18 ms per token,    45.09 tokens per second)
0.01.838.881 I llama_perf_context_print:       total time =    1515.60 ms /    70 tokens

real	0m1.919s
user	0m12.197s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.329 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q4_K - Medium
0.00.030.337 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.050 I load: special tokens cache size = 25
0.00.100.457 I load: token to piece cache size = 0.2984 MB
0.00.100.482 I print_info: arch             = gptneox
0.00.100.485 I print_info: vocab_only       = 0
0.00.100.485 I print_info: n_ctx_train      = 2048
0.00.100.486 I print_info: n_embd           = 2048
0.00.100.486 I print_info: n_layer          = 24
0.00.100.507 I print_info: n_head           = 16
0.00.100.510 I print_info: n_head_kv        = 16
0.00.100.510 I print_info: n_rot            = 32
0.00.100.511 I print_info: n_swa            = 0
0.00.100.513 I print_info: is_swa_any       = 0
0.00.100.513 I print_info: n_embd_head_k    = 128
0.00.100.514 I print_info: n_embd_head_v    = 128
0.00.100.516 I print_info: n_gqa            = 1
0.00.100.518 I print_info: n_embd_k_gqa     = 2048
0.00.100.520 I print_info: n_embd_v_gqa     = 2048
0.00.100.521 I print_info: f_norm_eps       = 1.0e-05
0.00.100.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.524 I print_info: f_logit_scale    = 0.0e+00
0.00.100.525 I print_info: f_attn_scale     = 0.0e+00
0.00.100.526 I print_info: n_ff             = 8192
0.00.100.526 I print_info: n_expert         = 0
0.00.100.527 I print_info: n_expert_used    = 0
0.00.100.527 I print_info: causal attn      = 1
0.00.100.528 I print_info: pooling type     = 0
0.00.100.528 I print_info: rope type        = 2
0.00.100.529 I print_info: rope scaling     = linear
0.00.100.530 I print_info: freq_base_train  = 10000.0
0.00.100.531 I print_info: freq_scale_train = 1
0.00.100.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.532 I print_info: rope_finetuned   = unknown
0.00.100.533 I print_info: ssm_d_conv       = 0
0.00.100.533 I print_info: ssm_d_inner      = 0
0.00.100.534 I print_info: ssm_d_state      = 0
0.00.100.534 I print_info: ssm_dt_rank      = 0
0.00.100.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.536 I print_info: model type       = 1.4B
0.00.100.537 I print_info: model params     = 1.41 B
0.00.100.537 I print_info: general.name     = 1.4B
0.00.100.541 I print_info: vocab type       = BPE
0.00.100.542 I print_info: n_vocab          = 50304
0.00.100.542 I print_info: n_merges         = 50009
0.00.100.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: LF token         = 187 'Ċ'
0.00.100.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: max token length = 1024
0.00.100.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.293 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.911 I llama_context: constructing llama_context
0.00.146.916 I llama_context: n_seq_max     = 1
0.00.146.917 I llama_context: n_ctx         = 128
0.00.146.917 I llama_context: n_ctx_per_seq = 128
0.00.146.918 I llama_context: n_batch       = 128
0.00.146.918 I llama_context: n_ubatch      = 128
0.00.146.919 I llama_context: causal_attn   = 1
0.00.146.919 I llama_context: flash_attn    = 0
0.00.146.922 I llama_context: freq_base     = 10000.0
0.00.146.922 I llama_context: freq_scale    = 1
0.00.146.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.028 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.931 I llama_context: graph nodes  = 1063
0.00.164.931 I llama_context: graph splits = 1
0.00.164.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.561 I 
0.00.203.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.665 I perplexity: tokenizing the input ..
0.00.212.342 I perplexity: tokenization took 8.672 ms
0.00.212.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.966 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.939 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.982 I llama_perf_context_print:        load time =     203.19 ms
0.02.157.984 I llama_perf_context_print: prompt eval time =    1942.00 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.157.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.987 I llama_perf_context_print:       total time =    1954.44 ms /   129 tokens

real	0m2.216s
user	0m15.915s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.290 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q5_K - Medium
0.00.030.297 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.648 I load: special tokens cache size = 25
0.00.099.546 I load: token to piece cache size = 0.2984 MB
0.00.099.568 I print_info: arch             = gptneox
0.00.099.570 I print_info: vocab_only       = 0
0.00.099.571 I print_info: n_ctx_train      = 2048
0.00.099.571 I print_info: n_embd           = 2048
0.00.099.572 I print_info: n_layer          = 24
0.00.099.592 I print_info: n_head           = 16
0.00.099.597 I print_info: n_head_kv        = 16
0.00.099.598 I print_info: n_rot            = 32
0.00.099.598 I print_info: n_swa            = 0
0.00.099.600 I print_info: is_swa_any       = 0
0.00.099.600 I print_info: n_embd_head_k    = 128
0.00.099.601 I print_info: n_embd_head_v    = 128
0.00.099.603 I print_info: n_gqa            = 1
0.00.099.604 I print_info: n_embd_k_gqa     = 2048
0.00.099.606 I print_info: n_embd_v_gqa     = 2048
0.00.099.608 I print_info: f_norm_eps       = 1.0e-05
0.00.099.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.611 I print_info: f_logit_scale    = 0.0e+00
0.00.099.611 I print_info: f_attn_scale     = 0.0e+00
0.00.099.613 I print_info: n_ff             = 8192
0.00.099.613 I print_info: n_expert         = 0
0.00.099.614 I print_info: n_expert_used    = 0
0.00.099.614 I print_info: causal attn      = 1
0.00.099.614 I print_info: pooling type     = 0
0.00.099.615 I print_info: rope type        = 2
0.00.099.615 I print_info: rope scaling     = linear
0.00.099.616 I print_info: freq_base_train  = 10000.0
0.00.099.617 I print_info: freq_scale_train = 1
0.00.099.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.618 I print_info: rope_finetuned   = unknown
0.00.099.619 I print_info: ssm_d_conv       = 0
0.00.099.619 I print_info: ssm_d_inner      = 0
0.00.099.620 I print_info: ssm_d_state      = 0
0.00.099.620 I print_info: ssm_dt_rank      = 0
0.00.099.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.622 I print_info: model type       = 1.4B
0.00.099.622 I print_info: model params     = 1.41 B
0.00.099.622 I print_info: general.name     = 1.4B
0.00.099.626 I print_info: vocab type       = BPE
0.00.099.627 I print_info: n_vocab          = 50304
0.00.099.627 I print_info: n_merges         = 50009
0.00.099.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: LF token         = 187 'Ċ'
0.00.099.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: max token length = 1024
0.00.099.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.486 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.111 I llama_context: constructing llama_context
0.00.150.117 I llama_context: n_seq_max     = 1
0.00.150.117 I llama_context: n_ctx         = 2048
0.00.150.118 I llama_context: n_ctx_per_seq = 2048
0.00.150.119 I llama_context: n_batch       = 2048
0.00.150.119 I llama_context: n_ubatch      = 512
0.00.150.120 I llama_context: causal_attn   = 1
0.00.150.120 I llama_context: flash_attn    = 0
0.00.150.123 I llama_context: freq_base     = 10000.0
0.00.150.123 I llama_context: freq_scale    = 1
0.00.150.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.905 I llama_context: graph nodes  = 1063
0.00.282.905 I llama_context: graph splits = 1
0.00.282.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.904 I main: llama threadpool init, n_threads = 8
0.00.340.919 I 
0.00.341.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.004 I 
0.00.341.103 I sampler seed: 1234
0.00.341.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.123 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.167.600 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.167.613 I llama_perf_context_print:        load time =     338.69 ms
0.02.167.622 I llama_perf_context_print: prompt eval time =     139.03 ms /     7 tokens (   19.86 ms per token,    50.35 tokens per second)
0.02.167.630 I llama_perf_context_print:        eval time =    1676.95 ms /    63 runs   (   26.62 ms per token,    37.57 tokens per second)
0.02.167.638 I llama_perf_context_print:       total time =    1828.38 ms /    70 tokens

real	0m2.251s
user	0m14.791s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.447 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q5_K - Medium
0.00.030.454 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.888 I load: special tokens cache size = 25
0.00.099.370 I load: token to piece cache size = 0.2984 MB
0.00.099.394 I print_info: arch             = gptneox
0.00.099.397 I print_info: vocab_only       = 0
0.00.099.398 I print_info: n_ctx_train      = 2048
0.00.099.398 I print_info: n_embd           = 2048
0.00.099.399 I print_info: n_layer          = 24
0.00.099.420 I print_info: n_head           = 16
0.00.099.425 I print_info: n_head_kv        = 16
0.00.099.425 I print_info: n_rot            = 32
0.00.099.426 I print_info: n_swa            = 0
0.00.099.427 I print_info: is_swa_any       = 0
0.00.099.428 I print_info: n_embd_head_k    = 128
0.00.099.429 I print_info: n_embd_head_v    = 128
0.00.099.431 I print_info: n_gqa            = 1
0.00.099.433 I print_info: n_embd_k_gqa     = 2048
0.00.099.435 I print_info: n_embd_v_gqa     = 2048
0.00.099.438 I print_info: f_norm_eps       = 1.0e-05
0.00.099.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.441 I print_info: f_logit_scale    = 0.0e+00
0.00.099.442 I print_info: f_attn_scale     = 0.0e+00
0.00.099.443 I print_info: n_ff             = 8192
0.00.099.444 I print_info: n_expert         = 0
0.00.099.444 I print_info: n_expert_used    = 0
0.00.099.444 I print_info: causal attn      = 1
0.00.099.445 I print_info: pooling type     = 0
0.00.099.445 I print_info: rope type        = 2
0.00.099.446 I print_info: rope scaling     = linear
0.00.099.447 I print_info: freq_base_train  = 10000.0
0.00.099.448 I print_info: freq_scale_train = 1
0.00.099.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.449 I print_info: rope_finetuned   = unknown
0.00.099.450 I print_info: ssm_d_conv       = 0
0.00.099.450 I print_info: ssm_d_inner      = 0
0.00.099.451 I print_info: ssm_d_state      = 0
0.00.099.451 I print_info: ssm_dt_rank      = 0
0.00.099.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.452 I print_info: model type       = 1.4B
0.00.099.453 I print_info: model params     = 1.41 B
0.00.099.454 I print_info: general.name     = 1.4B
0.00.099.458 I print_info: vocab type       = BPE
0.00.099.459 I print_info: n_vocab          = 50304
0.00.099.459 I print_info: n_merges         = 50009
0.00.099.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.462 I print_info: LF token         = 187 'Ċ'
0.00.099.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.464 I print_info: max token length = 1024
0.00.099.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.893 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.521 I llama_context: constructing llama_context
0.00.150.528 I llama_context: n_seq_max     = 1
0.00.150.528 I llama_context: n_ctx         = 128
0.00.150.529 I llama_context: n_ctx_per_seq = 128
0.00.150.529 I llama_context: n_batch       = 128
0.00.150.530 I llama_context: n_ubatch      = 128
0.00.150.530 I llama_context: causal_attn   = 1
0.00.150.531 I llama_context: flash_attn    = 0
0.00.150.533 I llama_context: freq_base     = 10000.0
0.00.150.534 I llama_context: freq_scale    = 1
0.00.150.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.645 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.376 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.655 I llama_context: graph nodes  = 1063
0.00.168.656 I llama_context: graph splits = 1
0.00.168.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.598 I 
0.00.216.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.702 I perplexity: tokenizing the input ..
0.00.225.385 I perplexity: tokenization took 8.678 ms
0.00.225.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.626 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.523 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.565 I llama_perf_context_print:        load time =     216.22 ms
0.02.783.567 I llama_perf_context_print: prompt eval time =    2554.63 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.783.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.570 I llama_perf_context_print:       total time =    2566.98 ms /   129 tokens

real	0m2.845s
user	0m20.840s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q6_K
0.00.030.377 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.785 I load: special tokens cache size = 25
0.00.099.841 I load: token to piece cache size = 0.2984 MB
0.00.099.863 I print_info: arch             = gptneox
0.00.099.865 I print_info: vocab_only       = 0
0.00.099.866 I print_info: n_ctx_train      = 2048
0.00.099.866 I print_info: n_embd           = 2048
0.00.099.866 I print_info: n_layer          = 24
0.00.099.886 I print_info: n_head           = 16
0.00.099.891 I print_info: n_head_kv        = 16
0.00.099.892 I print_info: n_rot            = 32
0.00.099.892 I print_info: n_swa            = 0
0.00.099.894 I print_info: is_swa_any       = 0
0.00.099.894 I print_info: n_embd_head_k    = 128
0.00.099.895 I print_info: n_embd_head_v    = 128
0.00.099.897 I print_info: n_gqa            = 1
0.00.099.899 I print_info: n_embd_k_gqa     = 2048
0.00.099.901 I print_info: n_embd_v_gqa     = 2048
0.00.099.902 I print_info: f_norm_eps       = 1.0e-05
0.00.099.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.904 I print_info: f_logit_scale    = 0.0e+00
0.00.099.905 I print_info: f_attn_scale     = 0.0e+00
0.00.099.907 I print_info: n_ff             = 8192
0.00.099.908 I print_info: n_expert         = 0
0.00.099.908 I print_info: n_expert_used    = 0
0.00.099.908 I print_info: causal attn      = 1
0.00.099.909 I print_info: pooling type     = 0
0.00.099.909 I print_info: rope type        = 2
0.00.099.910 I print_info: rope scaling     = linear
0.00.099.913 I print_info: freq_base_train  = 10000.0
0.00.099.913 I print_info: freq_scale_train = 1
0.00.099.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.914 I print_info: rope_finetuned   = unknown
0.00.099.915 I print_info: ssm_d_conv       = 0
0.00.099.915 I print_info: ssm_d_inner      = 0
0.00.099.915 I print_info: ssm_d_state      = 0
0.00.099.916 I print_info: ssm_dt_rank      = 0
0.00.099.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.917 I print_info: model type       = 1.4B
0.00.099.918 I print_info: model params     = 1.41 B
0.00.099.918 I print_info: general.name     = 1.4B
0.00.099.922 I print_info: vocab type       = BPE
0.00.099.923 I print_info: n_vocab          = 50304
0.00.099.924 I print_info: n_merges         = 50009
0.00.099.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: LF token         = 187 'Ċ'
0.00.099.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.928 I print_info: max token length = 1024
0.00.099.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.568 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.094 I llama_context: constructing llama_context
0.00.157.099 I llama_context: n_seq_max     = 1
0.00.157.100 I llama_context: n_ctx         = 2048
0.00.157.100 I llama_context: n_ctx_per_seq = 2048
0.00.157.101 I llama_context: n_batch       = 2048
0.00.157.101 I llama_context: n_ubatch      = 512
0.00.157.102 I llama_context: causal_attn   = 1
0.00.157.102 I llama_context: flash_attn    = 0
0.00.157.104 I llama_context: freq_base     = 10000.0
0.00.157.105 I llama_context: freq_scale    = 1
0.00.157.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.129 I llama_context: graph nodes  = 1063
0.00.290.130 I llama_context: graph splits = 1
0.00.290.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.909 I main: llama threadpool init, n_threads = 8
0.00.350.923 I 
0.00.351.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.008 I 
0.00.351.107 I sampler seed: 1234
0.00.351.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.124 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.307.587 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.307.601 I llama_perf_context_print:        load time =     348.76 ms
0.02.307.609 I llama_perf_context_print: prompt eval time =     148.19 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.307.618 I llama_perf_context_print:        eval time =    1798.37 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.307.625 I llama_perf_context_print:       total time =    1958.33 ms /    70 tokens

real	0m2.395s
user	0m15.847s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q6_K
0.00.030.280 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.199 I load: special tokens cache size = 25
0.00.099.675 I load: token to piece cache size = 0.2984 MB
0.00.099.699 I print_info: arch             = gptneox
0.00.099.702 I print_info: vocab_only       = 0
0.00.099.703 I print_info: n_ctx_train      = 2048
0.00.099.703 I print_info: n_embd           = 2048
0.00.099.703 I print_info: n_layer          = 24
0.00.099.724 I print_info: n_head           = 16
0.00.099.726 I print_info: n_head_kv        = 16
0.00.099.726 I print_info: n_rot            = 32
0.00.099.728 I print_info: n_swa            = 0
0.00.099.729 I print_info: is_swa_any       = 0
0.00.099.730 I print_info: n_embd_head_k    = 128
0.00.099.731 I print_info: n_embd_head_v    = 128
0.00.099.733 I print_info: n_gqa            = 1
0.00.099.735 I print_info: n_embd_k_gqa     = 2048
0.00.099.737 I print_info: n_embd_v_gqa     = 2048
0.00.099.738 I print_info: f_norm_eps       = 1.0e-05
0.00.099.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.741 I print_info: f_logit_scale    = 0.0e+00
0.00.099.742 I print_info: f_attn_scale     = 0.0e+00
0.00.099.743 I print_info: n_ff             = 8192
0.00.099.744 I print_info: n_expert         = 0
0.00.099.744 I print_info: n_expert_used    = 0
0.00.099.745 I print_info: causal attn      = 1
0.00.099.745 I print_info: pooling type     = 0
0.00.099.745 I print_info: rope type        = 2
0.00.099.746 I print_info: rope scaling     = linear
0.00.099.748 I print_info: freq_base_train  = 10000.0
0.00.099.749 I print_info: freq_scale_train = 1
0.00.099.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.749 I print_info: rope_finetuned   = unknown
0.00.099.749 I print_info: ssm_d_conv       = 0
0.00.099.750 I print_info: ssm_d_inner      = 0
0.00.099.750 I print_info: ssm_d_state      = 0
0.00.099.750 I print_info: ssm_dt_rank      = 0
0.00.099.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.752 I print_info: model type       = 1.4B
0.00.099.752 I print_info: model params     = 1.41 B
0.00.099.753 I print_info: general.name     = 1.4B
0.00.099.756 I print_info: vocab type       = BPE
0.00.099.758 I print_info: n_vocab          = 50304
0.00.099.758 I print_info: n_merges         = 50009
0.00.099.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: LF token         = 187 'Ċ'
0.00.099.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.764 I print_info: max token length = 1024
0.00.099.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.542 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.145 I llama_context: constructing llama_context
0.00.157.152 I llama_context: n_seq_max     = 1
0.00.157.152 I llama_context: n_ctx         = 128
0.00.157.153 I llama_context: n_ctx_per_seq = 128
0.00.157.154 I llama_context: n_batch       = 128
0.00.157.154 I llama_context: n_ubatch      = 128
0.00.157.154 I llama_context: causal_attn   = 1
0.00.157.155 I llama_context: flash_attn    = 0
0.00.157.158 I llama_context: freq_base     = 10000.0
0.00.157.159 I llama_context: freq_scale    = 1
0.00.157.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.266 I llama_context: graph nodes  = 1063
0.00.175.266 I llama_context: graph splits = 1
0.00.175.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.039 I 
0.00.226.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.141 I perplexity: tokenizing the input ..
0.00.234.860 I perplexity: tokenization took 8.713 ms
0.00.234.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.893 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.899 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.941 I llama_perf_context_print:        load time =     225.66 ms
0.02.959.944 I llama_perf_context_print: prompt eval time =    2721.41 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.959.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.946 I llama_perf_context_print:       total time =    2733.91 ms /   129 tokens

real	0m3.026s
user	0m22.215s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q4_0
0.00.029.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.546 I load: special tokens cache size = 25
0.00.100.905 I load: token to piece cache size = 0.2984 MB
0.00.100.930 I print_info: arch             = gptneox
0.00.100.934 I print_info: vocab_only       = 0
0.00.100.934 I print_info: n_ctx_train      = 2048
0.00.100.935 I print_info: n_embd           = 2048
0.00.100.935 I print_info: n_layer          = 24
0.00.100.957 I print_info: n_head           = 16
0.00.100.960 I print_info: n_head_kv        = 16
0.00.100.960 I print_info: n_rot            = 32
0.00.100.961 I print_info: n_swa            = 0
0.00.100.962 I print_info: is_swa_any       = 0
0.00.100.963 I print_info: n_embd_head_k    = 128
0.00.100.964 I print_info: n_embd_head_v    = 128
0.00.100.967 I print_info: n_gqa            = 1
0.00.100.969 I print_info: n_embd_k_gqa     = 2048
0.00.100.971 I print_info: n_embd_v_gqa     = 2048
0.00.100.973 I print_info: f_norm_eps       = 1.0e-05
0.00.100.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.976 I print_info: f_logit_scale    = 0.0e+00
0.00.100.977 I print_info: f_attn_scale     = 0.0e+00
0.00.100.978 I print_info: n_ff             = 8192
0.00.100.979 I print_info: n_expert         = 0
0.00.100.979 I print_info: n_expert_used    = 0
0.00.100.979 I print_info: causal attn      = 1
0.00.100.980 I print_info: pooling type     = 0
0.00.100.980 I print_info: rope type        = 2
0.00.100.981 I print_info: rope scaling     = linear
0.00.100.982 I print_info: freq_base_train  = 10000.0
0.00.100.983 I print_info: freq_scale_train = 1
0.00.100.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.984 I print_info: rope_finetuned   = unknown
0.00.100.984 I print_info: ssm_d_conv       = 0
0.00.100.985 I print_info: ssm_d_inner      = 0
0.00.100.985 I print_info: ssm_d_state      = 0
0.00.100.986 I print_info: ssm_dt_rank      = 0
0.00.100.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.987 I print_info: model type       = 1.4B
0.00.100.988 I print_info: model params     = 1.41 B
0.00.100.988 I print_info: general.name     = 1.4B
0.00.100.992 I print_info: vocab type       = BPE
0.00.100.994 I print_info: n_vocab          = 50304
0.00.100.994 I print_info: n_merges         = 50009
0.00.100.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.997 I print_info: LF token         = 187 'Ċ'
0.00.100.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.999 I print_info: max token length = 1024
0.00.101.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.242 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.256 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.273 I llama_context: constructing llama_context
0.00.529.282 I llama_context: n_seq_max     = 1
0.00.529.283 I llama_context: n_ctx         = 2048
0.00.529.283 I llama_context: n_ctx_per_seq = 2048
0.00.529.284 I llama_context: n_batch       = 2048
0.00.529.284 I llama_context: n_ubatch      = 512
0.00.529.285 I llama_context: causal_attn   = 1
0.00.529.285 I llama_context: flash_attn    = 0
0.00.529.293 I llama_context: freq_base     = 10000.0
0.00.529.294 I llama_context: freq_scale    = 1
0.00.529.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.912 I llama_context: graph nodes  = 1063
0.00.656.913 I llama_context: graph splits = 1
0.00.656.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.891 I llama_context: constructing llama_context
0.01.004.912 I llama_context: n_seq_max     = 1
0.01.004.913 I llama_context: n_ctx         = 2048
0.01.004.913 I llama_context: n_ctx_per_seq = 2048
0.01.004.914 I llama_context: n_batch       = 2048
0.01.004.914 I llama_context: n_ubatch      = 512
0.01.004.914 I llama_context: causal_attn   = 1
0.01.004.915 I llama_context: flash_attn    = 0
0.01.004.920 I llama_context: freq_base     = 10000.0
0.01.004.921 I llama_context: freq_scale    = 1
0.01.004.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.975 I llama_context: graph nodes  = 1063
0.01.128.976 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.792 I llama_context: constructing llama_context
0.01.432.811 I llama_context: n_seq_max     = 1
0.01.432.811 I llama_context: n_ctx         = 2048
0.01.432.812 I llama_context: n_ctx_per_seq = 2048
0.01.432.812 I llama_context: n_batch       = 2048
0.01.432.813 I llama_context: n_ubatch      = 512
0.01.432.813 I llama_context: causal_attn   = 1
0.01.432.813 I llama_context: flash_attn    = 0
0.01.432.818 I llama_context: freq_base     = 10000.0
0.01.432.819 I llama_context: freq_scale    = 1
0.01.432.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.683 I llama_context: graph nodes  = 1063
0.01.556.684 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.033s
user	0m6.326s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5711 (87a4f9517) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q4_0
0.00.030.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.082 I load: special tokens cache size = 25
0.00.100.070 I load: token to piece cache size = 0.2984 MB
0.00.100.090 I print_info: arch             = gptneox
0.00.100.093 I print_info: vocab_only       = 0
0.00.100.093 I print_info: n_ctx_train      = 2048
0.00.100.094 I print_info: n_embd           = 2048
0.00.100.094 I print_info: n_layer          = 24
0.00.100.116 I print_info: n_head           = 16
0.00.100.120 I print_info: n_head_kv        = 16
0.00.100.121 I print_info: n_rot            = 32
0.00.100.121 I print_info: n_swa            = 0
0.00.100.123 I print_info: is_swa_any       = 0
0.00.100.123 I print_info: n_embd_head_k    = 128
0.00.100.124 I print_info: n_embd_head_v    = 128
0.00.100.126 I print_info: n_gqa            = 1
0.00.100.128 I print_info: n_embd_k_gqa     = 2048
0.00.100.130 I print_info: n_embd_v_gqa     = 2048
0.00.100.131 I print_info: f_norm_eps       = 1.0e-05
0.00.100.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.134 I print_info: f_logit_scale    = 0.0e+00
0.00.100.135 I print_info: f_attn_scale     = 0.0e+00
0.00.100.136 I print_info: n_ff             = 8192
0.00.100.136 I print_info: n_expert         = 0
0.00.100.137 I print_info: n_expert_used    = 0
0.00.100.138 I print_info: causal attn      = 1
0.00.100.138 I print_info: pooling type     = 0
0.00.100.138 I print_info: rope type        = 2
0.00.100.139 I print_info: rope scaling     = linear
0.00.100.141 I print_info: freq_base_train  = 10000.0
0.00.100.141 I print_info: freq_scale_train = 1
0.00.100.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.143 I print_info: rope_finetuned   = unknown
0.00.100.143 I print_info: ssm_d_conv       = 0
0.00.100.144 I print_info: ssm_d_inner      = 0
0.00.100.144 I print_info: ssm_d_state      = 0
0.00.100.144 I print_info: ssm_dt_rank      = 0
0.00.100.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.146 I print_info: model type       = 1.4B
0.00.100.147 I print_info: model params     = 1.41 B
0.00.100.147 I print_info: general.name     = 1.4B
0.00.100.150 I print_info: vocab type       = BPE
0.00.100.151 I print_info: n_vocab          = 50304
0.00.100.152 I print_info: n_merges         = 50009
0.00.100.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: LF token         = 187 'Ċ'
0.00.100.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: max token length = 1024
0.00.100.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.046 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.056 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.146 I llama_context: constructing llama_context
0.00.527.151 I llama_context: n_seq_max     = 1
0.00.527.151 I llama_context: n_ctx         = 2048
0.00.527.152 I llama_context: n_ctx_per_seq = 2048
0.00.527.152 I llama_context: n_batch       = 2048
0.00.527.152 I llama_context: n_ubatch      = 512
0.00.527.153 I llama_context: causal_attn   = 1
0.00.527.153 I llama_context: flash_attn    = 1
0.00.527.157 I llama_context: freq_base     = 10000.0
0.00.527.158 I llama_context: freq_scale    = 1
0.00.527.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.743 I llama_context: graph nodes  = 968
0.00.653.744 I llama_context: graph splits = 1
0.00.653.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.132 I llama_context: constructing llama_context
0.00.989.147 I llama_context: n_seq_max     = 1
0.00.989.147 I llama_context: n_ctx         = 2048
0.00.989.148 I llama_context: n_ctx_per_seq = 2048
0.00.989.148 I llama_context: n_batch       = 2048
0.00.989.149 I llama_context: n_ubatch      = 512
0.00.989.149 I llama_context: causal_attn   = 1
0.00.989.150 I llama_context: flash_attn    = 1
0.00.989.156 I llama_context: freq_base     = 10000.0
0.00.989.157 I llama_context: freq_scale    = 1
0.00.989.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.205 I llama_context: graph nodes  = 968
0.01.109.206 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.401.562 I llama_context: constructing llama_context
0.01.401.580 I llama_context: n_seq_max     = 1
0.01.401.581 I llama_context: n_ctx         = 2048
0.01.401.581 I llama_context: n_ctx_per_seq = 2048
0.01.401.582 I llama_context: n_batch       = 2048
0.01.401.583 I llama_context: n_ubatch      = 512
0.01.401.583 I llama_context: causal_attn   = 1
0.01.401.584 I llama_context: flash_attn    = 1
0.01.401.588 I llama_context: freq_base     = 10000.0
0.01.401.589 I llama_context: freq_scale    = 1
0.01.401.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.401.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.524.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.524.737 I llama_context: graph nodes  = 968
0.01.524.738 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.985s
user	0m6.061s
sys	0m0.762s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.45user 0.33system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2917492maxresident)k
0inputs+40outputs (0major+81554minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912248maxresident)k
0inputs+40outputs (0major+81323minor)pagefaults 0swaps
```
