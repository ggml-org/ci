## Summary

- status:  SUCCESS ✅
- runtime: 5:45.15
- date:    Wed Jun 18 08:04:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/95402553a5effc61ddc9e29c7bcb56f71311dd4a
- author:  Xuan-Son Nguyen
```
llama-chat : fix multiple system message for gemma, orion (#14246)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.56 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
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
main    =  82.09 sec*proc (35 tests)

Total Test time (real) =  82.11 sec

real	1m22.118s
user	1m50.029s
sys	0m6.767s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.76 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.33 sec*proc (35 tests)

Total Test time (real) =  30.34 sec

real	0m30.348s
user	0m31.671s
sys	0m5.964s
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
0.00.000.240 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.477 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.526 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.542 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.542 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.543 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.544 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.996 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.300 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.307 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.308 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.308 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.310 I llama_model_loader: - type  f32:  124 tensors
0.00.011.311 I llama_model_loader: - type  f16:   73 tensors
0.00.011.313 I print_info: file format = GGUF V3 (latest)
0.00.011.314 I print_info: file type   = F16
0.00.011.318 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.587 I load: special tokens cache size = 5
0.00.036.329 I load: token to piece cache size = 0.2032 MB
0.00.036.353 I print_info: arch             = bert
0.00.036.356 I print_info: vocab_only       = 0
0.00.036.357 I print_info: n_ctx_train      = 512
0.00.036.357 I print_info: n_embd           = 384
0.00.036.358 I print_info: n_layer          = 12
0.00.036.379 I print_info: n_head           = 12
0.00.036.384 I print_info: n_head_kv        = 12
0.00.036.385 I print_info: n_rot            = 32
0.00.036.385 I print_info: n_swa            = 0
0.00.036.386 I print_info: is_swa_any       = 0
0.00.036.387 I print_info: n_embd_head_k    = 32
0.00.036.388 I print_info: n_embd_head_v    = 32
0.00.036.390 I print_info: n_gqa            = 1
0.00.036.392 I print_info: n_embd_k_gqa     = 384
0.00.036.393 I print_info: n_embd_v_gqa     = 384
0.00.036.395 I print_info: f_norm_eps       = 1.0e-12
0.00.036.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.398 I print_info: f_logit_scale    = 0.0e+00
0.00.036.398 I print_info: f_attn_scale     = 0.0e+00
0.00.036.400 I print_info: n_ff             = 1536
0.00.036.401 I print_info: n_expert         = 0
0.00.036.401 I print_info: n_expert_used    = 0
0.00.036.402 I print_info: causal attn      = 0
0.00.036.402 I print_info: pooling type     = 2
0.00.036.403 I print_info: rope type        = 2
0.00.036.403 I print_info: rope scaling     = linear
0.00.036.406 I print_info: freq_base_train  = 10000.0
0.00.036.407 I print_info: freq_scale_train = 1
0.00.036.407 I print_info: n_ctx_orig_yarn  = 512
0.00.036.408 I print_info: rope_finetuned   = unknown
0.00.036.409 I print_info: ssm_d_conv       = 0
0.00.036.410 I print_info: ssm_d_inner      = 0
0.00.036.410 I print_info: ssm_d_state      = 0
0.00.036.411 I print_info: ssm_dt_rank      = 0
0.00.036.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.412 I print_info: n_cls_out        = 1
0.00.036.412 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.414 I print_info: model type       = 33M
0.00.036.415 I print_info: model params     = 33.21 M
0.00.036.415 I print_info: general.name     = Bge Small
0.00.036.418 I print_info: vocab type       = WPM
0.00.036.419 I print_info: n_vocab          = 30522
0.00.036.420 I print_info: n_merges         = 0
0.00.036.420 I print_info: BOS token        = 101 '[CLS]'
0.00.036.421 I print_info: UNK token        = 100 '[UNK]'
0.00.036.421 I print_info: SEP token        = 102 '[SEP]'
0.00.036.422 I print_info: PAD token        = 0 '[PAD]'
0.00.036.422 I print_info: MASK token       = 103 '[MASK]'
0.00.036.423 I print_info: LF token         = 0 '[PAD]'
0.00.036.423 I print_info: max token length = 21
0.00.036.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.287 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.172 I llama_context: constructing llama_context
0.00.043.177 I llama_context: n_seq_max     = 1
0.00.043.178 I llama_context: n_ctx         = 512
0.00.043.178 I llama_context: n_ctx_per_seq = 512
0.00.043.179 I llama_context: n_batch       = 2048
0.00.043.179 I llama_context: n_ubatch      = 2048
0.00.043.179 I llama_context: causal_attn   = 0
0.00.043.180 I llama_context: flash_attn    = 0
0.00.043.182 I llama_context: freq_base     = 10000.0
0.00.043.183 I llama_context: freq_scale    = 1
0.00.043.204 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.299 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.680 I 
0.00.054.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.448 I llama_perf_context_print:        load time =      54.39 ms
0.00.061.451 I llama_perf_context_print: prompt eval time =       5.16 ms /     9 tokens (    0.57 ms per token,  1745.54 tokens per second)
0.00.061.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.453 I llama_perf_context_print:       total time =       6.78 ms /    10 tokens

real	0m0.083s
user	0m0.098s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.519 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.563 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.564 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.577 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.483 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.489 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.490 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.490 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.491 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.493 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.495 I llama_model_loader: - type  f32:  124 tensors
0.00.011.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.498 I print_info: file format = GGUF V3 (latest)
0.00.011.499 I print_info: file type   = Q8_0
0.00.011.502 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.040 I load: special tokens cache size = 5
0.00.037.049 I load: token to piece cache size = 0.2032 MB
0.00.037.072 I print_info: arch             = bert
0.00.037.075 I print_info: vocab_only       = 0
0.00.037.076 I print_info: n_ctx_train      = 512
0.00.037.076 I print_info: n_embd           = 384
0.00.037.076 I print_info: n_layer          = 12
0.00.037.097 I print_info: n_head           = 12
0.00.037.100 I print_info: n_head_kv        = 12
0.00.037.100 I print_info: n_rot            = 32
0.00.037.101 I print_info: n_swa            = 0
0.00.037.102 I print_info: is_swa_any       = 0
0.00.037.102 I print_info: n_embd_head_k    = 32
0.00.037.103 I print_info: n_embd_head_v    = 32
0.00.037.105 I print_info: n_gqa            = 1
0.00.037.107 I print_info: n_embd_k_gqa     = 384
0.00.037.109 I print_info: n_embd_v_gqa     = 384
0.00.037.110 I print_info: f_norm_eps       = 1.0e-12
0.00.037.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.112 I print_info: f_logit_scale    = 0.0e+00
0.00.037.113 I print_info: f_attn_scale     = 0.0e+00
0.00.037.115 I print_info: n_ff             = 1536
0.00.037.115 I print_info: n_expert         = 0
0.00.037.116 I print_info: n_expert_used    = 0
0.00.037.116 I print_info: causal attn      = 0
0.00.037.117 I print_info: pooling type     = 2
0.00.037.117 I print_info: rope type        = 2
0.00.037.118 I print_info: rope scaling     = linear
0.00.037.120 I print_info: freq_base_train  = 10000.0
0.00.037.120 I print_info: freq_scale_train = 1
0.00.037.122 I print_info: n_ctx_orig_yarn  = 512
0.00.037.122 I print_info: rope_finetuned   = unknown
0.00.037.123 I print_info: ssm_d_conv       = 0
0.00.037.123 I print_info: ssm_d_inner      = 0
0.00.037.124 I print_info: ssm_d_state      = 0
0.00.037.124 I print_info: ssm_dt_rank      = 0
0.00.037.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.125 I print_info: n_cls_out        = 1
0.00.037.126 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.127 I print_info: model type       = 33M
0.00.037.128 I print_info: model params     = 33.21 M
0.00.037.129 I print_info: general.name     = Bge Small
0.00.037.133 I print_info: vocab type       = WPM
0.00.037.134 I print_info: n_vocab          = 30522
0.00.037.134 I print_info: n_merges         = 0
0.00.037.135 I print_info: BOS token        = 101 '[CLS]'
0.00.037.135 I print_info: UNK token        = 100 '[UNK]'
0.00.037.136 I print_info: SEP token        = 102 '[SEP]'
0.00.037.136 I print_info: PAD token        = 0 '[PAD]'
0.00.037.136 I print_info: MASK token       = 103 '[MASK]'
0.00.037.137 I print_info: LF token         = 0 '[PAD]'
0.00.037.139 I print_info: max token length = 21
0.00.037.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.132 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.050 I llama_context: constructing llama_context
0.00.042.055 I llama_context: n_seq_max     = 1
0.00.042.055 I llama_context: n_ctx         = 512
0.00.042.056 I llama_context: n_ctx_per_seq = 512
0.00.042.056 I llama_context: n_batch       = 2048
0.00.042.056 I llama_context: n_ubatch      = 2048
0.00.042.057 I llama_context: causal_attn   = 0
0.00.042.057 I llama_context: flash_attn    = 0
0.00.042.060 I llama_context: freq_base     = 10000.0
0.00.042.060 I llama_context: freq_scale    = 1
0.00.042.082 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.190 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.149 I 
0.00.053.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.355 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.429 I llama_perf_context_print:        load time =      52.82 ms
0.00.057.431 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.057.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.434 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.077s
user	0m0.080s
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
0.00.000.244 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.568 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.593 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.597 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.598 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.599 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.602 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.603 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.604 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.605 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.606 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.612 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.614 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.615 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.617 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.465 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.234 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.235 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.236 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.241 I llama_model_loader: - type  f32:   40 tensors
0.00.028.242 I llama_model_loader: - type  f16:   26 tensors
0.00.028.244 I print_info: file format = GGUF V3 (latest)
0.00.028.245 I print_info: file type   = F16
0.00.028.250 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.191 W load: empty token at index 5
0.00.055.033 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.236 I load: special tokens cache size = 5
0.00.786.805 I load: token to piece cache size = 1.5060 MB
0.00.786.834 I print_info: arch             = jina-bert-v2
0.00.786.837 I print_info: vocab_only       = 0
0.00.786.838 I print_info: n_ctx_train      = 8192
0.00.786.838 I print_info: n_embd           = 384
0.00.786.838 I print_info: n_layer          = 4
0.00.786.860 I print_info: n_head           = 12
0.00.786.862 I print_info: n_head_kv        = 12
0.00.786.863 I print_info: n_rot            = 32
0.00.786.863 I print_info: n_swa            = 0
0.00.786.864 I print_info: is_swa_any       = 0
0.00.786.865 I print_info: n_embd_head_k    = 32
0.00.786.865 I print_info: n_embd_head_v    = 32
0.00.786.868 I print_info: n_gqa            = 1
0.00.786.869 I print_info: n_embd_k_gqa     = 384
0.00.786.871 I print_info: n_embd_v_gqa     = 384
0.00.786.873 I print_info: f_norm_eps       = 1.0e-12
0.00.786.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.876 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.876 I print_info: f_logit_scale    = 0.0e+00
0.00.786.877 I print_info: f_attn_scale     = 0.0e+00
0.00.786.879 I print_info: n_ff             = 1536
0.00.786.879 I print_info: n_expert         = 0
0.00.786.880 I print_info: n_expert_used    = 0
0.00.786.880 I print_info: causal attn      = 0
0.00.786.881 I print_info: pooling type     = -1
0.00.786.881 I print_info: rope type        = -1
0.00.786.882 I print_info: rope scaling     = linear
0.00.786.883 I print_info: freq_base_train  = 10000.0
0.00.786.884 I print_info: freq_scale_train = 1
0.00.786.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.885 I print_info: rope_finetuned   = unknown
0.00.786.885 I print_info: ssm_d_conv       = 0
0.00.786.886 I print_info: ssm_d_inner      = 0
0.00.786.886 I print_info: ssm_d_state      = 0
0.00.786.886 I print_info: ssm_dt_rank      = 0
0.00.786.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.786.888 I print_info: model type       = 33M
0.00.786.889 I print_info: model params     = 32.90 M
0.00.786.890 I print_info: general.name     = Jina Bert Implementation
0.00.786.893 I print_info: vocab type       = BPE
0.00.786.894 I print_info: n_vocab          = 61056
0.00.786.894 I print_info: n_merges         = 39382
0.00.786.895 I print_info: BOS token        = 0 '<s>'
0.00.786.896 I print_info: EOS token        = 2 '</s>'
0.00.786.896 I print_info: UNK token        = 3 '<unk>'
0.00.786.897 I print_info: SEP token        = 2 '</s>'
0.00.786.897 I print_info: PAD token        = 1 '<pad>'
0.00.786.898 I print_info: MASK token       = 4 '<mask>'
0.00.786.899 I print_info: EOG token        = 2 '</s>'
0.00.786.900 I print_info: max token length = 45
0.00.786.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.184 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.134 I llama_context: constructing llama_context
0.00.792.139 I llama_context: n_seq_max     = 1
0.00.792.140 I llama_context: n_ctx         = 8192
0.00.792.140 I llama_context: n_ctx_per_seq = 8192
0.00.792.141 I llama_context: n_batch       = 2048
0.00.792.141 I llama_context: n_ubatch      = 2048
0.00.792.142 I llama_context: causal_attn   = 0
0.00.792.142 I llama_context: flash_attn    = 0
0.00.792.145 I llama_context: freq_base     = 10000.0
0.00.792.145 I llama_context: freq_scale    = 1
0.00.792.168 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.801.149 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.801.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.551 I 
0.00.802.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.856 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.802.861 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.867 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.802.869 I main: number of tokens in prompt = 13
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


0.00.802.876 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.876 I main: number of tokens in prompt = 40
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


0.00.802.975 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.493 I llama_perf_context_print:        load time =     802.25 ms
0.00.809.507 I llama_perf_context_print: prompt eval time =       6.41 ms /    62 tokens (    0.10 ms per token,  9673.90 tokens per second)
0.00.809.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.528 I llama_perf_context_print:       total time =       6.96 ms /    63 tokens

real	0m0.841s
user	0m0.828s
sys	0m0.063s
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
0.00.000.223 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.942 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.006 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.006 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.007 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.431 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.441 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.442 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.446 I llama_model_loader: - type  f32:  194 tensors
0.00.031.447 I llama_model_loader: - type  f16:   98 tensors
0.00.031.450 I print_info: file format = GGUF V3 (latest)
0.00.031.451 I print_info: file type   = all F32 (guessed)
0.00.031.456 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.376 I load: special tokens cache size = 25
0.00.107.568 I load: token to piece cache size = 0.2984 MB
0.00.107.595 I print_info: arch             = gptneox
0.00.107.598 I print_info: vocab_only       = 0
0.00.107.599 I print_info: n_ctx_train      = 2048
0.00.107.599 I print_info: n_embd           = 2048
0.00.107.600 I print_info: n_layer          = 24
0.00.107.622 I print_info: n_head           = 16
0.00.107.624 I print_info: n_head_kv        = 16
0.00.107.625 I print_info: n_rot            = 32
0.00.107.626 I print_info: n_swa            = 0
0.00.107.628 I print_info: is_swa_any       = 0
0.00.107.628 I print_info: n_embd_head_k    = 128
0.00.107.628 I print_info: n_embd_head_v    = 128
0.00.107.631 I print_info: n_gqa            = 1
0.00.107.632 I print_info: n_embd_k_gqa     = 2048
0.00.107.634 I print_info: n_embd_v_gqa     = 2048
0.00.107.636 I print_info: f_norm_eps       = 1.0e-05
0.00.107.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.639 I print_info: f_logit_scale    = 0.0e+00
0.00.107.639 I print_info: f_attn_scale     = 0.0e+00
0.00.107.641 I print_info: n_ff             = 8192
0.00.107.642 I print_info: n_expert         = 0
0.00.107.642 I print_info: n_expert_used    = 0
0.00.107.642 I print_info: causal attn      = 1
0.00.107.643 I print_info: pooling type     = 0
0.00.107.643 I print_info: rope type        = 2
0.00.107.644 I print_info: rope scaling     = linear
0.00.107.646 I print_info: freq_base_train  = 10000.0
0.00.107.646 I print_info: freq_scale_train = 1
0.00.107.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.647 I print_info: rope_finetuned   = unknown
0.00.107.648 I print_info: ssm_d_conv       = 0
0.00.107.648 I print_info: ssm_d_inner      = 0
0.00.107.648 I print_info: ssm_d_state      = 0
0.00.107.648 I print_info: ssm_dt_rank      = 0
0.00.107.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.650 I print_info: model type       = 1.4B
0.00.107.651 I print_info: model params     = 1.41 B
0.00.107.652 I print_info: general.name     = 1.4B
0.00.107.655 I print_info: vocab type       = BPE
0.00.107.656 I print_info: n_vocab          = 50304
0.00.107.656 I print_info: n_merges         = 50009
0.00.107.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.659 I print_info: LF token         = 187 'Ċ'
0.00.107.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.661 I print_info: max token length = 1024
0.00.107.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.022 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.590 I llama_context: constructing llama_context
0.00.272.597 I llama_context: n_seq_max     = 1
0.00.272.598 I llama_context: n_ctx         = 2048
0.00.272.598 I llama_context: n_ctx_per_seq = 2048
0.00.272.599 I llama_context: n_batch       = 2048
0.00.272.599 I llama_context: n_ubatch      = 512
0.00.272.600 I llama_context: causal_attn   = 1
0.00.272.600 I llama_context: flash_attn    = 0
0.00.272.603 I llama_context: freq_base     = 10000.0
0.00.272.604 I llama_context: freq_scale    = 1
0.00.272.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.078 I llama_context: graph nodes  = 1063
0.00.407.079 I llama_context: graph splits = 1
0.00.407.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.342 I main: llama threadpool init, n_threads = 8
0.00.467.356 I 
0.00.467.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.439 I 
0.00.467.531 I sampler seed: 1234
0.00.467.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.550 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.948.756 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.02.948.769 I llama_perf_context_print:        load time =     465.16 ms
0.02.948.778 I llama_perf_context_print: prompt eval time =      97.41 ms /     7 tokens (   13.92 ms per token,    71.86 tokens per second)
0.02.948.786 I llama_perf_context_print:        eval time =    2373.31 ms /    63 runs   (   37.67 ms per token,    26.55 tokens per second)
0.02.948.798 I llama_perf_context_print:       total time =    2483.10 ms /    70 tokens

real	0m3.111s
user	0m20.003s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.190 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.239 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type  f16:   98 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = all F32 (guessed)
0.00.030.066 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.863 I load: special tokens cache size = 25
0.00.099.775 I load: token to piece cache size = 0.2984 MB
0.00.099.799 I print_info: arch             = gptneox
0.00.099.802 I print_info: vocab_only       = 0
0.00.099.803 I print_info: n_ctx_train      = 2048
0.00.099.803 I print_info: n_embd           = 2048
0.00.099.804 I print_info: n_layer          = 24
0.00.099.825 I print_info: n_head           = 16
0.00.099.827 I print_info: n_head_kv        = 16
0.00.099.828 I print_info: n_rot            = 32
0.00.099.828 I print_info: n_swa            = 0
0.00.099.830 I print_info: is_swa_any       = 0
0.00.099.830 I print_info: n_embd_head_k    = 128
0.00.099.831 I print_info: n_embd_head_v    = 128
0.00.099.834 I print_info: n_gqa            = 1
0.00.099.836 I print_info: n_embd_k_gqa     = 2048
0.00.099.838 I print_info: n_embd_v_gqa     = 2048
0.00.099.840 I print_info: f_norm_eps       = 1.0e-05
0.00.099.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.842 I print_info: f_logit_scale    = 0.0e+00
0.00.099.843 I print_info: f_attn_scale     = 0.0e+00
0.00.099.844 I print_info: n_ff             = 8192
0.00.099.845 I print_info: n_expert         = 0
0.00.099.845 I print_info: n_expert_used    = 0
0.00.099.846 I print_info: causal attn      = 1
0.00.099.846 I print_info: pooling type     = 0
0.00.099.847 I print_info: rope type        = 2
0.00.099.847 I print_info: rope scaling     = linear
0.00.099.849 I print_info: freq_base_train  = 10000.0
0.00.099.850 I print_info: freq_scale_train = 1
0.00.099.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.851 I print_info: rope_finetuned   = unknown
0.00.099.851 I print_info: ssm_d_conv       = 0
0.00.099.852 I print_info: ssm_d_inner      = 0
0.00.099.852 I print_info: ssm_d_state      = 0
0.00.099.853 I print_info: ssm_dt_rank      = 0
0.00.099.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.854 I print_info: model type       = 1.4B
0.00.099.855 I print_info: model params     = 1.41 B
0.00.099.855 I print_info: general.name     = 1.4B
0.00.099.859 I print_info: vocab type       = BPE
0.00.099.860 I print_info: n_vocab          = 50304
0.00.099.860 I print_info: n_merges         = 50009
0.00.099.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.863 I print_info: LF token         = 187 'Ċ'
0.00.099.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.865 I print_info: max token length = 1024
0.00.099.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.243 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.872 I llama_context: constructing llama_context
0.00.264.877 I llama_context: n_seq_max     = 1
0.00.264.878 I llama_context: n_ctx         = 128
0.00.264.878 I llama_context: n_ctx_per_seq = 128
0.00.264.879 I llama_context: n_batch       = 128
0.00.264.879 I llama_context: n_ubatch      = 128
0.00.264.880 I llama_context: causal_attn   = 1
0.00.264.880 I llama_context: flash_attn    = 0
0.00.264.882 I llama_context: freq_base     = 10000.0
0.00.264.883 I llama_context: freq_scale    = 1
0.00.264.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.987 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.786 I llama_context: graph nodes  = 1063
0.00.282.787 I llama_context: graph splits = 1
0.00.282.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.410 I 
0.00.333.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.512 I perplexity: tokenizing the input ..
0.00.342.319 I perplexity: tokenization took 8.802 ms
0.00.342.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.794 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.697 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.740 I llama_perf_context_print:        load time =     333.05 ms
0.01.484.742 I llama_perf_context_print: prompt eval time =    1138.85 ms /   128 tokens (    8.90 ms per token,   112.39 tokens per second)
0.01.484.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.744 I llama_perf_context_print:       total time =    1151.35 ms /   129 tokens

real	0m1.623s
user	0m9.591s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q8_0
0.00.030.017 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.903 I load: special tokens cache size = 25
0.00.102.963 I load: token to piece cache size = 0.2984 MB
0.00.102.989 I print_info: arch             = gptneox
0.00.102.992 I print_info: vocab_only       = 0
0.00.102.993 I print_info: n_ctx_train      = 2048
0.00.102.993 I print_info: n_embd           = 2048
0.00.102.994 I print_info: n_layer          = 24
0.00.103.015 I print_info: n_head           = 16
0.00.103.017 I print_info: n_head_kv        = 16
0.00.103.018 I print_info: n_rot            = 32
0.00.103.018 I print_info: n_swa            = 0
0.00.103.020 I print_info: is_swa_any       = 0
0.00.103.021 I print_info: n_embd_head_k    = 128
0.00.103.022 I print_info: n_embd_head_v    = 128
0.00.103.024 I print_info: n_gqa            = 1
0.00.103.026 I print_info: n_embd_k_gqa     = 2048
0.00.103.028 I print_info: n_embd_v_gqa     = 2048
0.00.103.030 I print_info: f_norm_eps       = 1.0e-05
0.00.103.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.032 I print_info: f_logit_scale    = 0.0e+00
0.00.103.033 I print_info: f_attn_scale     = 0.0e+00
0.00.103.034 I print_info: n_ff             = 8192
0.00.103.035 I print_info: n_expert         = 0
0.00.103.035 I print_info: n_expert_used    = 0
0.00.103.035 I print_info: causal attn      = 1
0.00.103.036 I print_info: pooling type     = 0
0.00.103.036 I print_info: rope type        = 2
0.00.103.037 I print_info: rope scaling     = linear
0.00.103.039 I print_info: freq_base_train  = 10000.0
0.00.103.040 I print_info: freq_scale_train = 1
0.00.103.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.041 I print_info: rope_finetuned   = unknown
0.00.103.041 I print_info: ssm_d_conv       = 0
0.00.103.041 I print_info: ssm_d_inner      = 0
0.00.103.042 I print_info: ssm_d_state      = 0
0.00.103.042 I print_info: ssm_dt_rank      = 0
0.00.103.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.043 I print_info: model type       = 1.4B
0.00.103.044 I print_info: model params     = 1.41 B
0.00.103.045 I print_info: general.name     = 1.4B
0.00.103.048 I print_info: vocab type       = BPE
0.00.103.050 I print_info: n_vocab          = 50304
0.00.103.051 I print_info: n_merges         = 50009
0.00.103.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.054 I print_info: LF token         = 187 'Ċ'
0.00.103.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.055 I print_info: max token length = 1024
0.00.103.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.445 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.058 I llama_context: constructing llama_context
0.00.173.063 I llama_context: n_seq_max     = 1
0.00.173.063 I llama_context: n_ctx         = 2048
0.00.173.064 I llama_context: n_ctx_per_seq = 2048
0.00.173.064 I llama_context: n_batch       = 2048
0.00.173.064 I llama_context: n_ubatch      = 512
0.00.173.065 I llama_context: causal_attn   = 1
0.00.173.065 I llama_context: flash_attn    = 0
0.00.173.069 I llama_context: freq_base     = 10000.0
0.00.173.070 I llama_context: freq_scale    = 1
0.00.173.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.605 I llama_context: graph nodes  = 1063
0.00.305.606 I llama_context: graph splits = 1
0.00.305.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.253 I main: llama threadpool init, n_threads = 8
0.00.348.266 I 
0.00.348.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.348 I 
0.00.348.437 I sampler seed: 1234
0.00.348.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.454 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.879.122 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.01.879.135 I llama_perf_context_print:        load time =     346.13 ms
0.01.879.144 I llama_perf_context_print: prompt eval time =      73.28 ms /     7 tokens (   10.47 ms per token,    95.52 tokens per second)
0.01.879.152 I llama_perf_context_print:        eval time =    1447.40 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.879.162 I llama_perf_context_print:       total time =    1532.52 ms /    70 tokens

real	0m1.977s
user	0m12.352s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q8_0
0.00.030.166 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.382 I load: special tokens cache size = 25
0.00.102.542 I load: token to piece cache size = 0.2984 MB
0.00.102.567 I print_info: arch             = gptneox
0.00.102.570 I print_info: vocab_only       = 0
0.00.102.570 I print_info: n_ctx_train      = 2048
0.00.102.571 I print_info: n_embd           = 2048
0.00.102.571 I print_info: n_layer          = 24
0.00.102.591 I print_info: n_head           = 16
0.00.102.593 I print_info: n_head_kv        = 16
0.00.102.594 I print_info: n_rot            = 32
0.00.102.595 I print_info: n_swa            = 0
0.00.102.596 I print_info: is_swa_any       = 0
0.00.102.597 I print_info: n_embd_head_k    = 128
0.00.102.597 I print_info: n_embd_head_v    = 128
0.00.102.599 I print_info: n_gqa            = 1
0.00.102.601 I print_info: n_embd_k_gqa     = 2048
0.00.102.604 I print_info: n_embd_v_gqa     = 2048
0.00.102.606 I print_info: f_norm_eps       = 1.0e-05
0.00.102.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.610 I print_info: f_logit_scale    = 0.0e+00
0.00.102.611 I print_info: f_attn_scale     = 0.0e+00
0.00.102.612 I print_info: n_ff             = 8192
0.00.102.613 I print_info: n_expert         = 0
0.00.102.613 I print_info: n_expert_used    = 0
0.00.102.613 I print_info: causal attn      = 1
0.00.102.614 I print_info: pooling type     = 0
0.00.102.615 I print_info: rope type        = 2
0.00.102.615 I print_info: rope scaling     = linear
0.00.102.617 I print_info: freq_base_train  = 10000.0
0.00.102.618 I print_info: freq_scale_train = 1
0.00.102.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.619 I print_info: rope_finetuned   = unknown
0.00.102.619 I print_info: ssm_d_conv       = 0
0.00.102.619 I print_info: ssm_d_inner      = 0
0.00.102.620 I print_info: ssm_d_state      = 0
0.00.102.620 I print_info: ssm_dt_rank      = 0
0.00.102.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.622 I print_info: model type       = 1.4B
0.00.102.622 I print_info: model params     = 1.41 B
0.00.102.623 I print_info: general.name     = 1.4B
0.00.102.626 I print_info: vocab type       = BPE
0.00.102.627 I print_info: n_vocab          = 50304
0.00.102.628 I print_info: n_merges         = 50009
0.00.102.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: LF token         = 187 'Ċ'
0.00.102.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.632 I print_info: max token length = 1024
0.00.102.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.000 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.613 I llama_context: constructing llama_context
0.00.173.618 I llama_context: n_seq_max     = 1
0.00.173.619 I llama_context: n_ctx         = 128
0.00.173.619 I llama_context: n_ctx_per_seq = 128
0.00.173.620 I llama_context: n_batch       = 128
0.00.173.620 I llama_context: n_ubatch      = 128
0.00.173.621 I llama_context: causal_attn   = 1
0.00.173.621 I llama_context: flash_attn    = 0
0.00.173.623 I llama_context: freq_base     = 10000.0
0.00.173.624 I llama_context: freq_scale    = 1
0.00.173.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.126 I llama_context: graph nodes  = 1063
0.00.192.126 I llama_context: graph splits = 1
0.00.192.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.097 I 
0.00.225.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.189 I perplexity: tokenizing the input ..
0.00.234.035 I perplexity: tokenization took 8.841 ms
0.00.234.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.891 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.838 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.878 I llama_perf_context_print:        load time =     224.72 ms
0.01.392.881 I llama_perf_context_print: prompt eval time =    1155.24 ms /   128 tokens (    9.03 ms per token,   110.80 tokens per second)
0.01.392.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.885 I llama_perf_context_print:       total time =    1167.80 ms /   129 tokens

real	0m1.467s
user	0m9.548s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q4_0
0.00.030.561 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.746 I load: special tokens cache size = 25
0.00.105.061 I load: token to piece cache size = 0.2984 MB
0.00.105.088 I print_info: arch             = gptneox
0.00.105.093 I print_info: vocab_only       = 0
0.00.105.093 I print_info: n_ctx_train      = 2048
0.00.105.094 I print_info: n_embd           = 2048
0.00.105.094 I print_info: n_layer          = 24
0.00.105.118 I print_info: n_head           = 16
0.00.105.121 I print_info: n_head_kv        = 16
0.00.105.121 I print_info: n_rot            = 32
0.00.105.122 I print_info: n_swa            = 0
0.00.105.123 I print_info: is_swa_any       = 0
0.00.105.124 I print_info: n_embd_head_k    = 128
0.00.105.125 I print_info: n_embd_head_v    = 128
0.00.105.129 I print_info: n_gqa            = 1
0.00.105.131 I print_info: n_embd_k_gqa     = 2048
0.00.105.134 I print_info: n_embd_v_gqa     = 2048
0.00.105.136 I print_info: f_norm_eps       = 1.0e-05
0.00.105.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.139 I print_info: f_logit_scale    = 0.0e+00
0.00.105.139 I print_info: f_attn_scale     = 0.0e+00
0.00.105.141 I print_info: n_ff             = 8192
0.00.105.141 I print_info: n_expert         = 0
0.00.105.142 I print_info: n_expert_used    = 0
0.00.105.142 I print_info: causal attn      = 1
0.00.105.143 I print_info: pooling type     = 0
0.00.105.144 I print_info: rope type        = 2
0.00.105.144 I print_info: rope scaling     = linear
0.00.105.146 I print_info: freq_base_train  = 10000.0
0.00.105.147 I print_info: freq_scale_train = 1
0.00.105.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.147 I print_info: rope_finetuned   = unknown
0.00.105.148 I print_info: ssm_d_conv       = 0
0.00.105.148 I print_info: ssm_d_inner      = 0
0.00.105.149 I print_info: ssm_d_state      = 0
0.00.105.149 I print_info: ssm_dt_rank      = 0
0.00.105.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.151 I print_info: model type       = 1.4B
0.00.105.152 I print_info: model params     = 1.41 B
0.00.105.152 I print_info: general.name     = 1.4B
0.00.105.156 I print_info: vocab type       = BPE
0.00.105.157 I print_info: n_vocab          = 50304
0.00.105.158 I print_info: n_merges         = 50009
0.00.105.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.165 I print_info: LF token         = 187 'Ċ'
0.00.105.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.166 I print_info: max token length = 1024
0.00.105.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.236 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.247 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.964 I llama_context: constructing llama_context
0.00.529.971 I llama_context: n_seq_max     = 1
0.00.529.971 I llama_context: n_ctx         = 2048
0.00.529.971 I llama_context: n_ctx_per_seq = 2048
0.00.529.972 I llama_context: n_batch       = 2048
0.00.529.972 I llama_context: n_ubatch      = 512
0.00.529.973 I llama_context: causal_attn   = 1
0.00.529.973 I llama_context: flash_attn    = 0
0.00.529.978 I llama_context: freq_base     = 10000.0
0.00.529.979 I llama_context: freq_scale    = 1
0.00.530.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.583 I llama_context: graph nodes  = 1063
0.00.653.584 I llama_context: graph splits = 1
0.00.653.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.562 I main: llama threadpool init, n_threads = 8
0.00.686.576 I 
0.00.686.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.656 I 
0.00.686.746 I sampler seed: 1234
0.00.686.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.763 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.678.241 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.678.253 I llama_perf_context_print:        load time =     684.37 ms
0.01.678.262 I llama_perf_context_print: prompt eval time =      41.20 ms /     7 tokens (    5.89 ms per token,   169.90 tokens per second)
0.01.678.271 I llama_perf_context_print:        eval time =     940.50 ms /    63 runs   (   14.93 ms per token,    66.99 tokens per second)
0.01.678.279 I llama_perf_context_print:       total time =     993.34 ms /    70 tokens

real	0m1.795s
user	0m8.147s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q4_0
0.00.030.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.483 I load: special tokens cache size = 25
0.00.102.697 I load: token to piece cache size = 0.2984 MB
0.00.102.724 I print_info: arch             = gptneox
0.00.102.728 I print_info: vocab_only       = 0
0.00.102.729 I print_info: n_ctx_train      = 2048
0.00.102.729 I print_info: n_embd           = 2048
0.00.102.730 I print_info: n_layer          = 24
0.00.102.750 I print_info: n_head           = 16
0.00.102.753 I print_info: n_head_kv        = 16
0.00.102.754 I print_info: n_rot            = 32
0.00.102.754 I print_info: n_swa            = 0
0.00.102.756 I print_info: is_swa_any       = 0
0.00.102.756 I print_info: n_embd_head_k    = 128
0.00.102.757 I print_info: n_embd_head_v    = 128
0.00.102.759 I print_info: n_gqa            = 1
0.00.102.762 I print_info: n_embd_k_gqa     = 2048
0.00.102.764 I print_info: n_embd_v_gqa     = 2048
0.00.102.765 I print_info: f_norm_eps       = 1.0e-05
0.00.102.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.768 I print_info: f_logit_scale    = 0.0e+00
0.00.102.769 I print_info: f_attn_scale     = 0.0e+00
0.00.102.771 I print_info: n_ff             = 8192
0.00.102.771 I print_info: n_expert         = 0
0.00.102.772 I print_info: n_expert_used    = 0
0.00.102.772 I print_info: causal attn      = 1
0.00.102.772 I print_info: pooling type     = 0
0.00.102.772 I print_info: rope type        = 2
0.00.102.773 I print_info: rope scaling     = linear
0.00.102.775 I print_info: freq_base_train  = 10000.0
0.00.102.775 I print_info: freq_scale_train = 1
0.00.102.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.776 I print_info: rope_finetuned   = unknown
0.00.102.777 I print_info: ssm_d_conv       = 0
0.00.102.777 I print_info: ssm_d_inner      = 0
0.00.102.777 I print_info: ssm_d_state      = 0
0.00.102.778 I print_info: ssm_dt_rank      = 0
0.00.102.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.779 I print_info: model type       = 1.4B
0.00.102.780 I print_info: model params     = 1.41 B
0.00.102.781 I print_info: general.name     = 1.4B
0.00.102.784 I print_info: vocab type       = BPE
0.00.102.785 I print_info: n_vocab          = 50304
0.00.102.786 I print_info: n_merges         = 50009
0.00.102.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.791 I print_info: LF token         = 187 'Ċ'
0.00.102.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.792 I print_info: max token length = 1024
0.00.102.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.041 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.051 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.340 I llama_context: constructing llama_context
0.00.530.345 I llama_context: n_seq_max     = 1
0.00.530.346 I llama_context: n_ctx         = 128
0.00.530.346 I llama_context: n_ctx_per_seq = 128
0.00.530.347 I llama_context: n_batch       = 128
0.00.530.347 I llama_context: n_ubatch      = 128
0.00.530.348 I llama_context: causal_attn   = 1
0.00.530.348 I llama_context: flash_attn    = 0
0.00.530.353 I llama_context: freq_base     = 10000.0
0.00.530.354 I llama_context: freq_scale    = 1
0.00.530.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.258 I llama_context: graph nodes  = 1063
0.00.547.259 I llama_context: graph splits = 1
0.00.547.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.187 I 
0.00.570.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.275 I perplexity: tokenizing the input ..
0.00.579.043 I perplexity: tokenization took 8.763 ms
0.00.579.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.943 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.889 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.932 I llama_perf_context_print:        load time =     569.82 ms
0.01.111.936 I llama_perf_context_print: prompt eval time =     529.28 ms /   128 tokens (    4.14 ms per token,   241.84 tokens per second)
0.01.111.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.939 I llama_perf_context_print:       total time =     541.76 ms /   129 tokens

real	0m1.211s
user	0m4.691s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q4_1
0.00.030.136 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.010 I load: special tokens cache size = 25
0.00.104.117 I load: token to piece cache size = 0.2984 MB
0.00.104.142 I print_info: arch             = gptneox
0.00.104.145 I print_info: vocab_only       = 0
0.00.104.146 I print_info: n_ctx_train      = 2048
0.00.104.146 I print_info: n_embd           = 2048
0.00.104.147 I print_info: n_layer          = 24
0.00.104.170 I print_info: n_head           = 16
0.00.104.175 I print_info: n_head_kv        = 16
0.00.104.175 I print_info: n_rot            = 32
0.00.104.176 I print_info: n_swa            = 0
0.00.104.178 I print_info: is_swa_any       = 0
0.00.104.178 I print_info: n_embd_head_k    = 128
0.00.104.179 I print_info: n_embd_head_v    = 128
0.00.104.181 I print_info: n_gqa            = 1
0.00.104.183 I print_info: n_embd_k_gqa     = 2048
0.00.104.186 I print_info: n_embd_v_gqa     = 2048
0.00.104.188 I print_info: f_norm_eps       = 1.0e-05
0.00.104.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.190 I print_info: f_logit_scale    = 0.0e+00
0.00.104.191 I print_info: f_attn_scale     = 0.0e+00
0.00.104.193 I print_info: n_ff             = 8192
0.00.104.193 I print_info: n_expert         = 0
0.00.104.193 I print_info: n_expert_used    = 0
0.00.104.194 I print_info: causal attn      = 1
0.00.104.194 I print_info: pooling type     = 0
0.00.104.195 I print_info: rope type        = 2
0.00.104.195 I print_info: rope scaling     = linear
0.00.104.197 I print_info: freq_base_train  = 10000.0
0.00.104.198 I print_info: freq_scale_train = 1
0.00.104.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.199 I print_info: rope_finetuned   = unknown
0.00.104.200 I print_info: ssm_d_conv       = 0
0.00.104.200 I print_info: ssm_d_inner      = 0
0.00.104.200 I print_info: ssm_d_state      = 0
0.00.104.200 I print_info: ssm_dt_rank      = 0
0.00.104.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.202 I print_info: model type       = 1.4B
0.00.104.202 I print_info: model params     = 1.41 B
0.00.104.203 I print_info: general.name     = 1.4B
0.00.104.206 I print_info: vocab type       = BPE
0.00.104.207 I print_info: n_vocab          = 50304
0.00.104.208 I print_info: n_merges         = 50009
0.00.104.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.210 I print_info: LF token         = 187 'Ċ'
0.00.104.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.211 I print_info: max token length = 1024
0.00.104.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.663 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.211 I llama_context: constructing llama_context
0.00.148.215 I llama_context: n_seq_max     = 1
0.00.148.216 I llama_context: n_ctx         = 2048
0.00.148.216 I llama_context: n_ctx_per_seq = 2048
0.00.148.216 I llama_context: n_batch       = 2048
0.00.148.217 I llama_context: n_ubatch      = 512
0.00.148.217 I llama_context: causal_attn   = 1
0.00.148.217 I llama_context: flash_attn    = 0
0.00.148.220 I llama_context: freq_base     = 10000.0
0.00.148.221 I llama_context: freq_scale    = 1
0.00.148.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.257 I llama_context: graph nodes  = 1063
0.00.280.258 I llama_context: graph splits = 1
0.00.280.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.372 I main: llama threadpool init, n_threads = 8
0.00.330.387 I 
0.00.330.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.466 I 
0.00.330.556 I sampler seed: 1234
0.00.330.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.575 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.891.276 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.891.291 I llama_perf_context_print:        load time =     328.20 ms
0.01.891.300 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.891.308 I llama_perf_context_print:        eval time =    1438.57 ms /    63 runs   (   22.83 ms per token,    43.79 tokens per second)
0.01.891.319 I llama_perf_context_print:       total time =    1562.56 ms /    70 tokens

real	0m1.972s
user	0m12.615s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q4_1
0.00.030.034 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.715 I load: special tokens cache size = 25
0.00.104.760 I load: token to piece cache size = 0.2984 MB
0.00.104.787 I print_info: arch             = gptneox
0.00.104.791 I print_info: vocab_only       = 0
0.00.104.791 I print_info: n_ctx_train      = 2048
0.00.104.792 I print_info: n_embd           = 2048
0.00.104.792 I print_info: n_layer          = 24
0.00.104.817 I print_info: n_head           = 16
0.00.104.819 I print_info: n_head_kv        = 16
0.00.104.820 I print_info: n_rot            = 32
0.00.104.821 I print_info: n_swa            = 0
0.00.104.822 I print_info: is_swa_any       = 0
0.00.104.823 I print_info: n_embd_head_k    = 128
0.00.104.824 I print_info: n_embd_head_v    = 128
0.00.104.826 I print_info: n_gqa            = 1
0.00.104.828 I print_info: n_embd_k_gqa     = 2048
0.00.104.831 I print_info: n_embd_v_gqa     = 2048
0.00.104.833 I print_info: f_norm_eps       = 1.0e-05
0.00.104.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.836 I print_info: f_logit_scale    = 0.0e+00
0.00.104.837 I print_info: f_attn_scale     = 0.0e+00
0.00.104.838 I print_info: n_ff             = 8192
0.00.104.839 I print_info: n_expert         = 0
0.00.104.839 I print_info: n_expert_used    = 0
0.00.104.840 I print_info: causal attn      = 1
0.00.104.841 I print_info: pooling type     = 0
0.00.104.841 I print_info: rope type        = 2
0.00.104.841 I print_info: rope scaling     = linear
0.00.104.843 I print_info: freq_base_train  = 10000.0
0.00.104.844 I print_info: freq_scale_train = 1
0.00.104.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.845 I print_info: rope_finetuned   = unknown
0.00.104.846 I print_info: ssm_d_conv       = 0
0.00.104.846 I print_info: ssm_d_inner      = 0
0.00.104.846 I print_info: ssm_d_state      = 0
0.00.104.847 I print_info: ssm_dt_rank      = 0
0.00.104.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.849 I print_info: model type       = 1.4B
0.00.104.850 I print_info: model params     = 1.41 B
0.00.104.850 I print_info: general.name     = 1.4B
0.00.104.854 I print_info: vocab type       = BPE
0.00.104.855 I print_info: n_vocab          = 50304
0.00.104.856 I print_info: n_merges         = 50009
0.00.104.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.858 I print_info: LF token         = 187 'Ċ'
0.00.104.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.860 I print_info: max token length = 1024
0.00.104.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.896 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.526 I llama_context: constructing llama_context
0.00.149.531 I llama_context: n_seq_max     = 1
0.00.149.532 I llama_context: n_ctx         = 128
0.00.149.532 I llama_context: n_ctx_per_seq = 128
0.00.149.533 I llama_context: n_batch       = 128
0.00.149.533 I llama_context: n_ubatch      = 128
0.00.149.534 I llama_context: causal_attn   = 1
0.00.149.534 I llama_context: flash_attn    = 0
0.00.149.536 I llama_context: freq_base     = 10000.0
0.00.149.537 I llama_context: freq_scale    = 1
0.00.149.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.020 I llama_context: graph nodes  = 1063
0.00.168.020 I llama_context: graph splits = 1
0.00.168.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.917 I 
0.00.207.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.010 I perplexity: tokenizing the input ..
0.00.216.875 I perplexity: tokenization took 8.86 ms
0.00.216.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.852 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.009 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.052 I llama_perf_context_print:        load time =     207.55 ms
0.02.266.054 I llama_perf_context_print: prompt eval time =    2045.36 ms /   128 tokens (   15.98 ms per token,    62.58 tokens per second)
0.02.266.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.057 I llama_perf_context_print:       total time =    2058.15 ms /   129 tokens

real	0m2.324s
user	0m16.760s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.732 I llama_model_loader: - type  f32:  194 tensors
0.00.030.734 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.738 I print_info: file format = GGUF V3 (latest)
0.00.030.739 I print_info: file type   = Q5_0
0.00.030.743 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.339 I load: special tokens cache size = 25
0.00.103.225 I load: token to piece cache size = 0.2984 MB
0.00.103.250 I print_info: arch             = gptneox
0.00.103.253 I print_info: vocab_only       = 0
0.00.103.253 I print_info: n_ctx_train      = 2048
0.00.103.254 I print_info: n_embd           = 2048
0.00.103.254 I print_info: n_layer          = 24
0.00.103.273 I print_info: n_head           = 16
0.00.103.278 I print_info: n_head_kv        = 16
0.00.103.278 I print_info: n_rot            = 32
0.00.103.279 I print_info: n_swa            = 0
0.00.103.280 I print_info: is_swa_any       = 0
0.00.103.281 I print_info: n_embd_head_k    = 128
0.00.103.281 I print_info: n_embd_head_v    = 128
0.00.103.283 I print_info: n_gqa            = 1
0.00.103.285 I print_info: n_embd_k_gqa     = 2048
0.00.103.287 I print_info: n_embd_v_gqa     = 2048
0.00.103.290 I print_info: f_norm_eps       = 1.0e-05
0.00.103.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.292 I print_info: f_logit_scale    = 0.0e+00
0.00.103.292 I print_info: f_attn_scale     = 0.0e+00
0.00.103.295 I print_info: n_ff             = 8192
0.00.103.295 I print_info: n_expert         = 0
0.00.103.295 I print_info: n_expert_used    = 0
0.00.103.296 I print_info: causal attn      = 1
0.00.103.296 I print_info: pooling type     = 0
0.00.103.296 I print_info: rope type        = 2
0.00.103.297 I print_info: rope scaling     = linear
0.00.103.299 I print_info: freq_base_train  = 10000.0
0.00.103.299 I print_info: freq_scale_train = 1
0.00.103.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.300 I print_info: rope_finetuned   = unknown
0.00.103.300 I print_info: ssm_d_conv       = 0
0.00.103.301 I print_info: ssm_d_inner      = 0
0.00.103.301 I print_info: ssm_d_state      = 0
0.00.103.301 I print_info: ssm_dt_rank      = 0
0.00.103.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.303 I print_info: model type       = 1.4B
0.00.103.303 I print_info: model params     = 1.41 B
0.00.103.304 I print_info: general.name     = 1.4B
0.00.103.307 I print_info: vocab type       = BPE
0.00.103.308 I print_info: n_vocab          = 50304
0.00.103.309 I print_info: n_merges         = 50009
0.00.103.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.312 I print_info: LF token         = 187 'Ċ'
0.00.103.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.313 I print_info: max token length = 1024
0.00.103.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.009 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.606 I llama_context: constructing llama_context
0.00.150.611 I llama_context: n_seq_max     = 1
0.00.150.611 I llama_context: n_ctx         = 2048
0.00.150.612 I llama_context: n_ctx_per_seq = 2048
0.00.150.612 I llama_context: n_batch       = 2048
0.00.150.612 I llama_context: n_ubatch      = 512
0.00.150.613 I llama_context: causal_attn   = 1
0.00.150.613 I llama_context: flash_attn    = 0
0.00.150.616 I llama_context: freq_base     = 10000.0
0.00.150.617 I llama_context: freq_scale    = 1
0.00.150.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.529 I llama_context: graph nodes  = 1063
0.00.281.530 I llama_context: graph splits = 1
0.00.281.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.856 I main: llama threadpool init, n_threads = 8
0.00.341.869 I 
0.00.341.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.949 I 
0.00.342.038 I sampler seed: 1234
0.00.342.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.057 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.284.470 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.284.486 I llama_perf_context_print:        load time =     339.67 ms
0.02.284.495 I llama_perf_context_print: prompt eval time =     147.86 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.284.504 I llama_perf_context_print:        eval time =    1784.63 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.284.515 I llama_perf_context_print:       total time =    1944.27 ms /    70 tokens

real	0m2.368s
user	0m15.759s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q5_0
0.00.030.283 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.923 I load: special tokens cache size = 25
0.00.103.074 I load: token to piece cache size = 0.2984 MB
0.00.103.102 I print_info: arch             = gptneox
0.00.103.105 I print_info: vocab_only       = 0
0.00.103.106 I print_info: n_ctx_train      = 2048
0.00.103.106 I print_info: n_embd           = 2048
0.00.103.107 I print_info: n_layer          = 24
0.00.103.128 I print_info: n_head           = 16
0.00.103.130 I print_info: n_head_kv        = 16
0.00.103.131 I print_info: n_rot            = 32
0.00.103.131 I print_info: n_swa            = 0
0.00.103.133 I print_info: is_swa_any       = 0
0.00.103.134 I print_info: n_embd_head_k    = 128
0.00.103.134 I print_info: n_embd_head_v    = 128
0.00.103.137 I print_info: n_gqa            = 1
0.00.103.139 I print_info: n_embd_k_gqa     = 2048
0.00.103.141 I print_info: n_embd_v_gqa     = 2048
0.00.103.142 I print_info: f_norm_eps       = 1.0e-05
0.00.103.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.145 I print_info: f_logit_scale    = 0.0e+00
0.00.103.146 I print_info: f_attn_scale     = 0.0e+00
0.00.103.147 I print_info: n_ff             = 8192
0.00.103.147 I print_info: n_expert         = 0
0.00.103.148 I print_info: n_expert_used    = 0
0.00.103.149 I print_info: causal attn      = 1
0.00.103.149 I print_info: pooling type     = 0
0.00.103.150 I print_info: rope type        = 2
0.00.103.150 I print_info: rope scaling     = linear
0.00.103.152 I print_info: freq_base_train  = 10000.0
0.00.103.154 I print_info: freq_scale_train = 1
0.00.103.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.155 I print_info: rope_finetuned   = unknown
0.00.103.155 I print_info: ssm_d_conv       = 0
0.00.103.155 I print_info: ssm_d_inner      = 0
0.00.103.156 I print_info: ssm_d_state      = 0
0.00.103.156 I print_info: ssm_dt_rank      = 0
0.00.103.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.158 I print_info: model type       = 1.4B
0.00.103.158 I print_info: model params     = 1.41 B
0.00.103.159 I print_info: general.name     = 1.4B
0.00.103.163 I print_info: vocab type       = BPE
0.00.103.164 I print_info: n_vocab          = 50304
0.00.103.164 I print_info: n_merges         = 50009
0.00.103.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.167 I print_info: LF token         = 187 'Ċ'
0.00.103.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.169 I print_info: max token length = 1024
0.00.103.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.760 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.340 I llama_context: constructing llama_context
0.00.151.347 I llama_context: n_seq_max     = 1
0.00.151.347 I llama_context: n_ctx         = 128
0.00.151.348 I llama_context: n_ctx_per_seq = 128
0.00.151.348 I llama_context: n_batch       = 128
0.00.151.348 I llama_context: n_ubatch      = 128
0.00.151.349 I llama_context: causal_attn   = 1
0.00.151.349 I llama_context: flash_attn    = 0
0.00.151.351 I llama_context: freq_base     = 10000.0
0.00.151.352 I llama_context: freq_scale    = 1
0.00.151.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.200 I llama_context: graph nodes  = 1063
0.00.170.200 I llama_context: graph splits = 1
0.00.170.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.160 I 
0.00.220.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.263 I perplexity: tokenizing the input ..
0.00.229.011 I perplexity: tokenization took 8.742 ms
0.00.229.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.018 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.913 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.956 I llama_perf_context_print:        load time =     219.80 ms
0.02.918.961 I llama_perf_context_print: prompt eval time =    2686.38 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.918.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.963 I llama_perf_context_print:       total time =    2698.81 ms /   129 tokens

real	0m2.979s
user	0m21.940s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.697 I llama_model_loader: - type  f32:  194 tensors
0.00.029.697 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.702 I print_info: file format = GGUF V3 (latest)
0.00.029.703 I print_info: file type   = Q5_1
0.00.029.707 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.748 I load: special tokens cache size = 25
0.00.101.747 I load: token to piece cache size = 0.2984 MB
0.00.101.775 I print_info: arch             = gptneox
0.00.101.778 I print_info: vocab_only       = 0
0.00.101.779 I print_info: n_ctx_train      = 2048
0.00.101.779 I print_info: n_embd           = 2048
0.00.101.780 I print_info: n_layer          = 24
0.00.101.801 I print_info: n_head           = 16
0.00.101.804 I print_info: n_head_kv        = 16
0.00.101.805 I print_info: n_rot            = 32
0.00.101.805 I print_info: n_swa            = 0
0.00.101.806 I print_info: is_swa_any       = 0
0.00.101.807 I print_info: n_embd_head_k    = 128
0.00.101.808 I print_info: n_embd_head_v    = 128
0.00.101.811 I print_info: n_gqa            = 1
0.00.101.813 I print_info: n_embd_k_gqa     = 2048
0.00.101.815 I print_info: n_embd_v_gqa     = 2048
0.00.101.817 I print_info: f_norm_eps       = 1.0e-05
0.00.101.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.819 I print_info: f_logit_scale    = 0.0e+00
0.00.101.819 I print_info: f_attn_scale     = 0.0e+00
0.00.101.821 I print_info: n_ff             = 8192
0.00.101.822 I print_info: n_expert         = 0
0.00.101.823 I print_info: n_expert_used    = 0
0.00.101.823 I print_info: causal attn      = 1
0.00.101.824 I print_info: pooling type     = 0
0.00.101.824 I print_info: rope type        = 2
0.00.101.824 I print_info: rope scaling     = linear
0.00.101.826 I print_info: freq_base_train  = 10000.0
0.00.101.826 I print_info: freq_scale_train = 1
0.00.101.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.827 I print_info: rope_finetuned   = unknown
0.00.101.828 I print_info: ssm_d_conv       = 0
0.00.101.828 I print_info: ssm_d_inner      = 0
0.00.101.828 I print_info: ssm_d_state      = 0
0.00.101.829 I print_info: ssm_dt_rank      = 0
0.00.101.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.830 I print_info: model type       = 1.4B
0.00.101.831 I print_info: model params     = 1.41 B
0.00.101.831 I print_info: general.name     = 1.4B
0.00.101.835 I print_info: vocab type       = BPE
0.00.101.836 I print_info: n_vocab          = 50304
0.00.101.836 I print_info: n_merges         = 50009
0.00.101.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: LF token         = 187 'Ċ'
0.00.101.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: max token length = 1024
0.00.101.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.496 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.094 I llama_context: constructing llama_context
0.00.153.099 I llama_context: n_seq_max     = 1
0.00.153.100 I llama_context: n_ctx         = 2048
0.00.153.100 I llama_context: n_ctx_per_seq = 2048
0.00.153.101 I llama_context: n_batch       = 2048
0.00.153.101 I llama_context: n_ubatch      = 512
0.00.153.101 I llama_context: causal_attn   = 1
0.00.153.102 I llama_context: flash_attn    = 0
0.00.153.104 I llama_context: freq_base     = 10000.0
0.00.153.105 I llama_context: freq_scale    = 1
0.00.153.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.946 I llama_context: graph nodes  = 1063
0.00.286.947 I llama_context: graph splits = 1
0.00.286.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.613 I main: llama threadpool init, n_threads = 8
0.00.353.627 I 
0.00.353.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.710 I 
0.00.353.800 I sampler seed: 1234
0.00.353.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.819 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.517.342 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.517.356 I llama_perf_context_print:        load time =     351.44 ms
0.02.517.365 I llama_perf_context_print: prompt eval time =     165.96 ms /     7 tokens (   23.71 ms per token,    42.18 tokens per second)
0.02.517.377 I llama_perf_context_print:        eval time =    1987.28 ms /    63 runs   (   31.54 ms per token,    31.70 tokens per second)
0.02.517.389 I llama_perf_context_print:       total time =    2165.39 ms /    70 tokens

real	0m2.603s
user	0m17.554s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q5_1
0.00.030.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.145 I load: special tokens cache size = 25
0.00.101.365 I load: token to piece cache size = 0.2984 MB
0.00.101.390 I print_info: arch             = gptneox
0.00.101.394 I print_info: vocab_only       = 0
0.00.101.394 I print_info: n_ctx_train      = 2048
0.00.101.395 I print_info: n_embd           = 2048
0.00.101.396 I print_info: n_layer          = 24
0.00.101.416 I print_info: n_head           = 16
0.00.101.421 I print_info: n_head_kv        = 16
0.00.101.422 I print_info: n_rot            = 32
0.00.101.422 I print_info: n_swa            = 0
0.00.101.423 I print_info: is_swa_any       = 0
0.00.101.424 I print_info: n_embd_head_k    = 128
0.00.101.425 I print_info: n_embd_head_v    = 128
0.00.101.427 I print_info: n_gqa            = 1
0.00.101.429 I print_info: n_embd_k_gqa     = 2048
0.00.101.431 I print_info: n_embd_v_gqa     = 2048
0.00.101.433 I print_info: f_norm_eps       = 1.0e-05
0.00.101.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.436 I print_info: f_logit_scale    = 0.0e+00
0.00.101.437 I print_info: f_attn_scale     = 0.0e+00
0.00.101.438 I print_info: n_ff             = 8192
0.00.101.439 I print_info: n_expert         = 0
0.00.101.439 I print_info: n_expert_used    = 0
0.00.101.440 I print_info: causal attn      = 1
0.00.101.440 I print_info: pooling type     = 0
0.00.101.441 I print_info: rope type        = 2
0.00.101.442 I print_info: rope scaling     = linear
0.00.101.444 I print_info: freq_base_train  = 10000.0
0.00.101.445 I print_info: freq_scale_train = 1
0.00.101.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.446 I print_info: rope_finetuned   = unknown
0.00.101.447 I print_info: ssm_d_conv       = 0
0.00.101.448 I print_info: ssm_d_inner      = 0
0.00.101.448 I print_info: ssm_d_state      = 0
0.00.101.449 I print_info: ssm_dt_rank      = 0
0.00.101.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.451 I print_info: model type       = 1.4B
0.00.101.452 I print_info: model params     = 1.41 B
0.00.101.453 I print_info: general.name     = 1.4B
0.00.101.456 I print_info: vocab type       = BPE
0.00.101.457 I print_info: n_vocab          = 50304
0.00.101.457 I print_info: n_merges         = 50009
0.00.101.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.460 I print_info: LF token         = 187 'Ċ'
0.00.101.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.462 I print_info: max token length = 1024
0.00.101.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.423 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.059 I llama_context: constructing llama_context
0.00.153.065 I llama_context: n_seq_max     = 1
0.00.153.065 I llama_context: n_ctx         = 128
0.00.153.066 I llama_context: n_ctx_per_seq = 128
0.00.153.066 I llama_context: n_batch       = 128
0.00.153.067 I llama_context: n_ubatch      = 128
0.00.153.067 I llama_context: causal_attn   = 1
0.00.153.068 I llama_context: flash_attn    = 0
0.00.153.070 I llama_context: freq_base     = 10000.0
0.00.153.071 I llama_context: freq_scale    = 1
0.00.153.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.550 I llama_context: graph nodes  = 1063
0.00.171.551 I llama_context: graph splits = 1
0.00.171.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.957 I 
0.00.228.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.063 I perplexity: tokenizing the input ..
0.00.236.927 I perplexity: tokenization took 8.858 ms
0.00.236.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.261.756 I perplexity: 3.02 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.264.746 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.264.791 I llama_perf_context_print:        load time =     227.57 ms
0.03.264.795 I llama_perf_context_print: prompt eval time =    3024.22 ms /   128 tokens (   23.63 ms per token,    42.32 tokens per second)
0.03.264.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.264.797 I llama_perf_context_print:       total time =    3036.85 ms /   129 tokens

real	0m3.327s
user	0m24.721s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.151 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q2_K - Medium
0.00.030.161 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.980 I load: special tokens cache size = 25
0.00.101.871 I load: token to piece cache size = 0.2984 MB
0.00.101.899 I print_info: arch             = gptneox
0.00.101.902 I print_info: vocab_only       = 0
0.00.101.903 I print_info: n_ctx_train      = 2048
0.00.101.903 I print_info: n_embd           = 2048
0.00.101.903 I print_info: n_layer          = 24
0.00.101.926 I print_info: n_head           = 16
0.00.101.929 I print_info: n_head_kv        = 16
0.00.101.929 I print_info: n_rot            = 32
0.00.101.930 I print_info: n_swa            = 0
0.00.101.932 I print_info: is_swa_any       = 0
0.00.101.932 I print_info: n_embd_head_k    = 128
0.00.101.933 I print_info: n_embd_head_v    = 128
0.00.101.935 I print_info: n_gqa            = 1
0.00.101.937 I print_info: n_embd_k_gqa     = 2048
0.00.101.939 I print_info: n_embd_v_gqa     = 2048
0.00.101.940 I print_info: f_norm_eps       = 1.0e-05
0.00.101.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.943 I print_info: f_logit_scale    = 0.0e+00
0.00.101.943 I print_info: f_attn_scale     = 0.0e+00
0.00.101.945 I print_info: n_ff             = 8192
0.00.101.945 I print_info: n_expert         = 0
0.00.101.946 I print_info: n_expert_used    = 0
0.00.101.947 I print_info: causal attn      = 1
0.00.101.947 I print_info: pooling type     = 0
0.00.101.947 I print_info: rope type        = 2
0.00.101.948 I print_info: rope scaling     = linear
0.00.101.950 I print_info: freq_base_train  = 10000.0
0.00.101.951 I print_info: freq_scale_train = 1
0.00.101.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.952 I print_info: rope_finetuned   = unknown
0.00.101.952 I print_info: ssm_d_conv       = 0
0.00.101.952 I print_info: ssm_d_inner      = 0
0.00.101.953 I print_info: ssm_d_state      = 0
0.00.101.953 I print_info: ssm_dt_rank      = 0
0.00.101.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.954 I print_info: model type       = 1.4B
0.00.101.955 I print_info: model params     = 1.41 B
0.00.101.955 I print_info: general.name     = 1.4B
0.00.101.959 I print_info: vocab type       = BPE
0.00.101.960 I print_info: n_vocab          = 50304
0.00.101.961 I print_info: n_merges         = 50009
0.00.101.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.963 I print_info: LF token         = 187 'Ċ'
0.00.101.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.965 I print_info: max token length = 1024
0.00.101.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.180 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.805 I llama_context: constructing llama_context
0.00.131.814 I llama_context: n_seq_max     = 1
0.00.131.814 I llama_context: n_ctx         = 2048
0.00.131.815 I llama_context: n_ctx_per_seq = 2048
0.00.131.815 I llama_context: n_batch       = 2048
0.00.131.815 I llama_context: n_ubatch      = 512
0.00.131.816 I llama_context: causal_attn   = 1
0.00.131.817 I llama_context: flash_attn    = 0
0.00.131.820 I llama_context: freq_base     = 10000.0
0.00.131.821 I llama_context: freq_scale    = 1
0.00.131.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.832 I llama_context: graph nodes  = 1063
0.00.264.833 I llama_context: graph splits = 1
0.00.264.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.227 I main: llama threadpool init, n_threads = 8
0.00.313.241 I 
0.00.313.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.321 I 
0.00.313.412 I sampler seed: 1234
0.00.313.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.452 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.097 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.801.126 I llama_perf_context_print:        load time =     311.08 ms
0.01.801.151 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.801.177 I llama_perf_context_print:        eval time =    1365.42 ms /    63 runs   (   21.67 ms per token,    46.14 tokens per second)
0.01.801.202 I llama_perf_context_print:       total time =    1489.55 ms /    70 tokens

real	0m1.873s
user	0m11.978s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.970 I llama_model_loader: - type  f32:  194 tensors
0.00.030.971 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.972 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.975 I print_info: file format = GGUF V3 (latest)
0.00.030.976 I print_info: file type   = Q2_K - Medium
0.00.030.980 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.729 I load: special tokens cache size = 25
0.00.104.324 I load: token to piece cache size = 0.2984 MB
0.00.104.348 I print_info: arch             = gptneox
0.00.104.351 I print_info: vocab_only       = 0
0.00.104.351 I print_info: n_ctx_train      = 2048
0.00.104.352 I print_info: n_embd           = 2048
0.00.104.352 I print_info: n_layer          = 24
0.00.104.373 I print_info: n_head           = 16
0.00.104.378 I print_info: n_head_kv        = 16
0.00.104.379 I print_info: n_rot            = 32
0.00.104.379 I print_info: n_swa            = 0
0.00.104.380 I print_info: is_swa_any       = 0
0.00.104.381 I print_info: n_embd_head_k    = 128
0.00.104.381 I print_info: n_embd_head_v    = 128
0.00.104.383 I print_info: n_gqa            = 1
0.00.104.385 I print_info: n_embd_k_gqa     = 2048
0.00.104.387 I print_info: n_embd_v_gqa     = 2048
0.00.104.389 I print_info: f_norm_eps       = 1.0e-05
0.00.104.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.391 I print_info: f_logit_scale    = 0.0e+00
0.00.104.392 I print_info: f_attn_scale     = 0.0e+00
0.00.104.393 I print_info: n_ff             = 8192
0.00.104.394 I print_info: n_expert         = 0
0.00.104.394 I print_info: n_expert_used    = 0
0.00.104.395 I print_info: causal attn      = 1
0.00.104.395 I print_info: pooling type     = 0
0.00.104.396 I print_info: rope type        = 2
0.00.104.396 I print_info: rope scaling     = linear
0.00.104.398 I print_info: freq_base_train  = 10000.0
0.00.104.398 I print_info: freq_scale_train = 1
0.00.104.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.399 I print_info: rope_finetuned   = unknown
0.00.104.399 I print_info: ssm_d_conv       = 0
0.00.104.400 I print_info: ssm_d_inner      = 0
0.00.104.400 I print_info: ssm_d_state      = 0
0.00.104.400 I print_info: ssm_dt_rank      = 0
0.00.104.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.401 I print_info: model type       = 1.4B
0.00.104.402 I print_info: model params     = 1.41 B
0.00.104.403 I print_info: general.name     = 1.4B
0.00.104.406 I print_info: vocab type       = BPE
0.00.104.407 I print_info: n_vocab          = 50304
0.00.104.408 I print_info: n_merges         = 50009
0.00.104.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.410 I print_info: LF token         = 187 'Ċ'
0.00.104.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.412 I print_info: max token length = 1024
0.00.104.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.849 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.421 I llama_context: constructing llama_context
0.00.134.425 I llama_context: n_seq_max     = 1
0.00.134.426 I llama_context: n_ctx         = 128
0.00.134.426 I llama_context: n_ctx_per_seq = 128
0.00.134.426 I llama_context: n_batch       = 128
0.00.134.427 I llama_context: n_ubatch      = 128
0.00.134.427 I llama_context: causal_attn   = 1
0.00.134.428 I llama_context: flash_attn    = 0
0.00.134.431 I llama_context: freq_base     = 10000.0
0.00.134.431 I llama_context: freq_scale    = 1
0.00.134.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.529 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.067 I llama_context: graph nodes  = 1063
0.00.153.067 I llama_context: graph splits = 1
0.00.153.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.433 I 
0.00.191.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.531 I perplexity: tokenizing the input ..
0.00.200.847 I perplexity: tokenization took 9.311 ms
0.00.200.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.654 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.546 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.600 I llama_perf_context_print:        load time =     191.08 ms
0.02.256.602 I llama_perf_context_print: prompt eval time =    2052.19 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.256.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.605 I llama_perf_context_print:       total time =    2065.18 ms /   129 tokens

real	0m2.306s
user	0m16.783s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.345 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q3_K - Medium
0.00.030.354 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.794 I load: special tokens cache size = 25
0.00.103.052 I load: token to piece cache size = 0.2984 MB
0.00.103.083 I print_info: arch             = gptneox
0.00.103.086 I print_info: vocab_only       = 0
0.00.103.087 I print_info: n_ctx_train      = 2048
0.00.103.087 I print_info: n_embd           = 2048
0.00.103.088 I print_info: n_layer          = 24
0.00.103.112 I print_info: n_head           = 16
0.00.103.118 I print_info: n_head_kv        = 16
0.00.103.118 I print_info: n_rot            = 32
0.00.103.119 I print_info: n_swa            = 0
0.00.103.120 I print_info: is_swa_any       = 0
0.00.103.120 I print_info: n_embd_head_k    = 128
0.00.103.121 I print_info: n_embd_head_v    = 128
0.00.103.123 I print_info: n_gqa            = 1
0.00.103.125 I print_info: n_embd_k_gqa     = 2048
0.00.103.127 I print_info: n_embd_v_gqa     = 2048
0.00.103.129 I print_info: f_norm_eps       = 1.0e-05
0.00.103.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.132 I print_info: f_logit_scale    = 0.0e+00
0.00.103.133 I print_info: f_attn_scale     = 0.0e+00
0.00.103.135 I print_info: n_ff             = 8192
0.00.103.137 I print_info: n_expert         = 0
0.00.103.138 I print_info: n_expert_used    = 0
0.00.103.139 I print_info: causal attn      = 1
0.00.103.139 I print_info: pooling type     = 0
0.00.103.140 I print_info: rope type        = 2
0.00.103.140 I print_info: rope scaling     = linear
0.00.103.142 I print_info: freq_base_train  = 10000.0
0.00.103.142 I print_info: freq_scale_train = 1
0.00.103.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.144 I print_info: rope_finetuned   = unknown
0.00.103.144 I print_info: ssm_d_conv       = 0
0.00.103.145 I print_info: ssm_d_inner      = 0
0.00.103.145 I print_info: ssm_d_state      = 0
0.00.103.146 I print_info: ssm_dt_rank      = 0
0.00.103.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.148 I print_info: model type       = 1.4B
0.00.103.149 I print_info: model params     = 1.41 B
0.00.103.150 I print_info: general.name     = 1.4B
0.00.103.153 I print_info: vocab type       = BPE
0.00.103.155 I print_info: n_vocab          = 50304
0.00.103.155 I print_info: n_merges         = 50009
0.00.103.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.159 I print_info: LF token         = 187 'Ċ'
0.00.103.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.160 I print_info: max token length = 1024
0.00.103.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.195 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.810 I llama_context: constructing llama_context
0.00.140.816 I llama_context: n_seq_max     = 1
0.00.140.817 I llama_context: n_ctx         = 2048
0.00.140.817 I llama_context: n_ctx_per_seq = 2048
0.00.140.818 I llama_context: n_batch       = 2048
0.00.140.818 I llama_context: n_ubatch      = 512
0.00.140.819 I llama_context: causal_attn   = 1
0.00.140.819 I llama_context: flash_attn    = 0
0.00.140.822 I llama_context: freq_base     = 10000.0
0.00.140.822 I llama_context: freq_scale    = 1
0.00.140.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.167 I llama_context: graph nodes  = 1063
0.00.273.168 I llama_context: graph splits = 1
0.00.273.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.774 I main: llama threadpool init, n_threads = 8
0.00.318.789 I 
0.00.318.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.867 I 
0.00.318.958 I sampler seed: 1234
0.00.318.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.977 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.708.401 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.708.415 I llama_perf_context_print:        load time =     316.56 ms
0.01.708.430 I llama_perf_context_print: prompt eval time =      97.19 ms /     7 tokens (   13.88 ms per token,    72.02 tokens per second)
0.01.708.442 I llama_perf_context_print:        eval time =    1282.26 ms /    63 runs   (   20.35 ms per token,    49.13 tokens per second)
0.01.708.465 I llama_perf_context_print:       total time =    1391.29 ms /    70 tokens

real	0m1.786s
user	0m11.221s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q3_K - Medium
0.00.030.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.843 I load: special tokens cache size = 25
0.00.101.991 I load: token to piece cache size = 0.2984 MB
0.00.102.016 I print_info: arch             = gptneox
0.00.102.020 I print_info: vocab_only       = 0
0.00.102.020 I print_info: n_ctx_train      = 2048
0.00.102.021 I print_info: n_embd           = 2048
0.00.102.021 I print_info: n_layer          = 24
0.00.102.041 I print_info: n_head           = 16
0.00.102.044 I print_info: n_head_kv        = 16
0.00.102.045 I print_info: n_rot            = 32
0.00.102.046 I print_info: n_swa            = 0
0.00.102.047 I print_info: is_swa_any       = 0
0.00.102.048 I print_info: n_embd_head_k    = 128
0.00.102.048 I print_info: n_embd_head_v    = 128
0.00.102.050 I print_info: n_gqa            = 1
0.00.102.052 I print_info: n_embd_k_gqa     = 2048
0.00.102.054 I print_info: n_embd_v_gqa     = 2048
0.00.102.057 I print_info: f_norm_eps       = 1.0e-05
0.00.102.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.059 I print_info: f_logit_scale    = 0.0e+00
0.00.102.059 I print_info: f_attn_scale     = 0.0e+00
0.00.102.061 I print_info: n_ff             = 8192
0.00.102.061 I print_info: n_expert         = 0
0.00.102.061 I print_info: n_expert_used    = 0
0.00.102.062 I print_info: causal attn      = 1
0.00.102.062 I print_info: pooling type     = 0
0.00.102.063 I print_info: rope type        = 2
0.00.102.063 I print_info: rope scaling     = linear
0.00.102.065 I print_info: freq_base_train  = 10000.0
0.00.102.066 I print_info: freq_scale_train = 1
0.00.102.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.066 I print_info: rope_finetuned   = unknown
0.00.102.067 I print_info: ssm_d_conv       = 0
0.00.102.067 I print_info: ssm_d_inner      = 0
0.00.102.068 I print_info: ssm_d_state      = 0
0.00.102.068 I print_info: ssm_dt_rank      = 0
0.00.102.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.070 I print_info: model type       = 1.4B
0.00.102.070 I print_info: model params     = 1.41 B
0.00.102.071 I print_info: general.name     = 1.4B
0.00.102.074 I print_info: vocab type       = BPE
0.00.102.075 I print_info: n_vocab          = 50304
0.00.102.076 I print_info: n_merges         = 50009
0.00.102.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.079 I print_info: LF token         = 187 'Ċ'
0.00.102.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.080 I print_info: max token length = 1024
0.00.102.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.305 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.900 I llama_context: constructing llama_context
0.00.139.905 I llama_context: n_seq_max     = 1
0.00.139.905 I llama_context: n_ctx         = 128
0.00.139.906 I llama_context: n_ctx_per_seq = 128
0.00.139.906 I llama_context: n_batch       = 128
0.00.139.907 I llama_context: n_ubatch      = 128
0.00.139.907 I llama_context: causal_attn   = 1
0.00.139.908 I llama_context: flash_attn    = 0
0.00.139.910 I llama_context: freq_base     = 10000.0
0.00.139.911 I llama_context: freq_scale    = 1
0.00.139.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.685 I llama_context: graph nodes  = 1063
0.00.158.685 I llama_context: graph splits = 1
0.00.158.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.053 I 
0.00.194.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.149 I perplexity: tokenizing the input ..
0.00.202.967 I perplexity: tokenization took 8.813 ms
0.00.202.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.987 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.075 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.118 I llama_perf_context_print:        load time =     193.71 ms
0.01.992.121 I llama_perf_context_print: prompt eval time =    1785.38 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.992.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.123 I llama_perf_context_print:       total time =    1798.07 ms /   129 tokens

real	0m2.047s
user	0m14.613s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.221 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q4_K - Medium
0.00.030.229 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.072 I load: special tokens cache size = 25
0.00.102.187 I load: token to piece cache size = 0.2984 MB
0.00.102.213 I print_info: arch             = gptneox
0.00.102.215 I print_info: vocab_only       = 0
0.00.102.216 I print_info: n_ctx_train      = 2048
0.00.102.216 I print_info: n_embd           = 2048
0.00.102.217 I print_info: n_layer          = 24
0.00.102.237 I print_info: n_head           = 16
0.00.102.240 I print_info: n_head_kv        = 16
0.00.102.240 I print_info: n_rot            = 32
0.00.102.240 I print_info: n_swa            = 0
0.00.102.242 I print_info: is_swa_any       = 0
0.00.102.242 I print_info: n_embd_head_k    = 128
0.00.102.242 I print_info: n_embd_head_v    = 128
0.00.102.244 I print_info: n_gqa            = 1
0.00.102.246 I print_info: n_embd_k_gqa     = 2048
0.00.102.248 I print_info: n_embd_v_gqa     = 2048
0.00.102.250 I print_info: f_norm_eps       = 1.0e-05
0.00.102.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.252 I print_info: f_logit_scale    = 0.0e+00
0.00.102.252 I print_info: f_attn_scale     = 0.0e+00
0.00.102.254 I print_info: n_ff             = 8192
0.00.102.255 I print_info: n_expert         = 0
0.00.102.255 I print_info: n_expert_used    = 0
0.00.102.256 I print_info: causal attn      = 1
0.00.102.256 I print_info: pooling type     = 0
0.00.102.256 I print_info: rope type        = 2
0.00.102.257 I print_info: rope scaling     = linear
0.00.102.259 I print_info: freq_base_train  = 10000.0
0.00.102.259 I print_info: freq_scale_train = 1
0.00.102.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.260 I print_info: rope_finetuned   = unknown
0.00.102.260 I print_info: ssm_d_conv       = 0
0.00.102.261 I print_info: ssm_d_inner      = 0
0.00.102.261 I print_info: ssm_d_state      = 0
0.00.102.261 I print_info: ssm_dt_rank      = 0
0.00.102.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.262 I print_info: model type       = 1.4B
0.00.102.263 I print_info: model params     = 1.41 B
0.00.102.264 I print_info: general.name     = 1.4B
0.00.102.267 I print_info: vocab type       = BPE
0.00.102.268 I print_info: n_vocab          = 50304
0.00.102.268 I print_info: n_merges         = 50009
0.00.102.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.272 I print_info: LF token         = 187 'Ċ'
0.00.102.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.273 I print_info: max token length = 1024
0.00.102.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.441 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.951 I llama_context: constructing llama_context
0.00.147.956 I llama_context: n_seq_max     = 1
0.00.147.956 I llama_context: n_ctx         = 2048
0.00.147.957 I llama_context: n_ctx_per_seq = 2048
0.00.147.957 I llama_context: n_batch       = 2048
0.00.147.957 I llama_context: n_ubatch      = 512
0.00.147.958 I llama_context: causal_attn   = 1
0.00.147.958 I llama_context: flash_attn    = 0
0.00.147.961 I llama_context: freq_base     = 10000.0
0.00.147.962 I llama_context: freq_scale    = 1
0.00.147.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.735 I llama_context: graph nodes  = 1063
0.00.280.736 I llama_context: graph splits = 1
0.00.280.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.240 I main: llama threadpool init, n_threads = 8
0.00.329.253 I 
0.00.329.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.333 I 
0.00.329.421 I sampler seed: 1234
0.00.329.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.438 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.827.105 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.01.827.120 I llama_perf_context_print:        load time =     327.10 ms
0.01.827.133 I llama_perf_context_print: prompt eval time =     106.22 ms /     7 tokens (   15.17 ms per token,    65.90 tokens per second)
0.01.827.146 I llama_perf_context_print:        eval time =    1381.53 ms /    63 runs   (   21.93 ms per token,    45.60 tokens per second)
0.01.827.156 I llama_perf_context_print:       total time =    1499.52 ms /    70 tokens

real	0m1.909s
user	0m12.077s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.246 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q4_K - Medium
0.00.030.254 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.068 I load: special tokens cache size = 25
0.00.105.428 I load: token to piece cache size = 0.2984 MB
0.00.105.455 I print_info: arch             = gptneox
0.00.105.459 I print_info: vocab_only       = 0
0.00.105.459 I print_info: n_ctx_train      = 2048
0.00.105.460 I print_info: n_embd           = 2048
0.00.105.460 I print_info: n_layer          = 24
0.00.105.481 I print_info: n_head           = 16
0.00.105.484 I print_info: n_head_kv        = 16
0.00.105.484 I print_info: n_rot            = 32
0.00.105.485 I print_info: n_swa            = 0
0.00.105.486 I print_info: is_swa_any       = 0
0.00.105.487 I print_info: n_embd_head_k    = 128
0.00.105.488 I print_info: n_embd_head_v    = 128
0.00.105.490 I print_info: n_gqa            = 1
0.00.105.492 I print_info: n_embd_k_gqa     = 2048
0.00.105.494 I print_info: n_embd_v_gqa     = 2048
0.00.105.496 I print_info: f_norm_eps       = 1.0e-05
0.00.105.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.498 I print_info: f_logit_scale    = 0.0e+00
0.00.105.499 I print_info: f_attn_scale     = 0.0e+00
0.00.105.500 I print_info: n_ff             = 8192
0.00.105.500 I print_info: n_expert         = 0
0.00.105.501 I print_info: n_expert_used    = 0
0.00.105.502 I print_info: causal attn      = 1
0.00.105.502 I print_info: pooling type     = 0
0.00.105.503 I print_info: rope type        = 2
0.00.105.503 I print_info: rope scaling     = linear
0.00.105.505 I print_info: freq_base_train  = 10000.0
0.00.105.506 I print_info: freq_scale_train = 1
0.00.105.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.507 I print_info: rope_finetuned   = unknown
0.00.105.507 I print_info: ssm_d_conv       = 0
0.00.105.508 I print_info: ssm_d_inner      = 0
0.00.105.508 I print_info: ssm_d_state      = 0
0.00.105.509 I print_info: ssm_dt_rank      = 0
0.00.105.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.511 I print_info: model type       = 1.4B
0.00.105.512 I print_info: model params     = 1.41 B
0.00.105.513 I print_info: general.name     = 1.4B
0.00.105.516 I print_info: vocab type       = BPE
0.00.105.517 I print_info: n_vocab          = 50304
0.00.105.518 I print_info: n_merges         = 50009
0.00.105.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.521 I print_info: LF token         = 187 'Ċ'
0.00.105.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.522 I print_info: max token length = 1024
0.00.105.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.098 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.641 I llama_context: constructing llama_context
0.00.151.646 I llama_context: n_seq_max     = 1
0.00.151.647 I llama_context: n_ctx         = 128
0.00.151.647 I llama_context: n_ctx_per_seq = 128
0.00.151.648 I llama_context: n_batch       = 128
0.00.151.648 I llama_context: n_ubatch      = 128
0.00.151.648 I llama_context: causal_attn   = 1
0.00.151.649 I llama_context: flash_attn    = 0
0.00.151.651 I llama_context: freq_base     = 10000.0
0.00.151.652 I llama_context: freq_scale    = 1
0.00.151.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.289 I llama_context: graph nodes  = 1063
0.00.170.289 I llama_context: graph splits = 1
0.00.170.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.829 I 
0.00.208.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.930 I perplexity: tokenizing the input ..
0.00.218.109 I perplexity: tokenization took 9.174 ms
0.00.218.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.335 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.217 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.258 I llama_perf_context_print:        load time =     208.48 ms
0.02.165.260 I llama_perf_context_print: prompt eval time =    1943.61 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.165.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.263 I llama_perf_context_print:       total time =    1956.45 ms /   129 tokens

real	0m2.225s
user	0m15.918s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.476 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q5_K - Medium
0.00.030.484 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.615 I load: special tokens cache size = 25
0.00.101.906 I load: token to piece cache size = 0.2984 MB
0.00.101.930 I print_info: arch             = gptneox
0.00.101.934 I print_info: vocab_only       = 0
0.00.101.934 I print_info: n_ctx_train      = 2048
0.00.101.935 I print_info: n_embd           = 2048
0.00.101.935 I print_info: n_layer          = 24
0.00.101.956 I print_info: n_head           = 16
0.00.101.958 I print_info: n_head_kv        = 16
0.00.101.959 I print_info: n_rot            = 32
0.00.101.959 I print_info: n_swa            = 0
0.00.101.961 I print_info: is_swa_any       = 0
0.00.101.961 I print_info: n_embd_head_k    = 128
0.00.101.962 I print_info: n_embd_head_v    = 128
0.00.101.964 I print_info: n_gqa            = 1
0.00.101.966 I print_info: n_embd_k_gqa     = 2048
0.00.101.968 I print_info: n_embd_v_gqa     = 2048
0.00.101.970 I print_info: f_norm_eps       = 1.0e-05
0.00.101.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.972 I print_info: f_logit_scale    = 0.0e+00
0.00.101.973 I print_info: f_attn_scale     = 0.0e+00
0.00.101.975 I print_info: n_ff             = 8192
0.00.101.976 I print_info: n_expert         = 0
0.00.101.977 I print_info: n_expert_used    = 0
0.00.101.977 I print_info: causal attn      = 1
0.00.101.978 I print_info: pooling type     = 0
0.00.101.978 I print_info: rope type        = 2
0.00.101.979 I print_info: rope scaling     = linear
0.00.101.980 I print_info: freq_base_train  = 10000.0
0.00.101.981 I print_info: freq_scale_train = 1
0.00.101.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.982 I print_info: rope_finetuned   = unknown
0.00.101.982 I print_info: ssm_d_conv       = 0
0.00.101.984 I print_info: ssm_d_inner      = 0
0.00.101.985 I print_info: ssm_d_state      = 0
0.00.101.985 I print_info: ssm_dt_rank      = 0
0.00.101.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.987 I print_info: model type       = 1.4B
0.00.101.988 I print_info: model params     = 1.41 B
0.00.101.989 I print_info: general.name     = 1.4B
0.00.101.992 I print_info: vocab type       = BPE
0.00.101.994 I print_info: n_vocab          = 50304
0.00.101.994 I print_info: n_merges         = 50009
0.00.101.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.998 I print_info: LF token         = 187 'Ċ'
0.00.101.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: max token length = 1024
0.00.102.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.037 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.621 I llama_context: constructing llama_context
0.00.152.628 I llama_context: n_seq_max     = 1
0.00.152.628 I llama_context: n_ctx         = 2048
0.00.152.628 I llama_context: n_ctx_per_seq = 2048
0.00.152.629 I llama_context: n_batch       = 2048
0.00.152.629 I llama_context: n_ubatch      = 512
0.00.152.630 I llama_context: causal_attn   = 1
0.00.152.630 I llama_context: flash_attn    = 0
0.00.152.633 I llama_context: freq_base     = 10000.0
0.00.152.634 I llama_context: freq_scale    = 1
0.00.152.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.699 I llama_context: graph nodes  = 1063
0.00.283.699 I llama_context: graph splits = 1
0.00.283.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.283 I main: llama threadpool init, n_threads = 8
0.00.341.297 I 
0.00.341.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.382 I 
0.00.341.475 I sampler seed: 1234
0.00.341.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.491 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.171.709 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.171.722 I llama_perf_context_print:        load time =     339.08 ms
0.02.171.731 I llama_perf_context_print: prompt eval time =     138.93 ms /     7 tokens (   19.85 ms per token,    50.39 tokens per second)
0.02.171.739 I llama_perf_context_print:        eval time =    1680.82 ms /    63 runs   (   26.68 ms per token,    37.48 tokens per second)
0.02.171.750 I llama_perf_context_print:       total time =    1832.09 ms /    70 tokens

real	0m2.256s
user	0m14.815s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.213 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q5_K - Medium
0.00.030.221 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.416 I load: special tokens cache size = 25
0.00.102.643 I load: token to piece cache size = 0.2984 MB
0.00.102.669 I print_info: arch             = gptneox
0.00.102.673 I print_info: vocab_only       = 0
0.00.102.673 I print_info: n_ctx_train      = 2048
0.00.102.674 I print_info: n_embd           = 2048
0.00.102.674 I print_info: n_layer          = 24
0.00.102.696 I print_info: n_head           = 16
0.00.102.699 I print_info: n_head_kv        = 16
0.00.102.699 I print_info: n_rot            = 32
0.00.102.700 I print_info: n_swa            = 0
0.00.102.701 I print_info: is_swa_any       = 0
0.00.102.701 I print_info: n_embd_head_k    = 128
0.00.102.702 I print_info: n_embd_head_v    = 128
0.00.102.704 I print_info: n_gqa            = 1
0.00.102.706 I print_info: n_embd_k_gqa     = 2048
0.00.102.709 I print_info: n_embd_v_gqa     = 2048
0.00.102.711 I print_info: f_norm_eps       = 1.0e-05
0.00.102.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.713 I print_info: f_logit_scale    = 0.0e+00
0.00.102.714 I print_info: f_attn_scale     = 0.0e+00
0.00.102.716 I print_info: n_ff             = 8192
0.00.102.716 I print_info: n_expert         = 0
0.00.102.716 I print_info: n_expert_used    = 0
0.00.102.717 I print_info: causal attn      = 1
0.00.102.717 I print_info: pooling type     = 0
0.00.102.717 I print_info: rope type        = 2
0.00.102.718 I print_info: rope scaling     = linear
0.00.102.719 I print_info: freq_base_train  = 10000.0
0.00.102.720 I print_info: freq_scale_train = 1
0.00.102.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.721 I print_info: rope_finetuned   = unknown
0.00.102.721 I print_info: ssm_d_conv       = 0
0.00.102.721 I print_info: ssm_d_inner      = 0
0.00.102.721 I print_info: ssm_d_state      = 0
0.00.102.722 I print_info: ssm_dt_rank      = 0
0.00.102.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.723 I print_info: model type       = 1.4B
0.00.102.723 I print_info: model params     = 1.41 B
0.00.102.724 I print_info: general.name     = 1.4B
0.00.102.727 I print_info: vocab type       = BPE
0.00.102.729 I print_info: n_vocab          = 50304
0.00.102.729 I print_info: n_merges         = 50009
0.00.102.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.732 I print_info: LF token         = 187 'Ċ'
0.00.102.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.734 I print_info: max token length = 1024
0.00.102.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.095 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.653 I llama_context: constructing llama_context
0.00.153.658 I llama_context: n_seq_max     = 1
0.00.153.658 I llama_context: n_ctx         = 128
0.00.153.659 I llama_context: n_ctx_per_seq = 128
0.00.153.659 I llama_context: n_batch       = 128
0.00.153.660 I llama_context: n_ubatch      = 128
0.00.153.660 I llama_context: causal_attn   = 1
0.00.153.661 I llama_context: flash_attn    = 0
0.00.153.663 I llama_context: freq_base     = 10000.0
0.00.153.664 I llama_context: freq_scale    = 1
0.00.153.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.789 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.481 I llama_context: graph nodes  = 1063
0.00.172.481 I llama_context: graph splits = 1
0.00.172.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.391 I 
0.00.220.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.492 I perplexity: tokenizing the input ..
0.00.229.256 I perplexity: tokenization took 8.758 ms
0.00.229.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.698 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.610 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.652 I llama_perf_context_print:        load time =     220.00 ms
0.02.784.657 I llama_perf_context_print: prompt eval time =    2551.84 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.784.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.659 I llama_perf_context_print:       total time =    2564.29 ms /   129 tokens

real	0m2.847s
user	0m20.900s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q6_K
0.00.030.499 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.847 I load: special tokens cache size = 25
0.00.102.830 I load: token to piece cache size = 0.2984 MB
0.00.102.857 I print_info: arch             = gptneox
0.00.102.860 I print_info: vocab_only       = 0
0.00.102.861 I print_info: n_ctx_train      = 2048
0.00.102.861 I print_info: n_embd           = 2048
0.00.102.862 I print_info: n_layer          = 24
0.00.102.885 I print_info: n_head           = 16
0.00.102.887 I print_info: n_head_kv        = 16
0.00.102.888 I print_info: n_rot            = 32
0.00.102.889 I print_info: n_swa            = 0
0.00.102.891 I print_info: is_swa_any       = 0
0.00.102.891 I print_info: n_embd_head_k    = 128
0.00.102.892 I print_info: n_embd_head_v    = 128
0.00.102.895 I print_info: n_gqa            = 1
0.00.102.897 I print_info: n_embd_k_gqa     = 2048
0.00.102.898 I print_info: n_embd_v_gqa     = 2048
0.00.102.900 I print_info: f_norm_eps       = 1.0e-05
0.00.102.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.902 I print_info: f_logit_scale    = 0.0e+00
0.00.102.903 I print_info: f_attn_scale     = 0.0e+00
0.00.102.905 I print_info: n_ff             = 8192
0.00.102.905 I print_info: n_expert         = 0
0.00.102.906 I print_info: n_expert_used    = 0
0.00.102.906 I print_info: causal attn      = 1
0.00.102.906 I print_info: pooling type     = 0
0.00.102.907 I print_info: rope type        = 2
0.00.102.907 I print_info: rope scaling     = linear
0.00.102.909 I print_info: freq_base_train  = 10000.0
0.00.102.910 I print_info: freq_scale_train = 1
0.00.102.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.911 I print_info: rope_finetuned   = unknown
0.00.102.911 I print_info: ssm_d_conv       = 0
0.00.102.912 I print_info: ssm_d_inner      = 0
0.00.102.912 I print_info: ssm_d_state      = 0
0.00.102.912 I print_info: ssm_dt_rank      = 0
0.00.102.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.914 I print_info: model type       = 1.4B
0.00.102.915 I print_info: model params     = 1.41 B
0.00.102.915 I print_info: general.name     = 1.4B
0.00.102.919 I print_info: vocab type       = BPE
0.00.102.919 I print_info: n_vocab          = 50304
0.00.102.920 I print_info: n_merges         = 50009
0.00.102.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.923 I print_info: LF token         = 187 'Ċ'
0.00.102.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.924 I print_info: max token length = 1024
0.00.102.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.222 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.851 I llama_context: constructing llama_context
0.00.159.857 I llama_context: n_seq_max     = 1
0.00.159.858 I llama_context: n_ctx         = 2048
0.00.159.858 I llama_context: n_ctx_per_seq = 2048
0.00.159.859 I llama_context: n_batch       = 2048
0.00.159.859 I llama_context: n_ubatch      = 512
0.00.159.860 I llama_context: causal_attn   = 1
0.00.159.860 I llama_context: flash_attn    = 0
0.00.159.863 I llama_context: freq_base     = 10000.0
0.00.159.864 I llama_context: freq_scale    = 1
0.00.159.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.017 I llama_context: graph nodes  = 1063
0.00.291.018 I llama_context: graph splits = 1
0.00.291.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.920 I main: llama threadpool init, n_threads = 8
0.00.351.934 I 
0.00.352.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.020 I 
0.00.352.112 I sampler seed: 1234
0.00.352.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.132 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.298.124 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.02.298.138 I llama_perf_context_print:        load time =     349.74 ms
0.02.298.147 I llama_perf_context_print: prompt eval time =     148.41 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.298.155 I llama_perf_context_print:        eval time =    1786.74 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.298.166 I llama_perf_context_print:       total time =    1947.89 ms /    70 tokens

real	0m2.387s
user	0m15.783s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q6_K
0.00.030.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.487 I load: special tokens cache size = 25
0.00.101.637 I load: token to piece cache size = 0.2984 MB
0.00.101.664 I print_info: arch             = gptneox
0.00.101.667 I print_info: vocab_only       = 0
0.00.101.668 I print_info: n_ctx_train      = 2048
0.00.101.669 I print_info: n_embd           = 2048
0.00.101.669 I print_info: n_layer          = 24
0.00.101.690 I print_info: n_head           = 16
0.00.101.693 I print_info: n_head_kv        = 16
0.00.101.693 I print_info: n_rot            = 32
0.00.101.694 I print_info: n_swa            = 0
0.00.101.695 I print_info: is_swa_any       = 0
0.00.101.696 I print_info: n_embd_head_k    = 128
0.00.101.697 I print_info: n_embd_head_v    = 128
0.00.101.699 I print_info: n_gqa            = 1
0.00.101.701 I print_info: n_embd_k_gqa     = 2048
0.00.101.703 I print_info: n_embd_v_gqa     = 2048
0.00.101.705 I print_info: f_norm_eps       = 1.0e-05
0.00.101.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.708 I print_info: f_logit_scale    = 0.0e+00
0.00.101.709 I print_info: f_attn_scale     = 0.0e+00
0.00.101.710 I print_info: n_ff             = 8192
0.00.101.711 I print_info: n_expert         = 0
0.00.101.711 I print_info: n_expert_used    = 0
0.00.101.712 I print_info: causal attn      = 1
0.00.101.712 I print_info: pooling type     = 0
0.00.101.712 I print_info: rope type        = 2
0.00.101.712 I print_info: rope scaling     = linear
0.00.101.714 I print_info: freq_base_train  = 10000.0
0.00.101.715 I print_info: freq_scale_train = 1
0.00.101.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.716 I print_info: rope_finetuned   = unknown
0.00.101.716 I print_info: ssm_d_conv       = 0
0.00.101.717 I print_info: ssm_d_inner      = 0
0.00.101.717 I print_info: ssm_d_state      = 0
0.00.101.717 I print_info: ssm_dt_rank      = 0
0.00.101.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.719 I print_info: model type       = 1.4B
0.00.101.720 I print_info: model params     = 1.41 B
0.00.101.721 I print_info: general.name     = 1.4B
0.00.101.724 I print_info: vocab type       = BPE
0.00.101.725 I print_info: n_vocab          = 50304
0.00.101.726 I print_info: n_merges         = 50009
0.00.101.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: LF token         = 187 'Ċ'
0.00.101.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: max token length = 1024
0.00.101.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.839 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.443 I llama_context: constructing llama_context
0.00.158.450 I llama_context: n_seq_max     = 1
0.00.158.450 I llama_context: n_ctx         = 128
0.00.158.451 I llama_context: n_ctx_per_seq = 128
0.00.158.451 I llama_context: n_batch       = 128
0.00.158.451 I llama_context: n_ubatch      = 128
0.00.158.452 I llama_context: causal_attn   = 1
0.00.158.452 I llama_context: flash_attn    = 0
0.00.158.455 I llama_context: freq_base     = 10000.0
0.00.158.456 I llama_context: freq_scale    = 1
0.00.158.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.026 I llama_context: graph nodes  = 1063
0.00.177.027 I llama_context: graph splits = 1
0.00.177.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.769 I 
0.00.227.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.862 I perplexity: tokenizing the input ..
0.00.236.713 I perplexity: tokenization took 8.846 ms
0.00.236.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.937 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.827 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.869 I llama_perf_context_print:        load time =     227.38 ms
0.02.962.871 I llama_perf_context_print: prompt eval time =    2722.61 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.962.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.873 I llama_perf_context_print:       total time =    2735.11 ms /   129 tokens

real	0m3.028s
user	0m22.262s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q4_0
0.00.030.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.761 I load: special tokens cache size = 25
0.00.100.632 I load: token to piece cache size = 0.2984 MB
0.00.100.657 I print_info: arch             = gptneox
0.00.100.660 I print_info: vocab_only       = 0
0.00.100.661 I print_info: n_ctx_train      = 2048
0.00.100.662 I print_info: n_embd           = 2048
0.00.100.662 I print_info: n_layer          = 24
0.00.100.683 I print_info: n_head           = 16
0.00.100.686 I print_info: n_head_kv        = 16
0.00.100.687 I print_info: n_rot            = 32
0.00.100.687 I print_info: n_swa            = 0
0.00.100.689 I print_info: is_swa_any       = 0
0.00.100.689 I print_info: n_embd_head_k    = 128
0.00.100.690 I print_info: n_embd_head_v    = 128
0.00.100.692 I print_info: n_gqa            = 1
0.00.100.694 I print_info: n_embd_k_gqa     = 2048
0.00.100.696 I print_info: n_embd_v_gqa     = 2048
0.00.100.698 I print_info: f_norm_eps       = 1.0e-05
0.00.100.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.700 I print_info: f_logit_scale    = 0.0e+00
0.00.100.701 I print_info: f_attn_scale     = 0.0e+00
0.00.100.702 I print_info: n_ff             = 8192
0.00.100.703 I print_info: n_expert         = 0
0.00.100.704 I print_info: n_expert_used    = 0
0.00.100.704 I print_info: causal attn      = 1
0.00.100.705 I print_info: pooling type     = 0
0.00.100.705 I print_info: rope type        = 2
0.00.100.705 I print_info: rope scaling     = linear
0.00.100.707 I print_info: freq_base_train  = 10000.0
0.00.100.708 I print_info: freq_scale_train = 1
0.00.100.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.709 I print_info: rope_finetuned   = unknown
0.00.100.709 I print_info: ssm_d_conv       = 0
0.00.100.710 I print_info: ssm_d_inner      = 0
0.00.100.710 I print_info: ssm_d_state      = 0
0.00.100.710 I print_info: ssm_dt_rank      = 0
0.00.100.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.713 I print_info: model type       = 1.4B
0.00.100.713 I print_info: model params     = 1.41 B
0.00.100.714 I print_info: general.name     = 1.4B
0.00.100.717 I print_info: vocab type       = BPE
0.00.100.719 I print_info: n_vocab          = 50304
0.00.100.719 I print_info: n_merges         = 50009
0.00.100.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.721 I print_info: LF token         = 187 'Ċ'
0.00.100.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.723 I print_info: max token length = 1024
0.00.100.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.891 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.900 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.310 I llama_context: constructing llama_context
0.00.524.316 I llama_context: n_seq_max     = 1
0.00.524.316 I llama_context: n_ctx         = 2048
0.00.524.317 I llama_context: n_ctx_per_seq = 2048
0.00.524.317 I llama_context: n_batch       = 2048
0.00.524.317 I llama_context: n_ubatch      = 512
0.00.524.318 I llama_context: causal_attn   = 1
0.00.524.318 I llama_context: flash_attn    = 0
0.00.524.322 I llama_context: freq_base     = 10000.0
0.00.524.323 I llama_context: freq_scale    = 1
0.00.524.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.379 I llama_context: graph nodes  = 1063
0.00.647.379 I llama_context: graph splits = 1
0.00.647.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.329 I llama_context: constructing llama_context
0.00.995.343 I llama_context: n_seq_max     = 1
0.00.995.344 I llama_context: n_ctx         = 2048
0.00.995.344 I llama_context: n_ctx_per_seq = 2048
0.00.995.344 I llama_context: n_batch       = 2048
0.00.995.345 I llama_context: n_ubatch      = 512
0.00.995.345 I llama_context: causal_attn   = 1
0.00.995.346 I llama_context: flash_attn    = 0
0.00.995.352 I llama_context: freq_base     = 10000.0
0.00.995.353 I llama_context: freq_scale    = 1
0.00.995.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.642 I llama_context: graph nodes  = 1063
0.01.117.643 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.812 I llama_context: constructing llama_context
0.01.421.832 I llama_context: n_seq_max     = 1
0.01.421.832 I llama_context: n_ctx         = 2048
0.01.421.833 I llama_context: n_ctx_per_seq = 2048
0.01.421.833 I llama_context: n_batch       = 2048
0.01.421.833 I llama_context: n_ubatch      = 512
0.01.421.834 I llama_context: causal_attn   = 1
0.01.421.834 I llama_context: flash_attn    = 0
0.01.421.840 I llama_context: freq_base     = 10000.0
0.01.421.840 I llama_context: freq_scale    = 1
0.01.421.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.713 I llama_context: graph nodes  = 1063
0.01.543.714 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.009s
user	0m6.350s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q4_0
0.00.030.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.528 I load: special tokens cache size = 25
0.00.101.108 I load: token to piece cache size = 0.2984 MB
0.00.101.133 I print_info: arch             = gptneox
0.00.101.136 I print_info: vocab_only       = 0
0.00.101.136 I print_info: n_ctx_train      = 2048
0.00.101.137 I print_info: n_embd           = 2048
0.00.101.137 I print_info: n_layer          = 24
0.00.101.159 I print_info: n_head           = 16
0.00.101.163 I print_info: n_head_kv        = 16
0.00.101.164 I print_info: n_rot            = 32
0.00.101.164 I print_info: n_swa            = 0
0.00.101.166 I print_info: is_swa_any       = 0
0.00.101.166 I print_info: n_embd_head_k    = 128
0.00.101.166 I print_info: n_embd_head_v    = 128
0.00.101.168 I print_info: n_gqa            = 1
0.00.101.170 I print_info: n_embd_k_gqa     = 2048
0.00.101.172 I print_info: n_embd_v_gqa     = 2048
0.00.101.174 I print_info: f_norm_eps       = 1.0e-05
0.00.101.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.176 I print_info: f_logit_scale    = 0.0e+00
0.00.101.177 I print_info: f_attn_scale     = 0.0e+00
0.00.101.178 I print_info: n_ff             = 8192
0.00.101.179 I print_info: n_expert         = 0
0.00.101.179 I print_info: n_expert_used    = 0
0.00.101.180 I print_info: causal attn      = 1
0.00.101.181 I print_info: pooling type     = 0
0.00.101.181 I print_info: rope type        = 2
0.00.101.181 I print_info: rope scaling     = linear
0.00.101.183 I print_info: freq_base_train  = 10000.0
0.00.101.184 I print_info: freq_scale_train = 1
0.00.101.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.185 I print_info: rope_finetuned   = unknown
0.00.101.185 I print_info: ssm_d_conv       = 0
0.00.101.185 I print_info: ssm_d_inner      = 0
0.00.101.185 I print_info: ssm_d_state      = 0
0.00.101.186 I print_info: ssm_dt_rank      = 0
0.00.101.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.188 I print_info: model type       = 1.4B
0.00.101.188 I print_info: model params     = 1.41 B
0.00.101.189 I print_info: general.name     = 1.4B
0.00.101.192 I print_info: vocab type       = BPE
0.00.101.193 I print_info: n_vocab          = 50304
0.00.101.193 I print_info: n_merges         = 50009
0.00.101.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.196 I print_info: LF token         = 187 'Ċ'
0.00.101.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.198 I print_info: max token length = 1024
0.00.101.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.275 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.284 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.739 I llama_context: constructing llama_context
0.00.522.743 I llama_context: n_seq_max     = 1
0.00.522.744 I llama_context: n_ctx         = 2048
0.00.522.744 I llama_context: n_ctx_per_seq = 2048
0.00.522.745 I llama_context: n_batch       = 2048
0.00.522.745 I llama_context: n_ubatch      = 512
0.00.522.745 I llama_context: causal_attn   = 1
0.00.522.746 I llama_context: flash_attn    = 1
0.00.522.749 I llama_context: freq_base     = 10000.0
0.00.522.750 I llama_context: freq_scale    = 1
0.00.522.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.089 I llama_context: graph nodes  = 968
0.00.643.089 I llama_context: graph splits = 1
0.00.643.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.980.045 I llama_context: constructing llama_context
0.00.980.066 I llama_context: n_seq_max     = 1
0.00.980.067 I llama_context: n_ctx         = 2048
0.00.980.067 I llama_context: n_ctx_per_seq = 2048
0.00.980.068 I llama_context: n_batch       = 2048
0.00.980.068 I llama_context: n_ubatch      = 512
0.00.980.068 I llama_context: causal_attn   = 1
0.00.980.069 I llama_context: flash_attn    = 1
0.00.980.075 I llama_context: freq_base     = 10000.0
0.00.980.076 I llama_context: freq_scale    = 1
0.00.980.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.150 I llama_context: graph nodes  = 968
0.01.102.151 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.380 I llama_context: constructing llama_context
0.01.395.400 I llama_context: n_seq_max     = 1
0.01.395.401 I llama_context: n_ctx         = 2048
0.01.395.401 I llama_context: n_ctx_per_seq = 2048
0.01.395.402 I llama_context: n_batch       = 2048
0.01.395.402 I llama_context: n_ubatch      = 512
0.01.395.402 I llama_context: causal_attn   = 1
0.01.395.403 I llama_context: flash_attn    = 1
0.01.395.407 I llama_context: freq_base     = 10000.0
0.01.395.408 I llama_context: freq_scale    = 1
0.01.395.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.395.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.504.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.513.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.513.852 I llama_context: graph nodes  = 968
0.01.513.852 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.970s
user	0m6.124s
sys	0m0.709s
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
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.33system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81547minor)pagefaults 0swaps
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
0.13user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81319minor)pagefaults 0swaps
```
