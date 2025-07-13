## Summary

- status:  SUCCESS ✅
- runtime: 5:44.76
- date:    Sun Jul 13 23:49:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d9226763c82562186122f3b827fa3862864a19c
- author:  Molly Sophia
```
llama : add jinja template for rwkv-world (#14665)

* llama : add jinja template for rwkv-world

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* Update convert_hf_to_gguf.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.39 sec*proc (35 tests)

Total Test time (real) =  84.41 sec

real	1m24.417s
user	1m52.961s
sys	0m7.321s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.80 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.59 sec*proc (35 tests)

Total Test time (real) =  30.61 sec

real	0m30.618s
user	0m32.407s
sys	0m6.685s
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
0.00.000.244 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.573 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.611 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.629 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.644 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.648 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.648 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.649 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.650 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.192 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.419 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.424 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.425 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.425 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.426 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.427 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.428 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.430 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.430 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.433 I llama_model_loader: - type  f32:  124 tensors
0.00.011.434 I llama_model_loader: - type  f16:   73 tensors
0.00.011.436 I print_info: file format = GGUF V3 (latest)
0.00.011.437 I print_info: file type   = F16
0.00.011.442 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.368 I load: special tokens cache size = 5
0.00.036.201 I load: token to piece cache size = 0.2032 MB
0.00.036.223 I print_info: arch             = bert
0.00.036.226 I print_info: vocab_only       = 0
0.00.036.227 I print_info: n_ctx_train      = 512
0.00.036.227 I print_info: n_embd           = 384
0.00.036.227 I print_info: n_layer          = 12
0.00.036.249 I print_info: n_head           = 12
0.00.036.254 I print_info: n_head_kv        = 12
0.00.036.254 I print_info: n_rot            = 32
0.00.036.255 I print_info: n_swa            = 0
0.00.036.256 I print_info: is_swa_any       = 0
0.00.036.258 I print_info: n_embd_head_k    = 32
0.00.036.259 I print_info: n_embd_head_v    = 32
0.00.036.261 I print_info: n_gqa            = 1
0.00.036.263 I print_info: n_embd_k_gqa     = 384
0.00.036.265 I print_info: n_embd_v_gqa     = 384
0.00.036.266 I print_info: f_norm_eps       = 1.0e-12
0.00.036.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.269 I print_info: f_logit_scale    = 0.0e+00
0.00.036.270 I print_info: f_attn_scale     = 0.0e+00
0.00.036.272 I print_info: n_ff             = 1536
0.00.036.273 I print_info: n_expert         = 0
0.00.036.274 I print_info: n_expert_used    = 0
0.00.036.274 I print_info: causal attn      = 0
0.00.036.275 I print_info: pooling type     = 2
0.00.036.275 I print_info: rope type        = 2
0.00.036.276 I print_info: rope scaling     = linear
0.00.036.278 I print_info: freq_base_train  = 10000.0
0.00.036.280 I print_info: freq_scale_train = 1
0.00.036.281 I print_info: n_ctx_orig_yarn  = 512
0.00.036.281 I print_info: rope_finetuned   = unknown
0.00.036.282 I print_info: n_cls_out        = 1
0.00.036.283 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.285 I print_info: model type       = 33M
0.00.036.286 I print_info: model params     = 33.21 M
0.00.036.286 I print_info: general.name     = Bge Small
0.00.036.290 I print_info: vocab type       = WPM
0.00.036.291 I print_info: n_vocab          = 30522
0.00.036.292 I print_info: n_merges         = 0
0.00.036.293 I print_info: BOS token        = 101 '[CLS]'
0.00.036.293 I print_info: EOS token        = 102 '[SEP]'
0.00.036.294 I print_info: UNK token        = 100 '[UNK]'
0.00.036.294 I print_info: SEP token        = 102 '[SEP]'
0.00.036.295 I print_info: PAD token        = 0 '[PAD]'
0.00.036.295 I print_info: MASK token       = 103 '[MASK]'
0.00.036.296 I print_info: LF token         = 0 '[PAD]'
0.00.036.297 I print_info: EOG token        = 102 '[SEP]'
0.00.036.297 I print_info: max token length = 21
0.00.036.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.317 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.249 I llama_context: constructing llama_context
0.00.043.256 I llama_context: n_seq_max     = 1
0.00.043.257 I llama_context: n_ctx         = 512
0.00.043.257 I llama_context: n_ctx_per_seq = 512
0.00.043.258 I llama_context: n_batch       = 2048
0.00.043.258 I llama_context: n_ubatch      = 2048
0.00.043.258 I llama_context: causal_attn   = 0
0.00.043.259 I llama_context: flash_attn    = 0
0.00.043.262 I llama_context: freq_base     = 10000.0
0.00.043.263 I llama_context: freq_scale    = 1
0.00.043.288 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.703 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.318 I 
0.00.055.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.508 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.995 I llama_perf_context_print:        load time =      54.98 ms
0.00.059.999 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2900.42 tokens per second)
0.00.060.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.001 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.082s
user	0m0.097s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.535 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.590 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.606 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.607 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.608 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.400 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.405 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.407 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.408 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.409 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.410 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.411 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.412 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.412 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.413 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.415 I llama_model_loader: - type  f32:  124 tensors
0.00.011.416 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.419 I print_info: file format = GGUF V3 (latest)
0.00.011.420 I print_info: file type   = Q8_0
0.00.011.424 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.690 I load: special tokens cache size = 5
0.00.036.509 I load: token to piece cache size = 0.2032 MB
0.00.036.532 I print_info: arch             = bert
0.00.036.536 I print_info: vocab_only       = 0
0.00.036.537 I print_info: n_ctx_train      = 512
0.00.036.537 I print_info: n_embd           = 384
0.00.036.537 I print_info: n_layer          = 12
0.00.036.558 I print_info: n_head           = 12
0.00.036.563 I print_info: n_head_kv        = 12
0.00.036.564 I print_info: n_rot            = 32
0.00.036.564 I print_info: n_swa            = 0
0.00.036.566 I print_info: is_swa_any       = 0
0.00.036.567 I print_info: n_embd_head_k    = 32
0.00.036.567 I print_info: n_embd_head_v    = 32
0.00.036.569 I print_info: n_gqa            = 1
0.00.036.571 I print_info: n_embd_k_gqa     = 384
0.00.036.573 I print_info: n_embd_v_gqa     = 384
0.00.036.574 I print_info: f_norm_eps       = 1.0e-12
0.00.036.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.577 I print_info: f_logit_scale    = 0.0e+00
0.00.036.577 I print_info: f_attn_scale     = 0.0e+00
0.00.036.580 I print_info: n_ff             = 1536
0.00.036.581 I print_info: n_expert         = 0
0.00.036.581 I print_info: n_expert_used    = 0
0.00.036.582 I print_info: causal attn      = 0
0.00.036.583 I print_info: pooling type     = 2
0.00.036.583 I print_info: rope type        = 2
0.00.036.584 I print_info: rope scaling     = linear
0.00.036.586 I print_info: freq_base_train  = 10000.0
0.00.036.586 I print_info: freq_scale_train = 1
0.00.036.587 I print_info: n_ctx_orig_yarn  = 512
0.00.036.588 I print_info: rope_finetuned   = unknown
0.00.036.588 I print_info: n_cls_out        = 1
0.00.036.590 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.592 I print_info: model type       = 33M
0.00.036.593 I print_info: model params     = 33.21 M
0.00.036.593 I print_info: general.name     = Bge Small
0.00.036.597 I print_info: vocab type       = WPM
0.00.036.598 I print_info: n_vocab          = 30522
0.00.036.599 I print_info: n_merges         = 0
0.00.036.599 I print_info: BOS token        = 101 '[CLS]'
0.00.036.600 I print_info: EOS token        = 102 '[SEP]'
0.00.036.600 I print_info: UNK token        = 100 '[UNK]'
0.00.036.601 I print_info: SEP token        = 102 '[SEP]'
0.00.036.602 I print_info: PAD token        = 0 '[PAD]'
0.00.036.602 I print_info: MASK token       = 103 '[MASK]'
0.00.036.603 I print_info: LF token         = 0 '[PAD]'
0.00.036.603 I print_info: EOG token        = 102 '[SEP]'
0.00.036.604 I print_info: max token length = 21
0.00.036.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.615 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.513 I llama_context: constructing llama_context
0.00.041.518 I llama_context: n_seq_max     = 1
0.00.041.519 I llama_context: n_ctx         = 512
0.00.041.519 I llama_context: n_ctx_per_seq = 512
0.00.041.520 I llama_context: n_batch       = 2048
0.00.041.520 I llama_context: n_ubatch      = 2048
0.00.041.520 I llama_context: causal_attn   = 0
0.00.041.521 I llama_context: flash_attn    = 0
0.00.041.523 I llama_context: freq_base     = 10000.0
0.00.041.524 I llama_context: freq_scale    = 1
0.00.041.545 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.935 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.231 I 
0.00.053.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.686 I llama_perf_context_print:        load time =      52.88 ms
0.00.057.688 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3107.73 tokens per second)
0.00.057.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.690 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.079s
user	0m0.086s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.839 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.865 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.870 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.871 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.872 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.875 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.876 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.877 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.878 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.879 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.892 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.894 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.897 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.440 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.441 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.441 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.442 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.444 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.445 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.446 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.447 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.447 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.448 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.451 I llama_model_loader: - type  f32:   40 tensors
0.00.028.453 I llama_model_loader: - type  f16:   26 tensors
0.00.028.455 I print_info: file format = GGUF V3 (latest)
0.00.028.456 I print_info: file type   = F16
0.00.028.461 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.138 W load: empty token at index 5
0.00.054.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.119 I load: special tokens cache size = 5
0.00.785.835 I load: token to piece cache size = 1.5060 MB
0.00.785.862 I print_info: arch             = jina-bert-v2
0.00.785.863 I print_info: vocab_only       = 0
0.00.785.863 I print_info: n_ctx_train      = 8192
0.00.785.864 I print_info: n_embd           = 384
0.00.785.864 I print_info: n_layer          = 4
0.00.785.886 I print_info: n_head           = 12
0.00.785.893 I print_info: n_head_kv        = 12
0.00.785.893 I print_info: n_rot            = 32
0.00.785.894 I print_info: n_swa            = 0
0.00.785.895 I print_info: is_swa_any       = 0
0.00.785.895 I print_info: n_embd_head_k    = 32
0.00.785.896 I print_info: n_embd_head_v    = 32
0.00.785.898 I print_info: n_gqa            = 1
0.00.785.899 I print_info: n_embd_k_gqa     = 384
0.00.785.901 I print_info: n_embd_v_gqa     = 384
0.00.785.903 I print_info: f_norm_eps       = 1.0e-12
0.00.785.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.905 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.906 I print_info: f_logit_scale    = 0.0e+00
0.00.785.906 I print_info: f_attn_scale     = 0.0e+00
0.00.785.908 I print_info: n_ff             = 1536
0.00.785.908 I print_info: n_expert         = 0
0.00.785.909 I print_info: n_expert_used    = 0
0.00.785.909 I print_info: causal attn      = 0
0.00.785.909 I print_info: pooling type     = -1
0.00.785.910 I print_info: rope type        = -1
0.00.785.910 I print_info: rope scaling     = linear
0.00.785.911 I print_info: freq_base_train  = 10000.0
0.00.785.912 I print_info: freq_scale_train = 1
0.00.785.912 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.912 I print_info: rope_finetuned   = unknown
0.00.785.914 I print_info: model type       = 33M
0.00.785.915 I print_info: model params     = 32.90 M
0.00.785.915 I print_info: general.name     = Jina Bert Implementation
0.00.785.918 I print_info: vocab type       = BPE
0.00.785.919 I print_info: n_vocab          = 61056
0.00.785.920 I print_info: n_merges         = 39382
0.00.785.920 I print_info: BOS token        = 0 '<s>'
0.00.785.921 I print_info: EOS token        = 2 '</s>'
0.00.785.921 I print_info: UNK token        = 3 '<unk>'
0.00.785.922 I print_info: SEP token        = 2 '</s>'
0.00.785.922 I print_info: PAD token        = 1 '<pad>'
0.00.785.922 I print_info: MASK token       = 4 '<mask>'
0.00.785.923 I print_info: EOG token        = 2 '</s>'
0.00.785.924 I print_info: max token length = 45
0.00.785.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.278 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.247 I llama_context: constructing llama_context
0.00.791.254 I llama_context: n_seq_max     = 1
0.00.791.255 I llama_context: n_ctx         = 8192
0.00.791.255 I llama_context: n_ctx_per_seq = 8192
0.00.791.256 I llama_context: n_batch       = 2048
0.00.791.256 I llama_context: n_ubatch      = 2048
0.00.791.257 I llama_context: causal_attn   = 0
0.00.791.257 I llama_context: flash_attn    = 0
0.00.791.261 I llama_context: freq_base     = 10000.0
0.00.791.261 I llama_context: freq_scale    = 1
0.00.791.285 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.591 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.800.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.031 I 
0.00.802.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.338 I main: prompt 0: 'what is panda?	hi'
0.00.802.342 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.350 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.350 I main: number of tokens in prompt = 13
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


0.00.802.357 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.357 I main: number of tokens in prompt = 40
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


0.00.802.465 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.809.357 I llama_perf_context_print:        load time =     801.71 ms
0.00.809.370 I llama_perf_context_print: prompt eval time =       6.77 ms /    62 tokens (    0.11 ms per token,  9158.05 tokens per second)
0.00.809.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.390 I llama_perf_context_print:       total time =       7.34 ms /    63 tokens

real	0m0.842s
user	0m0.855s
sys	0m0.040s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.262 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type  f16:   98 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = all F32 (guessed)
0.00.030.074 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.941 I load: special tokens cache size = 25
0.00.103.120 I load: token to piece cache size = 0.2984 MB
0.00.103.144 I print_info: arch             = gptneox
0.00.103.147 I print_info: vocab_only       = 0
0.00.103.148 I print_info: n_ctx_train      = 2048
0.00.103.148 I print_info: n_embd           = 2048
0.00.103.148 I print_info: n_layer          = 24
0.00.103.170 I print_info: n_head           = 16
0.00.103.175 I print_info: n_head_kv        = 16
0.00.103.176 I print_info: n_rot            = 32
0.00.103.177 I print_info: n_swa            = 0
0.00.103.178 I print_info: is_swa_any       = 0
0.00.103.179 I print_info: n_embd_head_k    = 128
0.00.103.180 I print_info: n_embd_head_v    = 128
0.00.103.182 I print_info: n_gqa            = 1
0.00.103.184 I print_info: n_embd_k_gqa     = 2048
0.00.103.186 I print_info: n_embd_v_gqa     = 2048
0.00.103.188 I print_info: f_norm_eps       = 1.0e-05
0.00.103.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.190 I print_info: f_logit_scale    = 0.0e+00
0.00.103.191 I print_info: f_attn_scale     = 0.0e+00
0.00.103.192 I print_info: n_ff             = 8192
0.00.103.193 I print_info: n_expert         = 0
0.00.103.193 I print_info: n_expert_used    = 0
0.00.103.194 I print_info: causal attn      = 1
0.00.103.195 I print_info: pooling type     = 0
0.00.103.195 I print_info: rope type        = 2
0.00.103.195 I print_info: rope scaling     = linear
0.00.103.197 I print_info: freq_base_train  = 10000.0
0.00.103.198 I print_info: freq_scale_train = 1
0.00.103.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.199 I print_info: rope_finetuned   = unknown
0.00.103.200 I print_info: model type       = 1.4B
0.00.103.201 I print_info: model params     = 1.41 B
0.00.103.201 I print_info: general.name     = 1.4B
0.00.103.205 I print_info: vocab type       = BPE
0.00.103.206 I print_info: n_vocab          = 50304
0.00.103.206 I print_info: n_merges         = 50009
0.00.103.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: LF token         = 187 'Ċ'
0.00.103.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: max token length = 1024
0.00.103.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.716 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.334 I llama_context: constructing llama_context
0.00.281.339 I llama_context: n_seq_max     = 1
0.00.281.340 I llama_context: n_ctx         = 2048
0.00.281.340 I llama_context: n_ctx_per_seq = 2048
0.00.281.340 I llama_context: n_batch       = 2048
0.00.281.341 I llama_context: n_ubatch      = 512
0.00.281.341 I llama_context: causal_attn   = 1
0.00.281.342 I llama_context: flash_attn    = 0
0.00.281.344 I llama_context: freq_base     = 10000.0
0.00.281.345 I llama_context: freq_scale    = 1
0.00.281.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.440 I llama_context: graph nodes  = 991
0.00.414.440 I llama_context: graph splits = 1
0.00.414.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.500 I main: llama threadpool init, n_threads = 8
0.00.477.516 I 
0.00.477.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.602 I 
0.00.477.704 I sampler seed: 1234
0.00.477.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.721 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.007.619 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.03.007.634 I llama_perf_context_print:        load time =     475.28 ms
0.03.007.643 I llama_perf_context_print: prompt eval time =     100.14 ms /     7 tokens (   14.31 ms per token,    69.90 tokens per second)
0.03.007.657 I llama_perf_context_print:        eval time =    2418.96 ms /    63 runs   (   38.40 ms per token,    26.04 tokens per second)
0.03.007.666 I llama_perf_context_print:       total time =    2531.81 ms /    70 tokens

real	0m3.184s
user	0m20.483s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.567 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.057 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.063 I llama_model_loader: - type  f32:  194 tensors
0.00.031.064 I llama_model_loader: - type  f16:   98 tensors
0.00.031.067 I print_info: file format = GGUF V3 (latest)
0.00.031.068 I print_info: file type   = all F32 (guessed)
0.00.031.074 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.559 I load: special tokens cache size = 25
0.00.109.082 I load: token to piece cache size = 0.2984 MB
0.00.109.108 I print_info: arch             = gptneox
0.00.109.111 I print_info: vocab_only       = 0
0.00.109.112 I print_info: n_ctx_train      = 2048
0.00.109.112 I print_info: n_embd           = 2048
0.00.109.113 I print_info: n_layer          = 24
0.00.109.134 I print_info: n_head           = 16
0.00.109.136 I print_info: n_head_kv        = 16
0.00.109.137 I print_info: n_rot            = 32
0.00.109.138 I print_info: n_swa            = 0
0.00.109.139 I print_info: is_swa_any       = 0
0.00.109.140 I print_info: n_embd_head_k    = 128
0.00.109.141 I print_info: n_embd_head_v    = 128
0.00.109.143 I print_info: n_gqa            = 1
0.00.109.145 I print_info: n_embd_k_gqa     = 2048
0.00.109.147 I print_info: n_embd_v_gqa     = 2048
0.00.109.148 I print_info: f_norm_eps       = 1.0e-05
0.00.109.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.151 I print_info: f_logit_scale    = 0.0e+00
0.00.109.151 I print_info: f_attn_scale     = 0.0e+00
0.00.109.152 I print_info: n_ff             = 8192
0.00.109.153 I print_info: n_expert         = 0
0.00.109.154 I print_info: n_expert_used    = 0
0.00.109.155 I print_info: causal attn      = 1
0.00.109.155 I print_info: pooling type     = 0
0.00.109.156 I print_info: rope type        = 2
0.00.109.156 I print_info: rope scaling     = linear
0.00.109.158 I print_info: freq_base_train  = 10000.0
0.00.109.159 I print_info: freq_scale_train = 1
0.00.109.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.160 I print_info: rope_finetuned   = unknown
0.00.109.161 I print_info: model type       = 1.4B
0.00.109.162 I print_info: model params     = 1.41 B
0.00.109.163 I print_info: general.name     = 1.4B
0.00.109.166 I print_info: vocab type       = BPE
0.00.109.167 I print_info: n_vocab          = 50304
0.00.109.168 I print_info: n_merges         = 50009
0.00.109.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.170 I print_info: LF token         = 187 'Ċ'
0.00.109.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.172 I print_info: max token length = 1024
0.00.109.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.255 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.807 I llama_context: constructing llama_context
0.00.286.815 I llama_context: n_seq_max     = 1
0.00.286.815 I llama_context: n_ctx         = 128
0.00.286.816 I llama_context: n_ctx_per_seq = 128
0.00.286.816 I llama_context: n_batch       = 128
0.00.286.817 I llama_context: n_ubatch      = 128
0.00.286.817 I llama_context: causal_attn   = 1
0.00.286.817 I llama_context: flash_attn    = 0
0.00.286.820 I llama_context: freq_base     = 10000.0
0.00.286.821 I llama_context: freq_scale    = 1
0.00.286.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.294.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.547 I llama_context: graph nodes  = 991
0.00.305.547 I llama_context: graph splits = 1
0.00.305.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.225 I 
0.00.357.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.330 I perplexity: tokenizing the input ..
0.00.366.424 I perplexity: tokenization took 9.089 ms
0.00.366.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.543.791 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.546.759 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.546.804 I llama_perf_context_print:        load time =     356.80 ms
0.01.546.806 I llama_perf_context_print: prompt eval time =    1176.73 ms /   128 tokens (    9.19 ms per token,   108.78 tokens per second)
0.01.546.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.546.809 I llama_perf_context_print:       total time =    1189.60 ms /   129 tokens

real	0m1.698s
user	0m9.824s
sys	0m0.407s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.883 I llama_model_loader: - type  f32:  194 tensors
0.00.030.884 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.887 I print_info: file format = GGUF V3 (latest)
0.00.030.888 I print_info: file type   = Q8_0
0.00.030.892 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.408 I load: special tokens cache size = 25
0.00.103.450 I load: token to piece cache size = 0.2984 MB
0.00.103.476 I print_info: arch             = gptneox
0.00.103.479 I print_info: vocab_only       = 0
0.00.103.480 I print_info: n_ctx_train      = 2048
0.00.103.481 I print_info: n_embd           = 2048
0.00.103.482 I print_info: n_layer          = 24
0.00.103.502 I print_info: n_head           = 16
0.00.103.507 I print_info: n_head_kv        = 16
0.00.103.507 I print_info: n_rot            = 32
0.00.103.508 I print_info: n_swa            = 0
0.00.103.509 I print_info: is_swa_any       = 0
0.00.103.509 I print_info: n_embd_head_k    = 128
0.00.103.511 I print_info: n_embd_head_v    = 128
0.00.103.514 I print_info: n_gqa            = 1
0.00.103.515 I print_info: n_embd_k_gqa     = 2048
0.00.103.517 I print_info: n_embd_v_gqa     = 2048
0.00.103.520 I print_info: f_norm_eps       = 1.0e-05
0.00.103.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.522 I print_info: f_logit_scale    = 0.0e+00
0.00.103.523 I print_info: f_attn_scale     = 0.0e+00
0.00.103.525 I print_info: n_ff             = 8192
0.00.103.525 I print_info: n_expert         = 0
0.00.103.525 I print_info: n_expert_used    = 0
0.00.103.527 I print_info: causal attn      = 1
0.00.103.528 I print_info: pooling type     = 0
0.00.103.528 I print_info: rope type        = 2
0.00.103.529 I print_info: rope scaling     = linear
0.00.103.531 I print_info: freq_base_train  = 10000.0
0.00.103.532 I print_info: freq_scale_train = 1
0.00.103.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.533 I print_info: rope_finetuned   = unknown
0.00.103.534 I print_info: model type       = 1.4B
0.00.103.535 I print_info: model params     = 1.41 B
0.00.103.535 I print_info: general.name     = 1.4B
0.00.103.539 I print_info: vocab type       = BPE
0.00.103.540 I print_info: n_vocab          = 50304
0.00.103.541 I print_info: n_merges         = 50009
0.00.103.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: LF token         = 187 'Ċ'
0.00.103.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.546 I print_info: max token length = 1024
0.00.103.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.935 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.571 I llama_context: constructing llama_context
0.00.179.576 I llama_context: n_seq_max     = 1
0.00.179.577 I llama_context: n_ctx         = 2048
0.00.179.577 I llama_context: n_ctx_per_seq = 2048
0.00.179.578 I llama_context: n_batch       = 2048
0.00.179.578 I llama_context: n_ubatch      = 512
0.00.179.579 I llama_context: causal_attn   = 1
0.00.179.579 I llama_context: flash_attn    = 0
0.00.179.582 I llama_context: freq_base     = 10000.0
0.00.179.583 I llama_context: freq_scale    = 1
0.00.179.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.020 I llama_context: graph nodes  = 991
0.00.313.020 I llama_context: graph splits = 1
0.00.313.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.998 I main: llama threadpool init, n_threads = 8
0.00.357.012 I 
0.00.357.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.099 I 
0.00.357.199 I sampler seed: 1234
0.00.357.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.216 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.981.641 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19383.02 tokens per second)
0.01.981.656 I llama_perf_context_print:        load time =     354.78 ms
0.01.981.665 I llama_perf_context_print: prompt eval time =      74.99 ms /     7 tokens (   10.71 ms per token,    93.34 tokens per second)
0.01.981.674 I llama_perf_context_print:        eval time =    1538.84 ms /    63 runs   (   24.43 ms per token,    40.94 tokens per second)
0.01.981.682 I llama_perf_context_print:       total time =    1626.32 ms /    70 tokens

real	0m2.086s
user	0m13.070s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.914 I llama_model_loader: - type  f32:  194 tensors
0.00.030.915 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.918 I print_info: file format = GGUF V3 (latest)
0.00.030.919 I print_info: file type   = Q8_0
0.00.030.924 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.715 I load: special tokens cache size = 25
0.00.104.648 I load: token to piece cache size = 0.2984 MB
0.00.104.671 I print_info: arch             = gptneox
0.00.104.673 I print_info: vocab_only       = 0
0.00.104.674 I print_info: n_ctx_train      = 2048
0.00.104.674 I print_info: n_embd           = 2048
0.00.104.675 I print_info: n_layer          = 24
0.00.104.693 I print_info: n_head           = 16
0.00.104.697 I print_info: n_head_kv        = 16
0.00.104.698 I print_info: n_rot            = 32
0.00.104.698 I print_info: n_swa            = 0
0.00.104.700 I print_info: is_swa_any       = 0
0.00.104.701 I print_info: n_embd_head_k    = 128
0.00.104.701 I print_info: n_embd_head_v    = 128
0.00.104.704 I print_info: n_gqa            = 1
0.00.104.705 I print_info: n_embd_k_gqa     = 2048
0.00.104.707 I print_info: n_embd_v_gqa     = 2048
0.00.104.709 I print_info: f_norm_eps       = 1.0e-05
0.00.104.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.711 I print_info: f_logit_scale    = 0.0e+00
0.00.104.711 I print_info: f_attn_scale     = 0.0e+00
0.00.104.712 I print_info: n_ff             = 8192
0.00.104.713 I print_info: n_expert         = 0
0.00.104.713 I print_info: n_expert_used    = 0
0.00.104.714 I print_info: causal attn      = 1
0.00.104.715 I print_info: pooling type     = 0
0.00.104.715 I print_info: rope type        = 2
0.00.104.715 I print_info: rope scaling     = linear
0.00.104.717 I print_info: freq_base_train  = 10000.0
0.00.104.718 I print_info: freq_scale_train = 1
0.00.104.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.719 I print_info: rope_finetuned   = unknown
0.00.104.720 I print_info: model type       = 1.4B
0.00.104.720 I print_info: model params     = 1.41 B
0.00.104.721 I print_info: general.name     = 1.4B
0.00.104.724 I print_info: vocab type       = BPE
0.00.104.725 I print_info: n_vocab          = 50304
0.00.104.725 I print_info: n_merges         = 50009
0.00.104.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.729 I print_info: LF token         = 187 'Ċ'
0.00.104.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.730 I print_info: max token length = 1024
0.00.104.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.396 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.982 I llama_context: constructing llama_context
0.00.180.987 I llama_context: n_seq_max     = 1
0.00.180.987 I llama_context: n_ctx         = 128
0.00.180.987 I llama_context: n_ctx_per_seq = 128
0.00.180.988 I llama_context: n_batch       = 128
0.00.180.988 I llama_context: n_ubatch      = 128
0.00.180.989 I llama_context: causal_attn   = 1
0.00.180.989 I llama_context: flash_attn    = 0
0.00.180.991 I llama_context: freq_base     = 10000.0
0.00.180.992 I llama_context: freq_scale    = 1
0.00.180.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.092 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.319 I llama_context: graph nodes  = 991
0.00.199.320 I llama_context: graph splits = 1
0.00.199.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.697 I 
0.00.232.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.790 I perplexity: tokenizing the input ..
0.00.241.588 I perplexity: tokenization took 8.793 ms
0.00.241.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.599 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.416.531 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.416.572 I llama_perf_context_print:        load time =     232.30 ms
0.01.416.575 I llama_perf_context_print: prompt eval time =    1171.36 ms /   128 tokens (    9.15 ms per token,   109.27 tokens per second)
0.01.416.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.578 I llama_perf_context_print:       total time =    1183.89 ms /   129 tokens

real	0m1.498s
user	0m9.693s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.014.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.608 I llama_model_loader: - type  f32:  194 tensors
0.00.031.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.613 I print_info: file format = GGUF V3 (latest)
0.00.031.614 I print_info: file type   = Q4_0
0.00.031.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.543 I load: special tokens cache size = 25
0.00.106.367 I load: token to piece cache size = 0.2984 MB
0.00.106.392 I print_info: arch             = gptneox
0.00.106.395 I print_info: vocab_only       = 0
0.00.106.396 I print_info: n_ctx_train      = 2048
0.00.106.396 I print_info: n_embd           = 2048
0.00.106.396 I print_info: n_layer          = 24
0.00.106.417 I print_info: n_head           = 16
0.00.106.419 I print_info: n_head_kv        = 16
0.00.106.420 I print_info: n_rot            = 32
0.00.106.421 I print_info: n_swa            = 0
0.00.106.423 I print_info: is_swa_any       = 0
0.00.106.423 I print_info: n_embd_head_k    = 128
0.00.106.425 I print_info: n_embd_head_v    = 128
0.00.106.428 I print_info: n_gqa            = 1
0.00.106.430 I print_info: n_embd_k_gqa     = 2048
0.00.106.432 I print_info: n_embd_v_gqa     = 2048
0.00.106.434 I print_info: f_norm_eps       = 1.0e-05
0.00.106.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.436 I print_info: f_logit_scale    = 0.0e+00
0.00.106.437 I print_info: f_attn_scale     = 0.0e+00
0.00.106.438 I print_info: n_ff             = 8192
0.00.106.439 I print_info: n_expert         = 0
0.00.106.439 I print_info: n_expert_used    = 0
0.00.106.440 I print_info: causal attn      = 1
0.00.106.440 I print_info: pooling type     = 0
0.00.106.440 I print_info: rope type        = 2
0.00.106.441 I print_info: rope scaling     = linear
0.00.106.442 I print_info: freq_base_train  = 10000.0
0.00.106.443 I print_info: freq_scale_train = 1
0.00.106.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.444 I print_info: rope_finetuned   = unknown
0.00.106.445 I print_info: model type       = 1.4B
0.00.106.445 I print_info: model params     = 1.41 B
0.00.106.446 I print_info: general.name     = 1.4B
0.00.106.449 I print_info: vocab type       = BPE
0.00.106.451 I print_info: n_vocab          = 50304
0.00.106.451 I print_info: n_merges         = 50009
0.00.106.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.454 I print_info: LF token         = 187 'Ċ'
0.00.106.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.456 I print_info: max token length = 1024
0.00.106.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.650 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.660 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.582.825 I llama_context: constructing llama_context
0.00.582.833 I llama_context: n_seq_max     = 1
0.00.582.834 I llama_context: n_ctx         = 2048
0.00.582.834 I llama_context: n_ctx_per_seq = 2048
0.00.582.834 I llama_context: n_batch       = 2048
0.00.582.835 I llama_context: n_ubatch      = 512
0.00.582.835 I llama_context: causal_attn   = 1
0.00.582.836 I llama_context: flash_attn    = 0
0.00.582.841 I llama_context: freq_base     = 10000.0
0.00.582.842 I llama_context: freq_scale    = 1
0.00.582.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.698.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.707.867 I llama_context: graph nodes  = 991
0.00.707.867 I llama_context: graph splits = 1
0.00.707.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.212 I main: llama threadpool init, n_threads = 8
0.00.742.227 I 
0.00.742.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.308 I 
0.00.742.409 I sampler seed: 1234
0.00.742.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.428 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.790.106 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.01.790.121 I llama_perf_context_print:        load time =     740.01 ms
0.01.790.129 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.92 tokens per second)
0.01.790.138 I llama_perf_context_print:        eval time =     994.21 ms /    63 runs   (   15.78 ms per token,    63.37 tokens per second)
0.01.790.153 I llama_perf_context_print:       total time =    1049.57 ms /    70 tokens

real	0m1.914s
user	0m8.582s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q4_0
0.00.030.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.919 I load: special tokens cache size = 25
0.00.103.069 I load: token to piece cache size = 0.2984 MB
0.00.103.094 I print_info: arch             = gptneox
0.00.103.098 I print_info: vocab_only       = 0
0.00.103.098 I print_info: n_ctx_train      = 2048
0.00.103.099 I print_info: n_embd           = 2048
0.00.103.099 I print_info: n_layer          = 24
0.00.103.118 I print_info: n_head           = 16
0.00.103.121 I print_info: n_head_kv        = 16
0.00.103.121 I print_info: n_rot            = 32
0.00.103.122 I print_info: n_swa            = 0
0.00.103.123 I print_info: is_swa_any       = 0
0.00.103.124 I print_info: n_embd_head_k    = 128
0.00.103.124 I print_info: n_embd_head_v    = 128
0.00.103.127 I print_info: n_gqa            = 1
0.00.103.129 I print_info: n_embd_k_gqa     = 2048
0.00.103.131 I print_info: n_embd_v_gqa     = 2048
0.00.103.133 I print_info: f_norm_eps       = 1.0e-05
0.00.103.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.136 I print_info: f_logit_scale    = 0.0e+00
0.00.103.136 I print_info: f_attn_scale     = 0.0e+00
0.00.103.138 I print_info: n_ff             = 8192
0.00.103.138 I print_info: n_expert         = 0
0.00.103.139 I print_info: n_expert_used    = 0
0.00.103.139 I print_info: causal attn      = 1
0.00.103.140 I print_info: pooling type     = 0
0.00.103.140 I print_info: rope type        = 2
0.00.103.140 I print_info: rope scaling     = linear
0.00.103.142 I print_info: freq_base_train  = 10000.0
0.00.103.143 I print_info: freq_scale_train = 1
0.00.103.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.144 I print_info: rope_finetuned   = unknown
0.00.103.146 I print_info: model type       = 1.4B
0.00.103.147 I print_info: model params     = 1.41 B
0.00.103.147 I print_info: general.name     = 1.4B
0.00.103.151 I print_info: vocab type       = BPE
0.00.103.152 I print_info: n_vocab          = 50304
0.00.103.152 I print_info: n_merges         = 50009
0.00.103.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.156 I print_info: LF token         = 187 'Ċ'
0.00.103.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.157 I print_info: max token length = 1024
0.00.103.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.133 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.142 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.361 I llama_context: constructing llama_context
0.00.532.367 I llama_context: n_seq_max     = 1
0.00.532.368 I llama_context: n_ctx         = 128
0.00.532.368 I llama_context: n_ctx_per_seq = 128
0.00.532.369 I llama_context: n_batch       = 128
0.00.532.369 I llama_context: n_ubatch      = 128
0.00.532.370 I llama_context: causal_attn   = 1
0.00.532.370 I llama_context: flash_attn    = 0
0.00.532.375 I llama_context: freq_base     = 10000.0
0.00.532.376 I llama_context: freq_scale    = 1
0.00.532.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.734 I llama_context: graph nodes  = 991
0.00.549.735 I llama_context: graph splits = 1
0.00.549.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.572 I 
0.00.573.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.672 I perplexity: tokenizing the input ..
0.00.582.356 I perplexity: tokenization took 8.678 ms
0.00.582.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.253 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.183 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.126.229 I llama_perf_context_print:        load time =     573.21 ms
0.01.126.233 I llama_perf_context_print: prompt eval time =     540.26 ms /   128 tokens (    4.22 ms per token,   236.92 tokens per second)
0.01.126.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.236 I llama_perf_context_print:       total time =     552.68 ms /   129 tokens

real	0m1.231s
user	0m4.747s
sys	0m0.389s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.788 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.792 I print_info: file format = GGUF V3 (latest)
0.00.030.793 I print_info: file type   = Q4_1
0.00.030.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.704 I load: special tokens cache size = 25
0.00.104.974 I load: token to piece cache size = 0.2984 MB
0.00.104.997 I print_info: arch             = gptneox
0.00.105.000 I print_info: vocab_only       = 0
0.00.105.001 I print_info: n_ctx_train      = 2048
0.00.105.001 I print_info: n_embd           = 2048
0.00.105.002 I print_info: n_layer          = 24
0.00.105.020 I print_info: n_head           = 16
0.00.105.026 I print_info: n_head_kv        = 16
0.00.105.026 I print_info: n_rot            = 32
0.00.105.027 I print_info: n_swa            = 0
0.00.105.028 I print_info: is_swa_any       = 0
0.00.105.029 I print_info: n_embd_head_k    = 128
0.00.105.029 I print_info: n_embd_head_v    = 128
0.00.105.031 I print_info: n_gqa            = 1
0.00.105.033 I print_info: n_embd_k_gqa     = 2048
0.00.105.035 I print_info: n_embd_v_gqa     = 2048
0.00.105.037 I print_info: f_norm_eps       = 1.0e-05
0.00.105.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.039 I print_info: f_logit_scale    = 0.0e+00
0.00.105.039 I print_info: f_attn_scale     = 0.0e+00
0.00.105.041 I print_info: n_ff             = 8192
0.00.105.042 I print_info: n_expert         = 0
0.00.105.042 I print_info: n_expert_used    = 0
0.00.105.043 I print_info: causal attn      = 1
0.00.105.044 I print_info: pooling type     = 0
0.00.105.044 I print_info: rope type        = 2
0.00.105.044 I print_info: rope scaling     = linear
0.00.105.046 I print_info: freq_base_train  = 10000.0
0.00.105.047 I print_info: freq_scale_train = 1
0.00.105.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.048 I print_info: rope_finetuned   = unknown
0.00.105.049 I print_info: model type       = 1.4B
0.00.105.049 I print_info: model params     = 1.41 B
0.00.105.050 I print_info: general.name     = 1.4B
0.00.105.053 I print_info: vocab type       = BPE
0.00.105.054 I print_info: n_vocab          = 50304
0.00.105.055 I print_info: n_merges         = 50009
0.00.105.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.057 I print_info: LF token         = 187 'Ċ'
0.00.105.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.059 I print_info: max token length = 1024
0.00.105.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.771 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.333 I llama_context: constructing llama_context
0.00.154.340 I llama_context: n_seq_max     = 1
0.00.154.340 I llama_context: n_ctx         = 2048
0.00.154.341 I llama_context: n_ctx_per_seq = 2048
0.00.154.341 I llama_context: n_batch       = 2048
0.00.154.342 I llama_context: n_ubatch      = 512
0.00.154.342 I llama_context: causal_attn   = 1
0.00.154.343 I llama_context: flash_attn    = 0
0.00.154.345 I llama_context: freq_base     = 10000.0
0.00.154.346 I llama_context: freq_scale    = 1
0.00.154.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.044 I llama_context: graph nodes  = 991
0.00.289.045 I llama_context: graph splits = 1
0.00.289.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.706 I main: llama threadpool init, n_threads = 8
0.00.340.721 I 
0.00.340.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.799 I 
0.00.340.897 I sampler seed: 1234
0.00.340.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.916 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.951.475 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.01.951.490 I llama_perf_context_print:        load time =     338.40 ms
0.01.951.499 I llama_perf_context_print: prompt eval time =     113.37 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.01.951.514 I llama_perf_context_print:        eval time =    1486.89 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.951.526 I llama_perf_context_print:       total time =    1612.43 ms /    70 tokens

real	0m2.038s
user	0m13.018s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.992 I llama_model_loader: - type  f32:  194 tensors
0.00.030.993 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.996 I print_info: file format = GGUF V3 (latest)
0.00.030.997 I print_info: file type   = Q4_1
0.00.031.001 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.958 I load: special tokens cache size = 25
0.00.108.351 I load: token to piece cache size = 0.2984 MB
0.00.108.376 I print_info: arch             = gptneox
0.00.108.379 I print_info: vocab_only       = 0
0.00.108.380 I print_info: n_ctx_train      = 2048
0.00.108.380 I print_info: n_embd           = 2048
0.00.108.381 I print_info: n_layer          = 24
0.00.108.401 I print_info: n_head           = 16
0.00.108.404 I print_info: n_head_kv        = 16
0.00.108.404 I print_info: n_rot            = 32
0.00.108.405 I print_info: n_swa            = 0
0.00.108.406 I print_info: is_swa_any       = 0
0.00.108.407 I print_info: n_embd_head_k    = 128
0.00.108.407 I print_info: n_embd_head_v    = 128
0.00.108.409 I print_info: n_gqa            = 1
0.00.108.412 I print_info: n_embd_k_gqa     = 2048
0.00.108.414 I print_info: n_embd_v_gqa     = 2048
0.00.108.416 I print_info: f_norm_eps       = 1.0e-05
0.00.108.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.418 I print_info: f_logit_scale    = 0.0e+00
0.00.108.418 I print_info: f_attn_scale     = 0.0e+00
0.00.108.420 I print_info: n_ff             = 8192
0.00.108.420 I print_info: n_expert         = 0
0.00.108.421 I print_info: n_expert_used    = 0
0.00.108.421 I print_info: causal attn      = 1
0.00.108.422 I print_info: pooling type     = 0
0.00.108.422 I print_info: rope type        = 2
0.00.108.423 I print_info: rope scaling     = linear
0.00.108.425 I print_info: freq_base_train  = 10000.0
0.00.108.425 I print_info: freq_scale_train = 1
0.00.108.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.426 I print_info: rope_finetuned   = unknown
0.00.108.427 I print_info: model type       = 1.4B
0.00.108.428 I print_info: model params     = 1.41 B
0.00.108.428 I print_info: general.name     = 1.4B
0.00.108.432 I print_info: vocab type       = BPE
0.00.108.433 I print_info: n_vocab          = 50304
0.00.108.433 I print_info: n_merges         = 50009
0.00.108.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.436 I print_info: LF token         = 187 'Ċ'
0.00.108.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.438 I print_info: max token length = 1024
0.00.108.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.207 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.794 I llama_context: constructing llama_context
0.00.157.800 I llama_context: n_seq_max     = 1
0.00.157.800 I llama_context: n_ctx         = 128
0.00.157.800 I llama_context: n_ctx_per_seq = 128
0.00.157.801 I llama_context: n_batch       = 128
0.00.157.801 I llama_context: n_ubatch      = 128
0.00.157.802 I llama_context: causal_attn   = 1
0.00.157.802 I llama_context: flash_attn    = 0
0.00.157.805 I llama_context: freq_base     = 10000.0
0.00.157.806 I llama_context: freq_scale    = 1
0.00.157.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.299 I llama_context: graph nodes  = 991
0.00.176.300 I llama_context: graph splits = 1
0.00.176.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.611 I 
0.00.217.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.715 I perplexity: tokenizing the input ..
0.00.226.819 I perplexity: tokenization took 9.099 ms
0.00.226.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.053 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.294.041 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.294.085 I llama_perf_context_print:        load time =     217.22 ms
0.02.294.089 I llama_perf_context_print: prompt eval time =    2063.61 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.294.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.092 I llama_perf_context_print:       total time =    2076.49 ms /   129 tokens

real	0m2.358s
user	0m16.863s
sys	0m0.192s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.781 I llama_model_loader: - type  f32:  194 tensors
0.00.030.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.788 I print_info: file format = GGUF V3 (latest)
0.00.030.789 I print_info: file type   = Q5_0
0.00.030.793 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.651 I load: special tokens cache size = 25
0.00.101.705 I load: token to piece cache size = 0.2984 MB
0.00.101.729 I print_info: arch             = gptneox
0.00.101.732 I print_info: vocab_only       = 0
0.00.101.732 I print_info: n_ctx_train      = 2048
0.00.101.733 I print_info: n_embd           = 2048
0.00.101.733 I print_info: n_layer          = 24
0.00.101.754 I print_info: n_head           = 16
0.00.101.756 I print_info: n_head_kv        = 16
0.00.101.757 I print_info: n_rot            = 32
0.00.101.757 I print_info: n_swa            = 0
0.00.101.759 I print_info: is_swa_any       = 0
0.00.101.760 I print_info: n_embd_head_k    = 128
0.00.101.760 I print_info: n_embd_head_v    = 128
0.00.101.763 I print_info: n_gqa            = 1
0.00.101.764 I print_info: n_embd_k_gqa     = 2048
0.00.101.766 I print_info: n_embd_v_gqa     = 2048
0.00.101.768 I print_info: f_norm_eps       = 1.0e-05
0.00.101.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.771 I print_info: f_logit_scale    = 0.0e+00
0.00.101.771 I print_info: f_attn_scale     = 0.0e+00
0.00.101.772 I print_info: n_ff             = 8192
0.00.101.773 I print_info: n_expert         = 0
0.00.101.774 I print_info: n_expert_used    = 0
0.00.101.775 I print_info: causal attn      = 1
0.00.101.775 I print_info: pooling type     = 0
0.00.101.775 I print_info: rope type        = 2
0.00.101.776 I print_info: rope scaling     = linear
0.00.101.778 I print_info: freq_base_train  = 10000.0
0.00.101.778 I print_info: freq_scale_train = 1
0.00.101.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.779 I print_info: rope_finetuned   = unknown
0.00.101.781 I print_info: model type       = 1.4B
0.00.101.781 I print_info: model params     = 1.41 B
0.00.101.782 I print_info: general.name     = 1.4B
0.00.101.785 I print_info: vocab type       = BPE
0.00.101.786 I print_info: n_vocab          = 50304
0.00.101.787 I print_info: n_merges         = 50009
0.00.101.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: LF token         = 187 'Ċ'
0.00.101.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.791 I print_info: max token length = 1024
0.00.101.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.461 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.069 I llama_context: constructing llama_context
0.00.150.074 I llama_context: n_seq_max     = 1
0.00.150.075 I llama_context: n_ctx         = 2048
0.00.150.075 I llama_context: n_ctx_per_seq = 2048
0.00.150.076 I llama_context: n_batch       = 2048
0.00.150.076 I llama_context: n_ubatch      = 512
0.00.150.077 I llama_context: causal_attn   = 1
0.00.150.077 I llama_context: flash_attn    = 0
0.00.150.079 I llama_context: freq_base     = 10000.0
0.00.150.080 I llama_context: freq_scale    = 1
0.00.150.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.260 I llama_context: graph nodes  = 991
0.00.282.261 I llama_context: graph splits = 1
0.00.282.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.834 I main: llama threadpool init, n_threads = 8
0.00.342.847 I 
0.00.342.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.930 I 
0.00.343.030 I sampler seed: 1234
0.00.343.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.066 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.548 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18882.98 tokens per second)
0.02.321.565 I llama_perf_context_print:        load time =     340.64 ms
0.02.321.574 I llama_perf_context_print: prompt eval time =     147.16 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.321.584 I llama_perf_context_print:        eval time =    1820.91 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.321.595 I llama_perf_context_print:       total time =    1980.39 ms /    70 tokens

real	0m2.410s
user	0m16.040s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.079 I llama_model_loader: - type  f32:  194 tensors
0.00.031.081 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.084 I print_info: file format = GGUF V3 (latest)
0.00.031.085 I print_info: file type   = Q5_0
0.00.031.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.413 I load: special tokens cache size = 25
0.00.107.604 I load: token to piece cache size = 0.2984 MB
0.00.107.631 I print_info: arch             = gptneox
0.00.107.634 I print_info: vocab_only       = 0
0.00.107.634 I print_info: n_ctx_train      = 2048
0.00.107.635 I print_info: n_embd           = 2048
0.00.107.635 I print_info: n_layer          = 24
0.00.107.657 I print_info: n_head           = 16
0.00.107.662 I print_info: n_head_kv        = 16
0.00.107.663 I print_info: n_rot            = 32
0.00.107.663 I print_info: n_swa            = 0
0.00.107.665 I print_info: is_swa_any       = 0
0.00.107.666 I print_info: n_embd_head_k    = 128
0.00.107.666 I print_info: n_embd_head_v    = 128
0.00.107.668 I print_info: n_gqa            = 1
0.00.107.670 I print_info: n_embd_k_gqa     = 2048
0.00.107.672 I print_info: n_embd_v_gqa     = 2048
0.00.107.674 I print_info: f_norm_eps       = 1.0e-05
0.00.107.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.677 I print_info: f_logit_scale    = 0.0e+00
0.00.107.677 I print_info: f_attn_scale     = 0.0e+00
0.00.107.679 I print_info: n_ff             = 8192
0.00.107.679 I print_info: n_expert         = 0
0.00.107.680 I print_info: n_expert_used    = 0
0.00.107.680 I print_info: causal attn      = 1
0.00.107.681 I print_info: pooling type     = 0
0.00.107.681 I print_info: rope type        = 2
0.00.107.681 I print_info: rope scaling     = linear
0.00.107.683 I print_info: freq_base_train  = 10000.0
0.00.107.684 I print_info: freq_scale_train = 1
0.00.107.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.685 I print_info: rope_finetuned   = unknown
0.00.107.686 I print_info: model type       = 1.4B
0.00.107.687 I print_info: model params     = 1.41 B
0.00.107.687 I print_info: general.name     = 1.4B
0.00.107.690 I print_info: vocab type       = BPE
0.00.107.691 I print_info: n_vocab          = 50304
0.00.107.692 I print_info: n_merges         = 50009
0.00.107.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.695 I print_info: LF token         = 187 'Ċ'
0.00.107.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.696 I print_info: max token length = 1024
0.00.107.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.844 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.485 I llama_context: constructing llama_context
0.00.156.490 I llama_context: n_seq_max     = 1
0.00.156.491 I llama_context: n_ctx         = 128
0.00.156.491 I llama_context: n_ctx_per_seq = 128
0.00.156.492 I llama_context: n_batch       = 128
0.00.156.492 I llama_context: n_ubatch      = 128
0.00.156.493 I llama_context: causal_attn   = 1
0.00.156.493 I llama_context: flash_attn    = 0
0.00.156.496 I llama_context: freq_base     = 10000.0
0.00.156.497 I llama_context: freq_scale    = 1
0.00.156.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.605 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.841 I llama_context: graph nodes  = 991
0.00.174.841 I llama_context: graph splits = 1
0.00.174.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.316 I 
0.00.225.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.418 I perplexity: tokenizing the input ..
0.00.234.205 I perplexity: tokenization took 8.781 ms
0.00.234.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.889.095 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.892.028 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.892.071 I llama_perf_context_print:        load time =     224.91 ms
0.02.892.073 I llama_perf_context_print: prompt eval time =    2654.24 ms /   128 tokens (   20.74 ms per token,    48.22 tokens per second)
0.02.892.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.892.076 I llama_perf_context_print:       total time =    2666.77 ms /   129 tokens

real	0m2.955s
user	0m21.692s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q5_1
0.00.030.473 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.188 I load: special tokens cache size = 25
0.00.104.356 I load: token to piece cache size = 0.2984 MB
0.00.104.378 I print_info: arch             = gptneox
0.00.104.381 I print_info: vocab_only       = 0
0.00.104.382 I print_info: n_ctx_train      = 2048
0.00.104.382 I print_info: n_embd           = 2048
0.00.104.383 I print_info: n_layer          = 24
0.00.104.403 I print_info: n_head           = 16
0.00.104.408 I print_info: n_head_kv        = 16
0.00.104.409 I print_info: n_rot            = 32
0.00.104.409 I print_info: n_swa            = 0
0.00.104.411 I print_info: is_swa_any       = 0
0.00.104.412 I print_info: n_embd_head_k    = 128
0.00.104.413 I print_info: n_embd_head_v    = 128
0.00.104.415 I print_info: n_gqa            = 1
0.00.104.417 I print_info: n_embd_k_gqa     = 2048
0.00.104.418 I print_info: n_embd_v_gqa     = 2048
0.00.104.421 I print_info: f_norm_eps       = 1.0e-05
0.00.104.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.423 I print_info: f_logit_scale    = 0.0e+00
0.00.104.424 I print_info: f_attn_scale     = 0.0e+00
0.00.104.425 I print_info: n_ff             = 8192
0.00.104.426 I print_info: n_expert         = 0
0.00.104.426 I print_info: n_expert_used    = 0
0.00.104.427 I print_info: causal attn      = 1
0.00.104.427 I print_info: pooling type     = 0
0.00.104.428 I print_info: rope type        = 2
0.00.104.428 I print_info: rope scaling     = linear
0.00.104.430 I print_info: freq_base_train  = 10000.0
0.00.104.431 I print_info: freq_scale_train = 1
0.00.104.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.432 I print_info: rope_finetuned   = unknown
0.00.104.433 I print_info: model type       = 1.4B
0.00.104.433 I print_info: model params     = 1.41 B
0.00.104.434 I print_info: general.name     = 1.4B
0.00.104.438 I print_info: vocab type       = BPE
0.00.104.439 I print_info: n_vocab          = 50304
0.00.104.439 I print_info: n_merges         = 50009
0.00.104.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.442 I print_info: LF token         = 187 'Ċ'
0.00.104.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.444 I print_info: max token length = 1024
0.00.104.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.780 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.312 I llama_context: constructing llama_context
0.00.156.318 I llama_context: n_seq_max     = 1
0.00.156.318 I llama_context: n_ctx         = 2048
0.00.156.319 I llama_context: n_ctx_per_seq = 2048
0.00.156.319 I llama_context: n_batch       = 2048
0.00.156.320 I llama_context: n_ubatch      = 512
0.00.156.320 I llama_context: causal_attn   = 1
0.00.156.321 I llama_context: flash_attn    = 0
0.00.156.323 I llama_context: freq_base     = 10000.0
0.00.156.324 I llama_context: freq_scale    = 1
0.00.156.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.757 I llama_context: graph nodes  = 991
0.00.289.758 I llama_context: graph splits = 1
0.00.289.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.585 I main: llama threadpool init, n_threads = 8
0.00.358.601 I 
0.00.358.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.688 I 
0.00.358.788 I sampler seed: 1234
0.00.358.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.805 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.569.690 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.02.569.705 I llama_perf_context_print:        load time =     356.38 ms
0.02.569.714 I llama_perf_context_print: prompt eval time =     170.99 ms /     7 tokens (   24.43 ms per token,    40.94 tokens per second)
0.02.569.723 I llama_perf_context_print:        eval time =    2029.35 ms /    63 runs   (   32.21 ms per token,    31.04 tokens per second)
0.02.569.734 I llama_perf_context_print:       total time =    2212.77 ms /    70 tokens

real	0m2.658s
user	0m17.971s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.536 I llama_model_loader: - type  f32:  194 tensors
0.00.030.537 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.541 I print_info: file format = GGUF V3 (latest)
0.00.030.542 I print_info: file type   = Q5_1
0.00.030.547 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.263 I load: special tokens cache size = 25
0.00.103.570 I load: token to piece cache size = 0.2984 MB
0.00.103.596 I print_info: arch             = gptneox
0.00.103.600 I print_info: vocab_only       = 0
0.00.103.600 I print_info: n_ctx_train      = 2048
0.00.103.601 I print_info: n_embd           = 2048
0.00.103.601 I print_info: n_layer          = 24
0.00.103.621 I print_info: n_head           = 16
0.00.103.623 I print_info: n_head_kv        = 16
0.00.103.624 I print_info: n_rot            = 32
0.00.103.624 I print_info: n_swa            = 0
0.00.103.625 I print_info: is_swa_any       = 0
0.00.103.626 I print_info: n_embd_head_k    = 128
0.00.103.626 I print_info: n_embd_head_v    = 128
0.00.103.628 I print_info: n_gqa            = 1
0.00.103.630 I print_info: n_embd_k_gqa     = 2048
0.00.103.632 I print_info: n_embd_v_gqa     = 2048
0.00.103.635 I print_info: f_norm_eps       = 1.0e-05
0.00.103.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.637 I print_info: f_logit_scale    = 0.0e+00
0.00.103.638 I print_info: f_attn_scale     = 0.0e+00
0.00.103.639 I print_info: n_ff             = 8192
0.00.103.640 I print_info: n_expert         = 0
0.00.103.640 I print_info: n_expert_used    = 0
0.00.103.640 I print_info: causal attn      = 1
0.00.103.641 I print_info: pooling type     = 0
0.00.103.641 I print_info: rope type        = 2
0.00.103.641 I print_info: rope scaling     = linear
0.00.103.643 I print_info: freq_base_train  = 10000.0
0.00.103.643 I print_info: freq_scale_train = 1
0.00.103.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.644 I print_info: rope_finetuned   = unknown
0.00.103.645 I print_info: model type       = 1.4B
0.00.103.646 I print_info: model params     = 1.41 B
0.00.103.646 I print_info: general.name     = 1.4B
0.00.103.649 I print_info: vocab type       = BPE
0.00.103.650 I print_info: n_vocab          = 50304
0.00.103.651 I print_info: n_merges         = 50009
0.00.103.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.654 I print_info: LF token         = 187 'Ċ'
0.00.103.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.655 I print_info: max token length = 1024
0.00.103.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.489 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.107 I llama_context: constructing llama_context
0.00.155.112 I llama_context: n_seq_max     = 1
0.00.155.112 I llama_context: n_ctx         = 128
0.00.155.113 I llama_context: n_ctx_per_seq = 128
0.00.155.113 I llama_context: n_batch       = 128
0.00.155.113 I llama_context: n_ubatch      = 128
0.00.155.114 I llama_context: causal_attn   = 1
0.00.155.114 I llama_context: flash_attn    = 0
0.00.155.116 I llama_context: freq_base     = 10000.0
0.00.155.117 I llama_context: freq_scale    = 1
0.00.155.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.226 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.553 I llama_context: graph nodes  = 991
0.00.173.553 I llama_context: graph splits = 1
0.00.173.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.480 I 
0.00.231.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.582 I perplexity: tokenizing the input ..
0.00.240.375 I perplexity: tokenization took 8.787 ms
0.00.240.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.421.083 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.424.038 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.424.082 I llama_perf_context_print:        load time =     231.10 ms
0.03.424.086 I llama_perf_context_print: prompt eval time =    3180.08 ms /   128 tokens (   24.84 ms per token,    40.25 tokens per second)
0.03.424.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.424.088 I llama_perf_context_print:       total time =    3192.62 ms /   129 tokens

real	0m3.488s
user	0m25.950s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.796 I print_info: file format = GGUF V3 (latest)
0.00.030.798 I print_info: file type   = Q2_K - Medium
0.00.030.804 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.745 I load: special tokens cache size = 25
0.00.104.815 I load: token to piece cache size = 0.2984 MB
0.00.104.843 I print_info: arch             = gptneox
0.00.104.846 I print_info: vocab_only       = 0
0.00.104.847 I print_info: n_ctx_train      = 2048
0.00.104.847 I print_info: n_embd           = 2048
0.00.104.848 I print_info: n_layer          = 24
0.00.104.871 I print_info: n_head           = 16
0.00.104.878 I print_info: n_head_kv        = 16
0.00.104.879 I print_info: n_rot            = 32
0.00.104.879 I print_info: n_swa            = 0
0.00.104.882 I print_info: is_swa_any       = 0
0.00.104.882 I print_info: n_embd_head_k    = 128
0.00.104.882 I print_info: n_embd_head_v    = 128
0.00.104.885 I print_info: n_gqa            = 1
0.00.104.887 I print_info: n_embd_k_gqa     = 2048
0.00.104.889 I print_info: n_embd_v_gqa     = 2048
0.00.104.890 I print_info: f_norm_eps       = 1.0e-05
0.00.104.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.893 I print_info: f_logit_scale    = 0.0e+00
0.00.104.894 I print_info: f_attn_scale     = 0.0e+00
0.00.104.895 I print_info: n_ff             = 8192
0.00.104.896 I print_info: n_expert         = 0
0.00.104.896 I print_info: n_expert_used    = 0
0.00.104.897 I print_info: causal attn      = 1
0.00.104.897 I print_info: pooling type     = 0
0.00.104.898 I print_info: rope type        = 2
0.00.104.898 I print_info: rope scaling     = linear
0.00.104.900 I print_info: freq_base_train  = 10000.0
0.00.104.901 I print_info: freq_scale_train = 1
0.00.104.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.901 I print_info: rope_finetuned   = unknown
0.00.104.903 I print_info: model type       = 1.4B
0.00.104.903 I print_info: model params     = 1.41 B
0.00.104.904 I print_info: general.name     = 1.4B
0.00.104.908 I print_info: vocab type       = BPE
0.00.104.909 I print_info: n_vocab          = 50304
0.00.104.909 I print_info: n_merges         = 50009
0.00.104.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.912 I print_info: LF token         = 187 'Ċ'
0.00.104.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.914 I print_info: max token length = 1024
0.00.104.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.288 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.847 I llama_context: constructing llama_context
0.00.134.853 I llama_context: n_seq_max     = 1
0.00.134.854 I llama_context: n_ctx         = 2048
0.00.134.854 I llama_context: n_ctx_per_seq = 2048
0.00.134.855 I llama_context: n_batch       = 2048
0.00.134.855 I llama_context: n_ubatch      = 512
0.00.134.856 I llama_context: causal_attn   = 1
0.00.134.856 I llama_context: flash_attn    = 0
0.00.134.859 I llama_context: freq_base     = 10000.0
0.00.134.860 I llama_context: freq_scale    = 1
0.00.134.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.662 I llama_context: graph nodes  = 991
0.00.269.662 I llama_context: graph splits = 1
0.00.269.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.355 I main: llama threadpool init, n_threads = 8
0.00.319.369 I 
0.00.319.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.454 I 
0.00.319.553 I sampler seed: 1234
0.00.319.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.570 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.847.675 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.01.847.689 I llama_perf_context_print:        load time =     317.09 ms
0.01.847.698 I llama_perf_context_print: prompt eval time =     111.63 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.01.847.707 I llama_perf_context_print:        eval time =    1407.28 ms /    63 runs   (   22.34 ms per token,    44.77 tokens per second)
0.01.847.719 I llama_perf_context_print:       total time =    1529.99 ms /    70 tokens

real	0m1.921s
user	0m12.318s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.636 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.640 I print_info: file type   = Q2_K - Medium
0.00.030.645 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.232 I load: special tokens cache size = 25
0.00.104.276 I load: token to piece cache size = 0.2984 MB
0.00.104.300 I print_info: arch             = gptneox
0.00.104.303 I print_info: vocab_only       = 0
0.00.104.303 I print_info: n_ctx_train      = 2048
0.00.104.304 I print_info: n_embd           = 2048
0.00.104.304 I print_info: n_layer          = 24
0.00.104.324 I print_info: n_head           = 16
0.00.104.326 I print_info: n_head_kv        = 16
0.00.104.326 I print_info: n_rot            = 32
0.00.104.327 I print_info: n_swa            = 0
0.00.104.328 I print_info: is_swa_any       = 0
0.00.104.329 I print_info: n_embd_head_k    = 128
0.00.104.329 I print_info: n_embd_head_v    = 128
0.00.104.332 I print_info: n_gqa            = 1
0.00.104.333 I print_info: n_embd_k_gqa     = 2048
0.00.104.335 I print_info: n_embd_v_gqa     = 2048
0.00.104.337 I print_info: f_norm_eps       = 1.0e-05
0.00.104.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.340 I print_info: f_logit_scale    = 0.0e+00
0.00.104.341 I print_info: f_attn_scale     = 0.0e+00
0.00.104.342 I print_info: n_ff             = 8192
0.00.104.343 I print_info: n_expert         = 0
0.00.104.344 I print_info: n_expert_used    = 0
0.00.104.344 I print_info: causal attn      = 1
0.00.104.345 I print_info: pooling type     = 0
0.00.104.345 I print_info: rope type        = 2
0.00.104.346 I print_info: rope scaling     = linear
0.00.104.348 I print_info: freq_base_train  = 10000.0
0.00.104.349 I print_info: freq_scale_train = 1
0.00.104.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.350 I print_info: rope_finetuned   = unknown
0.00.104.351 I print_info: model type       = 1.4B
0.00.104.352 I print_info: model params     = 1.41 B
0.00.104.352 I print_info: general.name     = 1.4B
0.00.104.356 I print_info: vocab type       = BPE
0.00.104.357 I print_info: n_vocab          = 50304
0.00.104.357 I print_info: n_merges         = 50009
0.00.104.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.360 I print_info: LF token         = 187 'Ċ'
0.00.104.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.362 I print_info: max token length = 1024
0.00.104.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.574 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.156 I llama_context: constructing llama_context
0.00.134.163 I llama_context: n_seq_max     = 1
0.00.134.164 I llama_context: n_ctx         = 128
0.00.134.164 I llama_context: n_ctx_per_seq = 128
0.00.134.164 I llama_context: n_batch       = 128
0.00.134.165 I llama_context: n_ubatch      = 128
0.00.134.165 I llama_context: causal_attn   = 1
0.00.134.165 I llama_context: flash_attn    = 0
0.00.134.168 I llama_context: freq_base     = 10000.0
0.00.134.168 I llama_context: freq_scale    = 1
0.00.134.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.271 I llama_context: graph nodes  = 991
0.00.152.271 I llama_context: graph splits = 1
0.00.152.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.335 I 
0.00.191.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.436 I perplexity: tokenizing the input ..
0.00.200.223 I perplexity: tokenization took 8.781 ms
0.00.200.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.310 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.263 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.309 I llama_perf_context_print:        load time =     190.97 ms
0.02.271.312 I llama_perf_context_print: prompt eval time =    2067.45 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.271.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.315 I llama_perf_context_print:       total time =    2079.99 ms /   129 tokens

real	0m2.322s
user	0m16.923s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.617 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.623 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = Q3_K - Medium
0.00.030.629 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.456 I load: special tokens cache size = 25
0.00.104.724 I load: token to piece cache size = 0.2984 MB
0.00.104.746 I print_info: arch             = gptneox
0.00.104.748 I print_info: vocab_only       = 0
0.00.104.749 I print_info: n_ctx_train      = 2048
0.00.104.749 I print_info: n_embd           = 2048
0.00.104.750 I print_info: n_layer          = 24
0.00.104.770 I print_info: n_head           = 16
0.00.104.772 I print_info: n_head_kv        = 16
0.00.104.773 I print_info: n_rot            = 32
0.00.104.773 I print_info: n_swa            = 0
0.00.104.775 I print_info: is_swa_any       = 0
0.00.104.775 I print_info: n_embd_head_k    = 128
0.00.104.776 I print_info: n_embd_head_v    = 128
0.00.104.778 I print_info: n_gqa            = 1
0.00.104.780 I print_info: n_embd_k_gqa     = 2048
0.00.104.782 I print_info: n_embd_v_gqa     = 2048
0.00.104.783 I print_info: f_norm_eps       = 1.0e-05
0.00.104.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.785 I print_info: f_logit_scale    = 0.0e+00
0.00.104.786 I print_info: f_attn_scale     = 0.0e+00
0.00.104.787 I print_info: n_ff             = 8192
0.00.104.788 I print_info: n_expert         = 0
0.00.104.788 I print_info: n_expert_used    = 0
0.00.104.789 I print_info: causal attn      = 1
0.00.104.789 I print_info: pooling type     = 0
0.00.104.789 I print_info: rope type        = 2
0.00.104.790 I print_info: rope scaling     = linear
0.00.104.791 I print_info: freq_base_train  = 10000.0
0.00.104.792 I print_info: freq_scale_train = 1
0.00.104.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.793 I print_info: rope_finetuned   = unknown
0.00.104.794 I print_info: model type       = 1.4B
0.00.104.794 I print_info: model params     = 1.41 B
0.00.104.795 I print_info: general.name     = 1.4B
0.00.104.798 I print_info: vocab type       = BPE
0.00.104.799 I print_info: n_vocab          = 50304
0.00.104.799 I print_info: n_merges         = 50009
0.00.104.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.803 I print_info: LF token         = 187 'Ċ'
0.00.104.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.804 I print_info: max token length = 1024
0.00.104.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.852 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.406 I llama_context: constructing llama_context
0.00.142.410 I llama_context: n_seq_max     = 1
0.00.142.411 I llama_context: n_ctx         = 2048
0.00.142.411 I llama_context: n_ctx_per_seq = 2048
0.00.142.411 I llama_context: n_batch       = 2048
0.00.142.412 I llama_context: n_ubatch      = 512
0.00.142.412 I llama_context: causal_attn   = 1
0.00.142.413 I llama_context: flash_attn    = 0
0.00.142.415 I llama_context: freq_base     = 10000.0
0.00.142.416 I llama_context: freq_scale    = 1
0.00.142.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.942 I llama_context: graph nodes  = 991
0.00.276.943 I llama_context: graph splits = 1
0.00.276.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.701 I main: llama threadpool init, n_threads = 8
0.00.323.715 I 
0.00.323.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.796 I 
0.00.323.894 I sampler seed: 1234
0.00.323.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.913 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.773.233 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.773.247 I llama_perf_context_print:        load time =     321.45 ms
0.01.773.256 I llama_perf_context_print: prompt eval time =      98.69 ms /     7 tokens (   14.10 ms per token,    70.93 tokens per second)
0.01.773.265 I llama_perf_context_print:        eval time =    1340.29 ms /    63 runs   (   21.27 ms per token,    47.00 tokens per second)
0.01.773.276 I llama_perf_context_print:       total time =    1451.23 ms /    70 tokens

real	0m1.852s
user	0m11.708s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.160 I llama_model_loader: - type  f32:  194 tensors
0.00.032.161 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.162 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.166 I print_info: file format = GGUF V3 (latest)
0.00.032.167 I print_info: file type   = Q3_K - Medium
0.00.032.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.785 I load: special tokens cache size = 25
0.00.110.133 I load: token to piece cache size = 0.2984 MB
0.00.110.160 I print_info: arch             = gptneox
0.00.110.163 I print_info: vocab_only       = 0
0.00.110.164 I print_info: n_ctx_train      = 2048
0.00.110.165 I print_info: n_embd           = 2048
0.00.110.165 I print_info: n_layer          = 24
0.00.110.187 I print_info: n_head           = 16
0.00.110.190 I print_info: n_head_kv        = 16
0.00.110.190 I print_info: n_rot            = 32
0.00.110.191 I print_info: n_swa            = 0
0.00.110.192 I print_info: is_swa_any       = 0
0.00.110.193 I print_info: n_embd_head_k    = 128
0.00.110.193 I print_info: n_embd_head_v    = 128
0.00.110.196 I print_info: n_gqa            = 1
0.00.110.198 I print_info: n_embd_k_gqa     = 2048
0.00.110.200 I print_info: n_embd_v_gqa     = 2048
0.00.110.202 I print_info: f_norm_eps       = 1.0e-05
0.00.110.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.204 I print_info: f_logit_scale    = 0.0e+00
0.00.110.204 I print_info: f_attn_scale     = 0.0e+00
0.00.110.206 I print_info: n_ff             = 8192
0.00.110.206 I print_info: n_expert         = 0
0.00.110.207 I print_info: n_expert_used    = 0
0.00.110.207 I print_info: causal attn      = 1
0.00.110.207 I print_info: pooling type     = 0
0.00.110.208 I print_info: rope type        = 2
0.00.110.208 I print_info: rope scaling     = linear
0.00.110.210 I print_info: freq_base_train  = 10000.0
0.00.110.211 I print_info: freq_scale_train = 1
0.00.110.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.212 I print_info: rope_finetuned   = unknown
0.00.110.213 I print_info: model type       = 1.4B
0.00.110.214 I print_info: model params     = 1.41 B
0.00.110.215 I print_info: general.name     = 1.4B
0.00.110.218 I print_info: vocab type       = BPE
0.00.110.219 I print_info: n_vocab          = 50304
0.00.110.219 I print_info: n_merges         = 50009
0.00.110.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.222 I print_info: LF token         = 187 'Ċ'
0.00.110.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.224 I print_info: max token length = 1024
0.00.110.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.513 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.141 I llama_context: constructing llama_context
0.00.148.149 I llama_context: n_seq_max     = 1
0.00.148.150 I llama_context: n_ctx         = 128
0.00.148.150 I llama_context: n_ctx_per_seq = 128
0.00.148.150 I llama_context: n_batch       = 128
0.00.148.151 I llama_context: n_ubatch      = 128
0.00.148.151 I llama_context: causal_attn   = 1
0.00.148.152 I llama_context: flash_attn    = 0
0.00.148.155 I llama_context: freq_base     = 10000.0
0.00.148.155 I llama_context: freq_scale    = 1
0.00.148.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.583 I llama_context: graph nodes  = 991
0.00.166.584 I llama_context: graph splits = 1
0.00.166.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.105 I 
0.00.203.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.208 I perplexity: tokenizing the input ..
0.00.212.472 I perplexity: tokenization took 9.258 ms
0.00.212.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.752 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.019.732 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.019.779 I llama_perf_context_print:        load time =     202.69 ms
0.02.019.784 I llama_perf_context_print: prompt eval time =    1803.61 ms /   128 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.019.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.787 I llama_perf_context_print:       total time =    1816.69 ms /   129 tokens

real	0m2.075s
user	0m14.771s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q4_K - Medium
0.00.030.045 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.049 I load: special tokens cache size = 25
0.00.103.203 I load: token to piece cache size = 0.2984 MB
0.00.103.228 I print_info: arch             = gptneox
0.00.103.232 I print_info: vocab_only       = 0
0.00.103.232 I print_info: n_ctx_train      = 2048
0.00.103.233 I print_info: n_embd           = 2048
0.00.103.233 I print_info: n_layer          = 24
0.00.103.255 I print_info: n_head           = 16
0.00.103.260 I print_info: n_head_kv        = 16
0.00.103.260 I print_info: n_rot            = 32
0.00.103.261 I print_info: n_swa            = 0
0.00.103.262 I print_info: is_swa_any       = 0
0.00.103.263 I print_info: n_embd_head_k    = 128
0.00.103.264 I print_info: n_embd_head_v    = 128
0.00.103.266 I print_info: n_gqa            = 1
0.00.103.268 I print_info: n_embd_k_gqa     = 2048
0.00.103.270 I print_info: n_embd_v_gqa     = 2048
0.00.103.272 I print_info: f_norm_eps       = 1.0e-05
0.00.103.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.275 I print_info: f_logit_scale    = 0.0e+00
0.00.103.275 I print_info: f_attn_scale     = 0.0e+00
0.00.103.277 I print_info: n_ff             = 8192
0.00.103.277 I print_info: n_expert         = 0
0.00.103.278 I print_info: n_expert_used    = 0
0.00.103.278 I print_info: causal attn      = 1
0.00.103.279 I print_info: pooling type     = 0
0.00.103.279 I print_info: rope type        = 2
0.00.103.280 I print_info: rope scaling     = linear
0.00.103.281 I print_info: freq_base_train  = 10000.0
0.00.103.282 I print_info: freq_scale_train = 1
0.00.103.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.284 I print_info: rope_finetuned   = unknown
0.00.103.285 I print_info: model type       = 1.4B
0.00.103.286 I print_info: model params     = 1.41 B
0.00.103.286 I print_info: general.name     = 1.4B
0.00.103.289 I print_info: vocab type       = BPE
0.00.103.290 I print_info: n_vocab          = 50304
0.00.103.291 I print_info: n_merges         = 50009
0.00.103.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.294 I print_info: LF token         = 187 'Ċ'
0.00.103.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.296 I print_info: max token length = 1024
0.00.103.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.413 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.023 I llama_context: constructing llama_context
0.00.148.028 I llama_context: n_seq_max     = 1
0.00.148.029 I llama_context: n_ctx         = 2048
0.00.148.029 I llama_context: n_ctx_per_seq = 2048
0.00.148.029 I llama_context: n_batch       = 2048
0.00.148.030 I llama_context: n_ubatch      = 512
0.00.148.030 I llama_context: causal_attn   = 1
0.00.148.031 I llama_context: flash_attn    = 0
0.00.148.034 I llama_context: freq_base     = 10000.0
0.00.148.035 I llama_context: freq_scale    = 1
0.00.148.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.911 I llama_context: graph nodes  = 991
0.00.281.912 I llama_context: graph splits = 1
0.00.281.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.011 I main: llama threadpool init, n_threads = 8
0.00.332.025 I 
0.00.332.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.110 I 
0.00.332.209 I sampler seed: 1234
0.00.332.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.228 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.399 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.904.412 I llama_perf_context_print:        load time =     329.77 ms
0.01.904.421 I llama_perf_context_print: prompt eval time =     107.77 ms /     7 tokens (   15.40 ms per token,    64.95 tokens per second)
0.01.904.433 I llama_perf_context_print:        eval time =    1454.15 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.904.445 I llama_perf_context_print:       total time =    1574.07 ms /    70 tokens

real	0m1.988s
user	0m12.706s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.202 I llama_model_loader: - type  f32:  194 tensors
0.00.031.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.204 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.207 I print_info: file format = GGUF V3 (latest)
0.00.031.208 I print_info: file type   = Q4_K - Medium
0.00.031.212 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.680 I load: special tokens cache size = 25
0.00.104.817 I load: token to piece cache size = 0.2984 MB
0.00.104.846 I print_info: arch             = gptneox
0.00.104.849 I print_info: vocab_only       = 0
0.00.104.850 I print_info: n_ctx_train      = 2048
0.00.104.851 I print_info: n_embd           = 2048
0.00.104.851 I print_info: n_layer          = 24
0.00.104.873 I print_info: n_head           = 16
0.00.104.879 I print_info: n_head_kv        = 16
0.00.104.880 I print_info: n_rot            = 32
0.00.104.880 I print_info: n_swa            = 0
0.00.104.882 I print_info: is_swa_any       = 0
0.00.104.882 I print_info: n_embd_head_k    = 128
0.00.104.883 I print_info: n_embd_head_v    = 128
0.00.104.885 I print_info: n_gqa            = 1
0.00.104.887 I print_info: n_embd_k_gqa     = 2048
0.00.104.889 I print_info: n_embd_v_gqa     = 2048
0.00.104.892 I print_info: f_norm_eps       = 1.0e-05
0.00.104.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.895 I print_info: f_logit_scale    = 0.0e+00
0.00.104.895 I print_info: f_attn_scale     = 0.0e+00
0.00.104.897 I print_info: n_ff             = 8192
0.00.104.898 I print_info: n_expert         = 0
0.00.104.898 I print_info: n_expert_used    = 0
0.00.104.899 I print_info: causal attn      = 1
0.00.104.900 I print_info: pooling type     = 0
0.00.104.900 I print_info: rope type        = 2
0.00.104.901 I print_info: rope scaling     = linear
0.00.104.903 I print_info: freq_base_train  = 10000.0
0.00.104.903 I print_info: freq_scale_train = 1
0.00.104.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.904 I print_info: rope_finetuned   = unknown
0.00.104.906 I print_info: model type       = 1.4B
0.00.104.907 I print_info: model params     = 1.41 B
0.00.104.907 I print_info: general.name     = 1.4B
0.00.104.910 I print_info: vocab type       = BPE
0.00.104.911 I print_info: n_vocab          = 50304
0.00.104.912 I print_info: n_merges         = 50009
0.00.104.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.915 I print_info: LF token         = 187 'Ċ'
0.00.104.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.917 I print_info: max token length = 1024
0.00.104.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.515 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.054 I llama_context: constructing llama_context
0.00.150.059 I llama_context: n_seq_max     = 1
0.00.150.060 I llama_context: n_ctx         = 128
0.00.150.060 I llama_context: n_ctx_per_seq = 128
0.00.150.061 I llama_context: n_batch       = 128
0.00.150.061 I llama_context: n_ubatch      = 128
0.00.150.061 I llama_context: causal_attn   = 1
0.00.150.062 I llama_context: flash_attn    = 0
0.00.150.065 I llama_context: freq_base     = 10000.0
0.00.150.066 I llama_context: freq_scale    = 1
0.00.150.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.287 I llama_context: graph nodes  = 991
0.00.168.288 I llama_context: graph splits = 1
0.00.168.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.164 I 
0.00.208.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.266 I perplexity: tokenizing the input ..
0.00.217.008 I perplexity: tokenization took 8.735 ms
0.00.217.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.780 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.720 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.764 I llama_perf_context_print:        load time =     207.77 ms
0.02.182.768 I llama_perf_context_print: prompt eval time =    1962.15 ms /   128 tokens (   15.33 ms per token,    65.23 tokens per second)
0.02.182.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.771 I llama_perf_context_print:       total time =    1974.62 ms /   129 tokens

real	0m2.243s
user	0m16.038s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.723 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q5_K - Medium
0.00.030.731 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.076 I load: special tokens cache size = 25
0.00.107.485 I load: token to piece cache size = 0.2984 MB
0.00.107.507 I print_info: arch             = gptneox
0.00.107.509 I print_info: vocab_only       = 0
0.00.107.510 I print_info: n_ctx_train      = 2048
0.00.107.510 I print_info: n_embd           = 2048
0.00.107.510 I print_info: n_layer          = 24
0.00.107.532 I print_info: n_head           = 16
0.00.107.537 I print_info: n_head_kv        = 16
0.00.107.537 I print_info: n_rot            = 32
0.00.107.538 I print_info: n_swa            = 0
0.00.107.539 I print_info: is_swa_any       = 0
0.00.107.539 I print_info: n_embd_head_k    = 128
0.00.107.540 I print_info: n_embd_head_v    = 128
0.00.107.542 I print_info: n_gqa            = 1
0.00.107.544 I print_info: n_embd_k_gqa     = 2048
0.00.107.546 I print_info: n_embd_v_gqa     = 2048
0.00.107.548 I print_info: f_norm_eps       = 1.0e-05
0.00.107.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.550 I print_info: f_logit_scale    = 0.0e+00
0.00.107.550 I print_info: f_attn_scale     = 0.0e+00
0.00.107.552 I print_info: n_ff             = 8192
0.00.107.552 I print_info: n_expert         = 0
0.00.107.552 I print_info: n_expert_used    = 0
0.00.107.553 I print_info: causal attn      = 1
0.00.107.553 I print_info: pooling type     = 0
0.00.107.553 I print_info: rope type        = 2
0.00.107.554 I print_info: rope scaling     = linear
0.00.107.555 I print_info: freq_base_train  = 10000.0
0.00.107.556 I print_info: freq_scale_train = 1
0.00.107.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.557 I print_info: rope_finetuned   = unknown
0.00.107.558 I print_info: model type       = 1.4B
0.00.107.558 I print_info: model params     = 1.41 B
0.00.107.559 I print_info: general.name     = 1.4B
0.00.107.563 I print_info: vocab type       = BPE
0.00.107.564 I print_info: n_vocab          = 50304
0.00.107.564 I print_info: n_merges         = 50009
0.00.107.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.567 I print_info: LF token         = 187 'Ċ'
0.00.107.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.569 I print_info: max token length = 1024
0.00.107.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.346 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.844 I llama_context: constructing llama_context
0.00.157.848 I llama_context: n_seq_max     = 1
0.00.157.849 I llama_context: n_ctx         = 2048
0.00.157.849 I llama_context: n_ctx_per_seq = 2048
0.00.157.849 I llama_context: n_batch       = 2048
0.00.157.850 I llama_context: n_ubatch      = 512
0.00.157.850 I llama_context: causal_attn   = 1
0.00.157.851 I llama_context: flash_attn    = 0
0.00.157.853 I llama_context: freq_base     = 10000.0
0.00.157.854 I llama_context: freq_scale    = 1
0.00.157.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.338 I llama_context: graph nodes  = 991
0.00.291.338 I llama_context: graph splits = 1
0.00.291.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.580 I main: llama threadpool init, n_threads = 8
0.00.350.594 I 
0.00.350.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.677 I 
0.00.350.778 I sampler seed: 1234
0.00.350.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.798 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.283.785 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18943.44 tokens per second)
0.02.283.800 I llama_perf_context_print:        load time =     348.34 ms
0.02.283.809 I llama_perf_context_print: prompt eval time =     140.49 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.283.818 I llama_perf_context_print:        eval time =    1781.94 ms /    63 runs   (   28.28 ms per token,    35.35 tokens per second)
0.02.283.829 I llama_perf_context_print:       total time =    1934.90 ms /    70 tokens

real	0m2.370s
user	0m15.615s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.123 I llama_model_loader: - type  f32:  194 tensors
0.00.031.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.129 I print_info: file format = GGUF V3 (latest)
0.00.031.130 I print_info: file type   = Q5_K - Medium
0.00.031.135 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.803 I load: special tokens cache size = 25
0.00.104.939 I load: token to piece cache size = 0.2984 MB
0.00.104.965 I print_info: arch             = gptneox
0.00.104.968 I print_info: vocab_only       = 0
0.00.104.968 I print_info: n_ctx_train      = 2048
0.00.104.969 I print_info: n_embd           = 2048
0.00.104.969 I print_info: n_layer          = 24
0.00.104.990 I print_info: n_head           = 16
0.00.104.993 I print_info: n_head_kv        = 16
0.00.104.995 I print_info: n_rot            = 32
0.00.104.995 I print_info: n_swa            = 0
0.00.104.997 I print_info: is_swa_any       = 0
0.00.104.997 I print_info: n_embd_head_k    = 128
0.00.104.999 I print_info: n_embd_head_v    = 128
0.00.105.001 I print_info: n_gqa            = 1
0.00.105.003 I print_info: n_embd_k_gqa     = 2048
0.00.105.005 I print_info: n_embd_v_gqa     = 2048
0.00.105.007 I print_info: f_norm_eps       = 1.0e-05
0.00.105.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.009 I print_info: f_logit_scale    = 0.0e+00
0.00.105.009 I print_info: f_attn_scale     = 0.0e+00
0.00.105.011 I print_info: n_ff             = 8192
0.00.105.011 I print_info: n_expert         = 0
0.00.105.012 I print_info: n_expert_used    = 0
0.00.105.012 I print_info: causal attn      = 1
0.00.105.013 I print_info: pooling type     = 0
0.00.105.013 I print_info: rope type        = 2
0.00.105.013 I print_info: rope scaling     = linear
0.00.105.015 I print_info: freq_base_train  = 10000.0
0.00.105.016 I print_info: freq_scale_train = 1
0.00.105.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.017 I print_info: rope_finetuned   = unknown
0.00.105.018 I print_info: model type       = 1.4B
0.00.105.018 I print_info: model params     = 1.41 B
0.00.105.019 I print_info: general.name     = 1.4B
0.00.105.022 I print_info: vocab type       = BPE
0.00.105.023 I print_info: n_vocab          = 50304
0.00.105.024 I print_info: n_merges         = 50009
0.00.105.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.027 I print_info: LF token         = 187 'Ċ'
0.00.105.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.029 I print_info: max token length = 1024
0.00.105.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.730 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.390 I llama_context: constructing llama_context
0.00.156.397 I llama_context: n_seq_max     = 1
0.00.156.397 I llama_context: n_ctx         = 128
0.00.156.398 I llama_context: n_ctx_per_seq = 128
0.00.156.398 I llama_context: n_batch       = 128
0.00.156.398 I llama_context: n_ubatch      = 128
0.00.156.399 I llama_context: causal_attn   = 1
0.00.156.400 I llama_context: flash_attn    = 0
0.00.156.403 I llama_context: freq_base     = 10000.0
0.00.156.403 I llama_context: freq_scale    = 1
0.00.156.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.000 I llama_context: graph nodes  = 991
0.00.175.001 I llama_context: graph splits = 1
0.00.175.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.348 I 
0.00.224.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.445 I perplexity: tokenizing the input ..
0.00.233.233 I perplexity: tokenization took 8.783 ms
0.00.233.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.672 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.614 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.657 I llama_perf_context_print:        load time =     223.90 ms
0.02.805.660 I llama_perf_context_print: prompt eval time =    2568.79 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.805.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.662 I llama_perf_context_print:       total time =    2581.32 ms /   129 tokens

real	0m2.869s
user	0m21.025s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q6_K
0.00.030.370 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.484 I load: special tokens cache size = 25
0.00.102.512 I load: token to piece cache size = 0.2984 MB
0.00.102.536 I print_info: arch             = gptneox
0.00.102.539 I print_info: vocab_only       = 0
0.00.102.540 I print_info: n_ctx_train      = 2048
0.00.102.540 I print_info: n_embd           = 2048
0.00.102.541 I print_info: n_layer          = 24
0.00.102.561 I print_info: n_head           = 16
0.00.102.565 I print_info: n_head_kv        = 16
0.00.102.566 I print_info: n_rot            = 32
0.00.102.566 I print_info: n_swa            = 0
0.00.102.568 I print_info: is_swa_any       = 0
0.00.102.569 I print_info: n_embd_head_k    = 128
0.00.102.569 I print_info: n_embd_head_v    = 128
0.00.102.571 I print_info: n_gqa            = 1
0.00.102.573 I print_info: n_embd_k_gqa     = 2048
0.00.102.575 I print_info: n_embd_v_gqa     = 2048
0.00.102.577 I print_info: f_norm_eps       = 1.0e-05
0.00.102.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.580 I print_info: f_logit_scale    = 0.0e+00
0.00.102.582 I print_info: f_attn_scale     = 0.0e+00
0.00.102.584 I print_info: n_ff             = 8192
0.00.102.584 I print_info: n_expert         = 0
0.00.102.585 I print_info: n_expert_used    = 0
0.00.102.585 I print_info: causal attn      = 1
0.00.102.585 I print_info: pooling type     = 0
0.00.102.586 I print_info: rope type        = 2
0.00.102.587 I print_info: rope scaling     = linear
0.00.102.588 I print_info: freq_base_train  = 10000.0
0.00.102.590 I print_info: freq_scale_train = 1
0.00.102.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.590 I print_info: rope_finetuned   = unknown
0.00.102.592 I print_info: model type       = 1.4B
0.00.102.592 I print_info: model params     = 1.41 B
0.00.102.593 I print_info: general.name     = 1.4B
0.00.102.596 I print_info: vocab type       = BPE
0.00.102.597 I print_info: n_vocab          = 50304
0.00.102.598 I print_info: n_merges         = 50009
0.00.102.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.600 I print_info: LF token         = 187 'Ċ'
0.00.102.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.602 I print_info: max token length = 1024
0.00.102.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.946 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.528 I llama_context: constructing llama_context
0.00.158.533 I llama_context: n_seq_max     = 1
0.00.158.534 I llama_context: n_ctx         = 2048
0.00.158.534 I llama_context: n_ctx_per_seq = 2048
0.00.158.534 I llama_context: n_batch       = 2048
0.00.158.535 I llama_context: n_ubatch      = 512
0.00.158.535 I llama_context: causal_attn   = 1
0.00.158.536 I llama_context: flash_attn    = 0
0.00.158.538 I llama_context: freq_base     = 10000.0
0.00.158.539 I llama_context: freq_scale    = 1
0.00.158.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.934 I llama_context: graph nodes  = 991
0.00.292.934 I llama_context: graph splits = 1
0.00.292.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.071 I main: llama threadpool init, n_threads = 8
0.00.355.086 I 
0.00.355.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.167 I 
0.00.355.266 I sampler seed: 1234
0.00.355.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.284 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.383.159 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.02.383.172 I llama_perf_context_print:        load time =     352.87 ms
0.02.383.181 I llama_perf_context_print: prompt eval time =     149.58 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.383.190 I llama_perf_context_print:        eval time =    1868.02 ms /    63 runs   (   29.65 ms per token,    33.73 tokens per second)
0.02.383.201 I llama_perf_context_print:       total time =    2029.75 ms /    70 tokens

real	0m2.473s
user	0m16.413s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q6_K
0.00.030.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.834 I load: special tokens cache size = 25
0.00.104.992 I load: token to piece cache size = 0.2984 MB
0.00.105.020 I print_info: arch             = gptneox
0.00.105.022 I print_info: vocab_only       = 0
0.00.105.023 I print_info: n_ctx_train      = 2048
0.00.105.024 I print_info: n_embd           = 2048
0.00.105.024 I print_info: n_layer          = 24
0.00.105.045 I print_info: n_head           = 16
0.00.105.047 I print_info: n_head_kv        = 16
0.00.105.048 I print_info: n_rot            = 32
0.00.105.048 I print_info: n_swa            = 0
0.00.105.050 I print_info: is_swa_any       = 0
0.00.105.050 I print_info: n_embd_head_k    = 128
0.00.105.051 I print_info: n_embd_head_v    = 128
0.00.105.054 I print_info: n_gqa            = 1
0.00.105.057 I print_info: n_embd_k_gqa     = 2048
0.00.105.059 I print_info: n_embd_v_gqa     = 2048
0.00.105.061 I print_info: f_norm_eps       = 1.0e-05
0.00.105.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.063 I print_info: f_logit_scale    = 0.0e+00
0.00.105.064 I print_info: f_attn_scale     = 0.0e+00
0.00.105.066 I print_info: n_ff             = 8192
0.00.105.066 I print_info: n_expert         = 0
0.00.105.066 I print_info: n_expert_used    = 0
0.00.105.067 I print_info: causal attn      = 1
0.00.105.067 I print_info: pooling type     = 0
0.00.105.068 I print_info: rope type        = 2
0.00.105.068 I print_info: rope scaling     = linear
0.00.105.070 I print_info: freq_base_train  = 10000.0
0.00.105.071 I print_info: freq_scale_train = 1
0.00.105.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.072 I print_info: rope_finetuned   = unknown
0.00.105.074 I print_info: model type       = 1.4B
0.00.105.075 I print_info: model params     = 1.41 B
0.00.105.075 I print_info: general.name     = 1.4B
0.00.105.078 I print_info: vocab type       = BPE
0.00.105.079 I print_info: n_vocab          = 50304
0.00.105.080 I print_info: n_merges         = 50009
0.00.105.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.084 I print_info: LF token         = 187 'Ċ'
0.00.105.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.085 I print_info: max token length = 1024
0.00.105.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.459 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.071 I llama_context: constructing llama_context
0.00.161.078 I llama_context: n_seq_max     = 1
0.00.161.078 I llama_context: n_ctx         = 128
0.00.161.079 I llama_context: n_ctx_per_seq = 128
0.00.161.079 I llama_context: n_batch       = 128
0.00.161.079 I llama_context: n_ubatch      = 128
0.00.161.080 I llama_context: causal_attn   = 1
0.00.161.080 I llama_context: flash_attn    = 0
0.00.161.082 I llama_context: freq_base     = 10000.0
0.00.161.083 I llama_context: freq_scale    = 1
0.00.161.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.536 I llama_context: graph nodes  = 991
0.00.179.537 I llama_context: graph splits = 1
0.00.179.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.552 I 
0.00.231.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.646 I perplexity: tokenizing the input ..
0.00.240.482 I perplexity: tokenization took 8.831 ms
0.00.240.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.180 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.098 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.140 I llama_perf_context_print:        load time =     231.15 ms
0.02.983.142 I llama_perf_context_print: prompt eval time =    2739.05 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.983.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.145 I llama_perf_context_print:       total time =    2751.60 ms /   129 tokens

real	0m3.050s
user	0m22.355s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q4_0
0.00.030.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.682 I load: special tokens cache size = 25
0.00.102.932 I load: token to piece cache size = 0.2984 MB
0.00.102.954 I print_info: arch             = gptneox
0.00.102.957 I print_info: vocab_only       = 0
0.00.102.957 I print_info: n_ctx_train      = 2048
0.00.102.958 I print_info: n_embd           = 2048
0.00.102.958 I print_info: n_layer          = 24
0.00.102.978 I print_info: n_head           = 16
0.00.102.982 I print_info: n_head_kv        = 16
0.00.102.982 I print_info: n_rot            = 32
0.00.102.983 I print_info: n_swa            = 0
0.00.102.984 I print_info: is_swa_any       = 0
0.00.102.985 I print_info: n_embd_head_k    = 128
0.00.102.985 I print_info: n_embd_head_v    = 128
0.00.102.987 I print_info: n_gqa            = 1
0.00.102.989 I print_info: n_embd_k_gqa     = 2048
0.00.102.991 I print_info: n_embd_v_gqa     = 2048
0.00.102.993 I print_info: f_norm_eps       = 1.0e-05
0.00.102.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.995 I print_info: f_logit_scale    = 0.0e+00
0.00.102.995 I print_info: f_attn_scale     = 0.0e+00
0.00.102.997 I print_info: n_ff             = 8192
0.00.102.997 I print_info: n_expert         = 0
0.00.102.998 I print_info: n_expert_used    = 0
0.00.102.998 I print_info: causal attn      = 1
0.00.102.999 I print_info: pooling type     = 0
0.00.102.999 I print_info: rope type        = 2
0.00.102.999 I print_info: rope scaling     = linear
0.00.103.001 I print_info: freq_base_train  = 10000.0
0.00.103.002 I print_info: freq_scale_train = 1
0.00.103.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.003 I print_info: rope_finetuned   = unknown
0.00.103.004 I print_info: model type       = 1.4B
0.00.103.004 I print_info: model params     = 1.41 B
0.00.103.005 I print_info: general.name     = 1.4B
0.00.103.008 I print_info: vocab type       = BPE
0.00.103.009 I print_info: n_vocab          = 50304
0.00.103.009 I print_info: n_merges         = 50009
0.00.103.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.012 I print_info: LF token         = 187 'Ċ'
0.00.103.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.013 I print_info: max token length = 1024
0.00.103.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.765 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.774 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.358 I llama_context: constructing llama_context
0.00.532.364 I llama_context: n_seq_max     = 1
0.00.532.365 I llama_context: n_ctx         = 2048
0.00.532.365 I llama_context: n_ctx_per_seq = 2048
0.00.532.365 I llama_context: n_batch       = 2048
0.00.532.366 I llama_context: n_ubatch      = 512
0.00.532.366 I llama_context: causal_attn   = 1
0.00.532.366 I llama_context: flash_attn    = 0
0.00.532.371 I llama_context: freq_base     = 10000.0
0.00.532.372 I llama_context: freq_scale    = 1
0.00.532.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.003 I llama_context: graph nodes  = 991
0.00.661.004 I llama_context: graph splits = 1
0.00.661.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.031.343 I llama_context: constructing llama_context
0.01.031.363 I llama_context: n_seq_max     = 1
0.01.031.363 I llama_context: n_ctx         = 2048
0.01.031.364 I llama_context: n_ctx_per_seq = 2048
0.01.031.365 I llama_context: n_batch       = 2048
0.01.031.365 I llama_context: n_ubatch      = 512
0.01.031.365 I llama_context: causal_attn   = 1
0.01.031.366 I llama_context: flash_attn    = 0
0.01.031.371 I llama_context: freq_base     = 10000.0
0.01.031.372 I llama_context: freq_scale    = 1
0.01.031.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.146.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.146.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.156.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.630 I llama_context: graph nodes  = 991
0.01.156.631 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.474.488 I llama_context: constructing llama_context
0.01.474.506 I llama_context: n_seq_max     = 1
0.01.474.506 I llama_context: n_ctx         = 2048
0.01.474.507 I llama_context: n_ctx_per_seq = 2048
0.01.474.507 I llama_context: n_batch       = 2048
0.01.474.508 I llama_context: n_ubatch      = 512
0.01.474.508 I llama_context: causal_attn   = 1
0.01.474.509 I llama_context: flash_attn    = 0
0.01.474.513 I llama_context: freq_base     = 10000.0
0.01.474.514 I llama_context: freq_scale    = 1
0.01.474.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.590.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.590.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.599.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.599.569 I llama_context: graph nodes  = 991
0.01.599.570 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.105s
user	0m6.815s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q4_0
0.00.030.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.605 I load: special tokens cache size = 25
0.00.107.720 I load: token to piece cache size = 0.2984 MB
0.00.107.745 I print_info: arch             = gptneox
0.00.107.748 I print_info: vocab_only       = 0
0.00.107.749 I print_info: n_ctx_train      = 2048
0.00.107.750 I print_info: n_embd           = 2048
0.00.107.750 I print_info: n_layer          = 24
0.00.107.771 I print_info: n_head           = 16
0.00.107.776 I print_info: n_head_kv        = 16
0.00.107.777 I print_info: n_rot            = 32
0.00.107.777 I print_info: n_swa            = 0
0.00.107.779 I print_info: is_swa_any       = 0
0.00.107.780 I print_info: n_embd_head_k    = 128
0.00.107.780 I print_info: n_embd_head_v    = 128
0.00.107.782 I print_info: n_gqa            = 1
0.00.107.784 I print_info: n_embd_k_gqa     = 2048
0.00.107.786 I print_info: n_embd_v_gqa     = 2048
0.00.107.789 I print_info: f_norm_eps       = 1.0e-05
0.00.107.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.793 I print_info: f_logit_scale    = 0.0e+00
0.00.107.793 I print_info: f_attn_scale     = 0.0e+00
0.00.107.795 I print_info: n_ff             = 8192
0.00.107.795 I print_info: n_expert         = 0
0.00.107.796 I print_info: n_expert_used    = 0
0.00.107.796 I print_info: causal attn      = 1
0.00.107.797 I print_info: pooling type     = 0
0.00.107.798 I print_info: rope type        = 2
0.00.107.799 I print_info: rope scaling     = linear
0.00.107.801 I print_info: freq_base_train  = 10000.0
0.00.107.802 I print_info: freq_scale_train = 1
0.00.107.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.803 I print_info: rope_finetuned   = unknown
0.00.107.804 I print_info: model type       = 1.4B
0.00.107.805 I print_info: model params     = 1.41 B
0.00.107.805 I print_info: general.name     = 1.4B
0.00.107.809 I print_info: vocab type       = BPE
0.00.107.810 I print_info: n_vocab          = 50304
0.00.107.811 I print_info: n_merges         = 50009
0.00.107.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.814 I print_info: LF token         = 187 'Ċ'
0.00.107.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.815 I print_info: max token length = 1024
0.00.107.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.407 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.418 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.964 I llama_context: constructing llama_context
0.00.538.970 I llama_context: n_seq_max     = 1
0.00.538.970 I llama_context: n_ctx         = 2048
0.00.538.971 I llama_context: n_ctx_per_seq = 2048
0.00.538.971 I llama_context: n_batch       = 2048
0.00.538.972 I llama_context: n_ubatch      = 512
0.00.538.972 I llama_context: causal_attn   = 1
0.00.538.973 I llama_context: flash_attn    = 1
0.00.538.977 I llama_context: freq_base     = 10000.0
0.00.538.978 I llama_context: freq_scale    = 1
0.00.539.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.657.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.092 I llama_context: graph nodes  = 896
0.00.667.093 I llama_context: graph splits = 1
0.00.667.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.082 I llama_context: constructing llama_context
0.01.023.102 I llama_context: n_seq_max     = 1
0.01.023.103 I llama_context: n_ctx         = 2048
0.01.023.103 I llama_context: n_ctx_per_seq = 2048
0.01.023.104 I llama_context: n_batch       = 2048
0.01.023.104 I llama_context: n_ubatch      = 512
0.01.023.104 I llama_context: causal_attn   = 1
0.01.023.105 I llama_context: flash_attn    = 1
0.01.023.110 I llama_context: freq_base     = 10000.0
0.01.023.111 I llama_context: freq_scale    = 1
0.01.023.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.147.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.092 I llama_context: graph nodes  = 896
0.01.147.093 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.911 I llama_context: constructing llama_context
0.01.457.929 I llama_context: n_seq_max     = 1
0.01.457.930 I llama_context: n_ctx         = 2048
0.01.457.930 I llama_context: n_ctx_per_seq = 2048
0.01.457.931 I llama_context: n_batch       = 2048
0.01.457.931 I llama_context: n_ubatch      = 512
0.01.457.931 I llama_context: causal_attn   = 1
0.01.457.932 I llama_context: flash_attn    = 1
0.01.457.938 I llama_context: freq_base     = 10000.0
0.01.457.939 I llama_context: freq_scale    = 1
0.01.457.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.572.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.582.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.582.237 I llama_context: graph nodes  = 896
0.01.582.238 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.069s
user	0m6.548s
sys	0m0.723s
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
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2918300maxresident)k
0inputs+40outputs (0major+81700minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.11user 0.37system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912876maxresident)k
0inputs+40outputs (0major+81463minor)pagefaults 0swaps
```
