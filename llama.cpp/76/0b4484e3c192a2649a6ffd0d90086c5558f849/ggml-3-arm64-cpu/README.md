## Summary

- status:  SUCCESS ✅
- runtime: 5:37.82
- date:    Thu Jul 17 22:24:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/760b4484e3c192a2649a6ffd0d90086c5558f849
- author:  Wroclaw
```
nix : use optionalAttrs for env mkDerivation attrset argument (#14726)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.53 sec*proc (35 tests)

Total Test time (real) =  81.54 sec

real	1m21.551s
user	1m49.964s
sys	0m7.390s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.54 sec*proc (35 tests)

Total Test time (real) =  30.55 sec

real	0m30.559s
user	0m31.804s
sys	0m6.801s
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
0.00.000.229 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.395 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.423 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.425 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.448 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.461 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.461 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.462 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.463 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.464 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.797 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.045 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.051 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.052 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.052 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.053 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.054 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.055 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.056 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.057 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.059 I llama_model_loader: - type  f32:  124 tensors
0.00.011.059 I llama_model_loader: - type  f16:   73 tensors
0.00.011.061 I print_info: file format = GGUF V3 (latest)
0.00.011.062 I print_info: file type   = F16
0.00.011.065 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.873 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.926 I load: special tokens cache size = 5
0.00.035.546 I load: token to piece cache size = 0.2032 MB
0.00.035.565 I print_info: arch             = bert
0.00.035.566 I print_info: vocab_only       = 0
0.00.035.566 I print_info: n_ctx_train      = 512
0.00.035.566 I print_info: n_embd           = 384
0.00.035.567 I print_info: n_layer          = 12
0.00.035.584 I print_info: n_head           = 12
0.00.035.586 I print_info: n_head_kv        = 12
0.00.035.586 I print_info: n_rot            = 32
0.00.035.587 I print_info: n_swa            = 0
0.00.035.588 I print_info: is_swa_any       = 0
0.00.035.589 I print_info: n_embd_head_k    = 32
0.00.035.590 I print_info: n_embd_head_v    = 32
0.00.035.592 I print_info: n_gqa            = 1
0.00.035.594 I print_info: n_embd_k_gqa     = 384
0.00.035.596 I print_info: n_embd_v_gqa     = 384
0.00.035.598 I print_info: f_norm_eps       = 1.0e-12
0.00.035.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.600 I print_info: f_logit_scale    = 0.0e+00
0.00.035.600 I print_info: f_attn_scale     = 0.0e+00
0.00.035.602 I print_info: n_ff             = 1536
0.00.035.602 I print_info: n_expert         = 0
0.00.035.603 I print_info: n_expert_used    = 0
0.00.035.603 I print_info: causal attn      = 0
0.00.035.604 I print_info: pooling type     = 2
0.00.035.604 I print_info: rope type        = 2
0.00.035.604 I print_info: rope scaling     = linear
0.00.035.606 I print_info: freq_base_train  = 10000.0
0.00.035.607 I print_info: freq_scale_train = 1
0.00.035.607 I print_info: n_ctx_orig_yarn  = 512
0.00.035.608 I print_info: rope_finetuned   = unknown
0.00.035.609 I print_info: n_cls_out        = 1
0.00.035.610 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.611 I print_info: model type       = 33M
0.00.035.612 I print_info: model params     = 33.21 M
0.00.035.612 I print_info: general.name     = Bge Small
0.00.035.615 I print_info: vocab type       = WPM
0.00.035.616 I print_info: n_vocab          = 30522
0.00.035.617 I print_info: n_merges         = 0
0.00.035.617 I print_info: BOS token        = 101 '[CLS]'
0.00.035.618 I print_info: EOS token        = 102 '[SEP]'
0.00.035.618 I print_info: UNK token        = 100 '[UNK]'
0.00.035.619 I print_info: SEP token        = 102 '[SEP]'
0.00.035.619 I print_info: PAD token        = 0 '[PAD]'
0.00.035.619 I print_info: MASK token       = 103 '[MASK]'
0.00.035.620 I print_info: LF token         = 0 '[PAD]'
0.00.035.621 I print_info: EOG token        = 102 '[SEP]'
0.00.035.621 I print_info: max token length = 21
0.00.035.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.515 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.402 I llama_context: constructing llama_context
0.00.042.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.410 I llama_context: n_seq_max     = 1
0.00.042.411 I llama_context: n_ctx         = 512
0.00.042.411 I llama_context: n_ctx_per_seq = 512
0.00.042.411 I llama_context: n_batch       = 2048
0.00.042.412 I llama_context: n_ubatch      = 2048
0.00.042.412 I llama_context: causal_attn   = 0
0.00.042.413 I llama_context: flash_attn    = 0
0.00.042.413 I llama_context: kv_unified    = true
0.00.042.415 I llama_context: freq_base     = 10000.0
0.00.042.416 I llama_context: freq_scale    = 1
0.00.042.435 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.186 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.209 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.120 I 
0.00.063.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.067.642 I llama_perf_context_print:        load time =      62.83 ms
0.00.067.646 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2918.29 tokens per second)
0.00.067.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.648 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.067.649 I llama_perf_context_print:    graphs reused =          0

real	0m0.092s
user	0m0.093s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.498 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.509 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.510 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.511 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.512 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.439 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.447 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.447 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.448 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.449 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.450 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.450 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.451 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.452 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.454 I llama_model_loader: - type  f32:  124 tensors
0.00.011.455 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.457 I print_info: file format = GGUF V3 (latest)
0.00.011.457 I print_info: file type   = Q8_0
0.00.011.460 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.884 I load: special tokens cache size = 5
0.00.038.808 I load: token to piece cache size = 0.2032 MB
0.00.038.829 I print_info: arch             = bert
0.00.038.833 I print_info: vocab_only       = 0
0.00.038.833 I print_info: n_ctx_train      = 512
0.00.038.834 I print_info: n_embd           = 384
0.00.038.834 I print_info: n_layer          = 12
0.00.038.854 I print_info: n_head           = 12
0.00.038.858 I print_info: n_head_kv        = 12
0.00.038.859 I print_info: n_rot            = 32
0.00.038.859 I print_info: n_swa            = 0
0.00.038.861 I print_info: is_swa_any       = 0
0.00.038.861 I print_info: n_embd_head_k    = 32
0.00.038.862 I print_info: n_embd_head_v    = 32
0.00.038.864 I print_info: n_gqa            = 1
0.00.038.866 I print_info: n_embd_k_gqa     = 384
0.00.038.868 I print_info: n_embd_v_gqa     = 384
0.00.038.870 I print_info: f_norm_eps       = 1.0e-12
0.00.038.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.873 I print_info: f_logit_scale    = 0.0e+00
0.00.038.873 I print_info: f_attn_scale     = 0.0e+00
0.00.038.876 I print_info: n_ff             = 1536
0.00.038.876 I print_info: n_expert         = 0
0.00.038.877 I print_info: n_expert_used    = 0
0.00.038.877 I print_info: causal attn      = 0
0.00.038.878 I print_info: pooling type     = 2
0.00.038.878 I print_info: rope type        = 2
0.00.038.879 I print_info: rope scaling     = linear
0.00.038.881 I print_info: freq_base_train  = 10000.0
0.00.038.882 I print_info: freq_scale_train = 1
0.00.038.882 I print_info: n_ctx_orig_yarn  = 512
0.00.038.883 I print_info: rope_finetuned   = unknown
0.00.038.883 I print_info: n_cls_out        = 1
0.00.038.885 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.886 I print_info: model type       = 33M
0.00.038.888 I print_info: model params     = 33.21 M
0.00.038.888 I print_info: general.name     = Bge Small
0.00.038.891 I print_info: vocab type       = WPM
0.00.038.893 I print_info: n_vocab          = 30522
0.00.038.893 I print_info: n_merges         = 0
0.00.038.894 I print_info: BOS token        = 101 '[CLS]'
0.00.038.894 I print_info: EOS token        = 102 '[SEP]'
0.00.038.895 I print_info: UNK token        = 100 '[UNK]'
0.00.038.895 I print_info: SEP token        = 102 '[SEP]'
0.00.038.896 I print_info: PAD token        = 0 '[PAD]'
0.00.038.896 I print_info: MASK token       = 103 '[MASK]'
0.00.038.897 I print_info: LF token         = 0 '[PAD]'
0.00.038.898 I print_info: EOG token        = 102 '[SEP]'
0.00.038.899 I print_info: max token length = 21
0.00.038.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.882 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.782 I llama_context: constructing llama_context
0.00.043.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.787 I llama_context: n_seq_max     = 1
0.00.043.788 I llama_context: n_ctx         = 512
0.00.043.788 I llama_context: n_ctx_per_seq = 512
0.00.043.788 I llama_context: n_batch       = 2048
0.00.043.789 I llama_context: n_ubatch      = 2048
0.00.043.789 I llama_context: causal_attn   = 0
0.00.043.790 I llama_context: flash_attn    = 0
0.00.043.790 I llama_context: kv_unified    = true
0.00.043.792 I llama_context: freq_base     = 10000.0
0.00.043.792 I llama_context: freq_scale    = 1
0.00.043.813 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.061.505 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.527 I common_init_from_params: added [SEP] logit bias = -inf
0.00.061.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.015 I 
0.00.064.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.065.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.068.328 I llama_perf_context_print:        load time =      63.72 ms
0.00.068.331 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3146.85 tokens per second)
0.00.068.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.333 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens
0.00.068.334 I llama_perf_context_print:    graphs reused =          0

real	0m0.091s
user	0m0.061s
sys	0m0.060s
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
0.00.000.240 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.680 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.705 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.710 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.711 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.711 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.714 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.716 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.717 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.718 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.731 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.733 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.722 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.989 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.990 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.991 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.991 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.992 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.993 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.994 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.995 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.995 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.998 I llama_model_loader: - type  f32:   40 tensors
0.00.027.998 I llama_model_loader: - type  f16:   26 tensors
0.00.028.001 I print_info: file format = GGUF V3 (latest)
0.00.028.001 I print_info: file type   = F16
0.00.028.005 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.268 W load: empty token at index 5
0.00.053.525 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.682 I load: special tokens cache size = 5
0.00.779.907 I load: token to piece cache size = 1.5060 MB
0.00.779.934 I print_info: arch             = jina-bert-v2
0.00.779.935 I print_info: vocab_only       = 0
0.00.779.935 I print_info: n_ctx_train      = 8192
0.00.779.936 I print_info: n_embd           = 384
0.00.779.936 I print_info: n_layer          = 4
0.00.779.958 I print_info: n_head           = 12
0.00.779.966 I print_info: n_head_kv        = 12
0.00.779.966 I print_info: n_rot            = 32
0.00.779.967 I print_info: n_swa            = 0
0.00.779.968 I print_info: is_swa_any       = 0
0.00.779.968 I print_info: n_embd_head_k    = 32
0.00.779.969 I print_info: n_embd_head_v    = 32
0.00.779.971 I print_info: n_gqa            = 1
0.00.779.973 I print_info: n_embd_k_gqa     = 384
0.00.779.974 I print_info: n_embd_v_gqa     = 384
0.00.779.976 I print_info: f_norm_eps       = 1.0e-12
0.00.779.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.978 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.979 I print_info: f_logit_scale    = 0.0e+00
0.00.779.979 I print_info: f_attn_scale     = 0.0e+00
0.00.779.981 I print_info: n_ff             = 1536
0.00.779.982 I print_info: n_expert         = 0
0.00.779.983 I print_info: n_expert_used    = 0
0.00.779.983 I print_info: causal attn      = 0
0.00.779.984 I print_info: pooling type     = -1
0.00.779.984 I print_info: rope type        = -1
0.00.779.984 I print_info: rope scaling     = linear
0.00.779.986 I print_info: freq_base_train  = 10000.0
0.00.779.987 I print_info: freq_scale_train = 1
0.00.779.988 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.988 I print_info: rope_finetuned   = unknown
0.00.779.989 I print_info: model type       = 33M
0.00.779.991 I print_info: model params     = 32.90 M
0.00.779.992 I print_info: general.name     = Jina Bert Implementation
0.00.779.995 I print_info: vocab type       = BPE
0.00.779.996 I print_info: n_vocab          = 61056
0.00.779.997 I print_info: n_merges         = 39382
0.00.779.997 I print_info: BOS token        = 0 '<s>'
0.00.779.998 I print_info: EOS token        = 2 '</s>'
0.00.779.999 I print_info: UNK token        = 3 '<unk>'
0.00.779.999 I print_info: SEP token        = 2 '</s>'
0.00.780.000 I print_info: PAD token        = 1 '<pad>'
0.00.780.000 I print_info: MASK token       = 4 '<mask>'
0.00.780.001 I print_info: EOG token        = 2 '</s>'
0.00.780.002 I print_info: max token length = 45
0.00.780.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.216 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.170 I llama_context: constructing llama_context
0.00.785.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.785.186 I llama_context: n_seq_max     = 1
0.00.785.187 I llama_context: n_ctx         = 8192
0.00.785.188 I llama_context: n_ctx_per_seq = 8192
0.00.785.188 I llama_context: n_batch       = 2048
0.00.785.189 I llama_context: n_ubatch      = 2048
0.00.785.190 I llama_context: causal_attn   = 0
0.00.785.190 I llama_context: flash_attn    = 0
0.00.785.191 I llama_context: kv_unified    = true
0.00.785.193 I llama_context: freq_base     = 10000.0
0.00.785.193 I llama_context: freq_scale    = 1
0.00.785.217 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.803.254 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.803.276 I common_init_from_params: added </s> logit bias = -inf
0.00.803.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.453 I 
0.00.805.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.784 I main: prompt 0: 'what is panda?	hi'
0.00.805.791 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.796 I main: prompt 1: 'what is panda?	it's a bear'
0.00.805.797 I main: number of tokens in prompt = 13
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


0.00.805.802 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.815 I main: number of tokens in prompt = 40
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


0.00.805.916 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.812.729 I llama_perf_context_print:        load time =     805.13 ms
0.00.812.745 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9250.97 tokens per second)
0.00.812.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.767 I llama_perf_context_print:       total time =       7.30 ms /    63 tokens
0.00.812.775 I llama_perf_context_print:    graphs reused =          0

real	0m0.846s
user	0m0.856s
sys	0m0.044s
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
0.00.000.249 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.014.430 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.491 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.438 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.039 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.054 I llama_model_loader: - type  f32:  194 tensors
0.00.032.055 I llama_model_loader: - type  f16:   98 tensors
0.00.032.057 I print_info: file format = GGUF V3 (latest)
0.00.032.059 I print_info: file type   = all F32 (guessed)
0.00.032.063 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.798 I load: special tokens cache size = 25
0.00.105.810 I load: token to piece cache size = 0.2984 MB
0.00.105.836 I print_info: arch             = gptneox
0.00.105.839 I print_info: vocab_only       = 0
0.00.105.840 I print_info: n_ctx_train      = 2048
0.00.105.840 I print_info: n_embd           = 2048
0.00.105.840 I print_info: n_layer          = 24
0.00.105.862 I print_info: n_head           = 16
0.00.105.868 I print_info: n_head_kv        = 16
0.00.105.869 I print_info: n_rot            = 32
0.00.105.869 I print_info: n_swa            = 0
0.00.105.870 I print_info: is_swa_any       = 0
0.00.105.871 I print_info: n_embd_head_k    = 128
0.00.105.873 I print_info: n_embd_head_v    = 128
0.00.105.876 I print_info: n_gqa            = 1
0.00.105.878 I print_info: n_embd_k_gqa     = 2048
0.00.105.880 I print_info: n_embd_v_gqa     = 2048
0.00.105.882 I print_info: f_norm_eps       = 1.0e-05
0.00.105.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.885 I print_info: f_logit_scale    = 0.0e+00
0.00.105.885 I print_info: f_attn_scale     = 0.0e+00
0.00.105.887 I print_info: n_ff             = 8192
0.00.105.887 I print_info: n_expert         = 0
0.00.105.888 I print_info: n_expert_used    = 0
0.00.105.888 I print_info: causal attn      = 1
0.00.105.889 I print_info: pooling type     = 0
0.00.105.890 I print_info: rope type        = 2
0.00.105.890 I print_info: rope scaling     = linear
0.00.105.892 I print_info: freq_base_train  = 10000.0
0.00.105.893 I print_info: freq_scale_train = 1
0.00.105.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.894 I print_info: rope_finetuned   = unknown
0.00.105.895 I print_info: model type       = 1.4B
0.00.105.896 I print_info: model params     = 1.41 B
0.00.105.896 I print_info: general.name     = 1.4B
0.00.105.899 I print_info: vocab type       = BPE
0.00.105.901 I print_info: n_vocab          = 50304
0.00.105.901 I print_info: n_merges         = 50009
0.00.105.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.904 I print_info: LF token         = 187 'Ċ'
0.00.105.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.906 I print_info: max token length = 1024
0.00.105.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.544 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.090 I llama_context: constructing llama_context
0.00.282.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.098 I llama_context: n_seq_max     = 1
0.00.282.098 I llama_context: n_ctx         = 2048
0.00.282.099 I llama_context: n_ctx_per_seq = 2048
0.00.282.099 I llama_context: n_batch       = 2048
0.00.282.100 I llama_context: n_ubatch      = 512
0.00.282.100 I llama_context: causal_attn   = 1
0.00.282.100 I llama_context: flash_attn    = 0
0.00.282.101 I llama_context: kv_unified    = true
0.00.282.104 I llama_context: freq_base     = 10000.0
0.00.282.104 I llama_context: freq_scale    = 1
0.00.282.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.377 I llama_context: graph nodes  = 1015
0.00.422.378 I llama_context: graph splits = 1
0.00.422.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.211 I main: llama threadpool init, n_threads = 8
0.00.482.226 I 
0.00.482.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.310 I 
0.00.482.411 I sampler seed: 1234
0.00.482.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.430 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.974.749 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.974.775 I llama_perf_context_print:        load time =     480.00 ms
0.02.974.801 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.974.828 I llama_perf_context_print:        eval time =    2380.61 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.974.849 I llama_perf_context_print:       total time =    2494.25 ms /    70 tokens
0.02.974.871 I llama_perf_context_print:    graphs reused =          0

real	0m3.150s
user	0m20.001s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.039 I llama_model_loader: - type  f32:  194 tensors
0.00.031.040 I llama_model_loader: - type  f16:   98 tensors
0.00.031.042 I print_info: file format = GGUF V3 (latest)
0.00.031.043 I print_info: file type   = all F32 (guessed)
0.00.031.047 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.356 I load: special tokens cache size = 25
0.00.102.492 I load: token to piece cache size = 0.2984 MB
0.00.102.515 I print_info: arch             = gptneox
0.00.102.516 I print_info: vocab_only       = 0
0.00.102.517 I print_info: n_ctx_train      = 2048
0.00.102.517 I print_info: n_embd           = 2048
0.00.102.518 I print_info: n_layer          = 24
0.00.102.541 I print_info: n_head           = 16
0.00.102.546 I print_info: n_head_kv        = 16
0.00.102.547 I print_info: n_rot            = 32
0.00.102.547 I print_info: n_swa            = 0
0.00.102.549 I print_info: is_swa_any       = 0
0.00.102.549 I print_info: n_embd_head_k    = 128
0.00.102.549 I print_info: n_embd_head_v    = 128
0.00.102.551 I print_info: n_gqa            = 1
0.00.102.553 I print_info: n_embd_k_gqa     = 2048
0.00.102.555 I print_info: n_embd_v_gqa     = 2048
0.00.102.557 I print_info: f_norm_eps       = 1.0e-05
0.00.102.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.559 I print_info: f_logit_scale    = 0.0e+00
0.00.102.559 I print_info: f_attn_scale     = 0.0e+00
0.00.102.562 I print_info: n_ff             = 8192
0.00.102.562 I print_info: n_expert         = 0
0.00.102.563 I print_info: n_expert_used    = 0
0.00.102.563 I print_info: causal attn      = 1
0.00.102.564 I print_info: pooling type     = 0
0.00.102.564 I print_info: rope type        = 2
0.00.102.565 I print_info: rope scaling     = linear
0.00.102.566 I print_info: freq_base_train  = 10000.0
0.00.102.567 I print_info: freq_scale_train = 1
0.00.102.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.568 I print_info: rope_finetuned   = unknown
0.00.102.569 I print_info: model type       = 1.4B
0.00.102.569 I print_info: model params     = 1.41 B
0.00.102.571 I print_info: general.name     = 1.4B
0.00.102.575 I print_info: vocab type       = BPE
0.00.102.576 I print_info: n_vocab          = 50304
0.00.102.577 I print_info: n_merges         = 50009
0.00.102.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.579 I print_info: LF token         = 187 'Ċ'
0.00.102.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.580 I print_info: max token length = 1024
0.00.102.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.564 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.118 I llama_context: constructing llama_context
0.00.279.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.125 I llama_context: n_seq_max     = 1
0.00.279.126 I llama_context: n_ctx         = 128
0.00.279.126 I llama_context: n_ctx_per_seq = 128
0.00.279.127 I llama_context: n_batch       = 128
0.00.279.127 I llama_context: n_ubatch      = 128
0.00.279.128 I llama_context: causal_attn   = 1
0.00.279.129 I llama_context: flash_attn    = 0
0.00.279.129 I llama_context: kv_unified    = true
0.00.279.132 I llama_context: freq_base     = 10000.0
0.00.279.132 I llama_context: freq_scale    = 1
0.00.279.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.531 I llama_context: graph nodes  = 1015
0.00.305.532 I llama_context: graph splits = 1
0.00.305.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.714 I 
0.00.355.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.815 I perplexity: tokenizing the input ..
0.00.365.004 I perplexity: tokenization took 9.184 ms
0.00.365.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.539.969 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.542.906 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.542.953 I llama_perf_context_print:        load time =     355.32 ms
0.01.542.955 I llama_perf_context_print: prompt eval time =    1174.32 ms /   128 tokens (    9.17 ms per token,   109.00 tokens per second)
0.01.542.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.542.957 I llama_perf_context_print:       total time =    1187.26 ms /   129 tokens
0.01.542.957 I llama_perf_context_print:    graphs reused =          0

real	0m1.694s
user	0m9.814s
sys	0m0.390s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q8_0
0.00.030.422 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.811 I load: special tokens cache size = 25
0.00.099.496 I load: token to piece cache size = 0.2984 MB
0.00.099.518 I print_info: arch             = gptneox
0.00.099.520 I print_info: vocab_only       = 0
0.00.099.521 I print_info: n_ctx_train      = 2048
0.00.099.521 I print_info: n_embd           = 2048
0.00.099.521 I print_info: n_layer          = 24
0.00.099.541 I print_info: n_head           = 16
0.00.099.545 I print_info: n_head_kv        = 16
0.00.099.546 I print_info: n_rot            = 32
0.00.099.546 I print_info: n_swa            = 0
0.00.099.548 I print_info: is_swa_any       = 0
0.00.099.548 I print_info: n_embd_head_k    = 128
0.00.099.548 I print_info: n_embd_head_v    = 128
0.00.099.551 I print_info: n_gqa            = 1
0.00.099.553 I print_info: n_embd_k_gqa     = 2048
0.00.099.555 I print_info: n_embd_v_gqa     = 2048
0.00.099.557 I print_info: f_norm_eps       = 1.0e-05
0.00.099.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.559 I print_info: f_logit_scale    = 0.0e+00
0.00.099.560 I print_info: f_attn_scale     = 0.0e+00
0.00.099.561 I print_info: n_ff             = 8192
0.00.099.562 I print_info: n_expert         = 0
0.00.099.562 I print_info: n_expert_used    = 0
0.00.099.563 I print_info: causal attn      = 1
0.00.099.563 I print_info: pooling type     = 0
0.00.099.563 I print_info: rope type        = 2
0.00.099.564 I print_info: rope scaling     = linear
0.00.099.565 I print_info: freq_base_train  = 10000.0
0.00.099.566 I print_info: freq_scale_train = 1
0.00.099.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.567 I print_info: rope_finetuned   = unknown
0.00.099.568 I print_info: model type       = 1.4B
0.00.099.568 I print_info: model params     = 1.41 B
0.00.099.569 I print_info: general.name     = 1.4B
0.00.099.572 I print_info: vocab type       = BPE
0.00.099.573 I print_info: n_vocab          = 50304
0.00.099.574 I print_info: n_merges         = 50009
0.00.099.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.576 I print_info: LF token         = 187 'Ċ'
0.00.099.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.578 I print_info: max token length = 1024
0.00.099.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.899 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.485 I llama_context: constructing llama_context
0.00.170.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.492 I llama_context: n_seq_max     = 1
0.00.170.492 I llama_context: n_ctx         = 2048
0.00.170.492 I llama_context: n_ctx_per_seq = 2048
0.00.170.493 I llama_context: n_batch       = 2048
0.00.170.493 I llama_context: n_ubatch      = 512
0.00.170.494 I llama_context: causal_attn   = 1
0.00.170.494 I llama_context: flash_attn    = 0
0.00.170.495 I llama_context: kv_unified    = true
0.00.170.497 I llama_context: freq_base     = 10000.0
0.00.170.498 I llama_context: freq_scale    = 1
0.00.170.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.053 I llama_context: graph nodes  = 1015
0.00.310.054 I llama_context: graph splits = 1
0.00.310.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.788 I main: llama threadpool init, n_threads = 8
0.00.352.801 I 
0.00.352.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.875 I 
0.00.352.975 I sampler seed: 1234
0.00.352.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.995 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.903.717 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.903.730 I llama_perf_context_print:        load time =     350.51 ms
0.01.903.738 I llama_perf_context_print: prompt eval time =      74.28 ms /     7 tokens (   10.61 ms per token,    94.24 tokens per second)
0.01.903.747 I llama_perf_context_print:        eval time =    1466.19 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.903.761 I llama_perf_context_print:       total time =    1552.58 ms /    70 tokens
0.01.903.772 I llama_perf_context_print:    graphs reused =          0

real	0m2.004s
user	0m12.485s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q8_0
0.00.029.887 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.830 I load: special tokens cache size = 25
0.00.098.661 I load: token to piece cache size = 0.2984 MB
0.00.098.682 I print_info: arch             = gptneox
0.00.098.683 I print_info: vocab_only       = 0
0.00.098.684 I print_info: n_ctx_train      = 2048
0.00.098.684 I print_info: n_embd           = 2048
0.00.098.685 I print_info: n_layer          = 24
0.00.098.705 I print_info: n_head           = 16
0.00.098.711 I print_info: n_head_kv        = 16
0.00.098.711 I print_info: n_rot            = 32
0.00.098.712 I print_info: n_swa            = 0
0.00.098.713 I print_info: is_swa_any       = 0
0.00.098.713 I print_info: n_embd_head_k    = 128
0.00.098.714 I print_info: n_embd_head_v    = 128
0.00.098.716 I print_info: n_gqa            = 1
0.00.098.718 I print_info: n_embd_k_gqa     = 2048
0.00.098.720 I print_info: n_embd_v_gqa     = 2048
0.00.098.722 I print_info: f_norm_eps       = 1.0e-05
0.00.098.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.724 I print_info: f_logit_scale    = 0.0e+00
0.00.098.724 I print_info: f_attn_scale     = 0.0e+00
0.00.098.726 I print_info: n_ff             = 8192
0.00.098.726 I print_info: n_expert         = 0
0.00.098.727 I print_info: n_expert_used    = 0
0.00.098.727 I print_info: causal attn      = 1
0.00.098.728 I print_info: pooling type     = 0
0.00.098.728 I print_info: rope type        = 2
0.00.098.729 I print_info: rope scaling     = linear
0.00.098.731 I print_info: freq_base_train  = 10000.0
0.00.098.731 I print_info: freq_scale_train = 1
0.00.098.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.732 I print_info: rope_finetuned   = unknown
0.00.098.733 I print_info: model type       = 1.4B
0.00.098.733 I print_info: model params     = 1.41 B
0.00.098.734 I print_info: general.name     = 1.4B
0.00.098.737 I print_info: vocab type       = BPE
0.00.098.738 I print_info: n_vocab          = 50304
0.00.098.738 I print_info: n_merges         = 50009
0.00.098.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: LF token         = 187 'Ċ'
0.00.098.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: max token length = 1024
0.00.098.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.821 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.449 I llama_context: constructing llama_context
0.00.170.455 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.456 I llama_context: n_seq_max     = 1
0.00.170.456 I llama_context: n_ctx         = 128
0.00.170.456 I llama_context: n_ctx_per_seq = 128
0.00.170.457 I llama_context: n_batch       = 128
0.00.170.457 I llama_context: n_ubatch      = 128
0.00.170.458 I llama_context: causal_attn   = 1
0.00.170.458 I llama_context: flash_attn    = 0
0.00.170.459 I llama_context: kv_unified    = true
0.00.170.461 I llama_context: freq_base     = 10000.0
0.00.170.462 I llama_context: freq_scale    = 1
0.00.170.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.599 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.377 I llama_context: graph nodes  = 1015
0.00.196.377 I llama_context: graph splits = 1
0.00.196.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.266 I 
0.00.230.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.370 I perplexity: tokenizing the input ..
0.00.239.126 I perplexity: tokenization took 8.75 ms
0.00.239.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.246 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.183 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.231 I llama_perf_context_print:        load time =     229.93 ms
0.01.402.233 I llama_perf_context_print: prompt eval time =    1159.49 ms /   128 tokens (    9.06 ms per token,   110.39 tokens per second)
0.01.402.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.236 I llama_perf_context_print:       total time =    1171.98 ms /   129 tokens
0.01.402.237 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m9.639s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q4_0
0.00.030.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.548 I load: special tokens cache size = 25
0.00.100.281 I load: token to piece cache size = 0.2984 MB
0.00.100.303 I print_info: arch             = gptneox
0.00.100.306 I print_info: vocab_only       = 0
0.00.100.307 I print_info: n_ctx_train      = 2048
0.00.100.307 I print_info: n_embd           = 2048
0.00.100.308 I print_info: n_layer          = 24
0.00.100.325 I print_info: n_head           = 16
0.00.100.330 I print_info: n_head_kv        = 16
0.00.100.330 I print_info: n_rot            = 32
0.00.100.331 I print_info: n_swa            = 0
0.00.100.332 I print_info: is_swa_any       = 0
0.00.100.333 I print_info: n_embd_head_k    = 128
0.00.100.333 I print_info: n_embd_head_v    = 128
0.00.100.335 I print_info: n_gqa            = 1
0.00.100.337 I print_info: n_embd_k_gqa     = 2048
0.00.100.339 I print_info: n_embd_v_gqa     = 2048
0.00.100.341 I print_info: f_norm_eps       = 1.0e-05
0.00.100.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.344 I print_info: f_logit_scale    = 0.0e+00
0.00.100.344 I print_info: f_attn_scale     = 0.0e+00
0.00.100.346 I print_info: n_ff             = 8192
0.00.100.346 I print_info: n_expert         = 0
0.00.100.347 I print_info: n_expert_used    = 0
0.00.100.347 I print_info: causal attn      = 1
0.00.100.348 I print_info: pooling type     = 0
0.00.100.349 I print_info: rope type        = 2
0.00.100.349 I print_info: rope scaling     = linear
0.00.100.350 I print_info: freq_base_train  = 10000.0
0.00.100.351 I print_info: freq_scale_train = 1
0.00.100.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.352 I print_info: rope_finetuned   = unknown
0.00.100.353 I print_info: model type       = 1.4B
0.00.100.354 I print_info: model params     = 1.41 B
0.00.100.354 I print_info: general.name     = 1.4B
0.00.100.357 I print_info: vocab type       = BPE
0.00.100.358 I print_info: n_vocab          = 50304
0.00.100.359 I print_info: n_merges         = 50009
0.00.100.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.362 I print_info: LF token         = 187 'Ċ'
0.00.100.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.363 I print_info: max token length = 1024
0.00.100.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.617 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.625 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.069 I llama_context: constructing llama_context
0.00.527.075 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.076 I llama_context: n_seq_max     = 1
0.00.527.076 I llama_context: n_ctx         = 2048
0.00.527.077 I llama_context: n_ctx_per_seq = 2048
0.00.527.077 I llama_context: n_batch       = 2048
0.00.527.077 I llama_context: n_ubatch      = 512
0.00.527.078 I llama_context: causal_attn   = 1
0.00.527.078 I llama_context: flash_attn    = 0
0.00.527.079 I llama_context: kv_unified    = true
0.00.527.084 I llama_context: freq_base     = 10000.0
0.00.527.085 I llama_context: freq_scale    = 1
0.00.527.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.794 I llama_context: graph nodes  = 1015
0.00.661.795 I llama_context: graph splits = 1
0.00.661.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.073 I main: llama threadpool init, n_threads = 8
0.00.695.088 I 
0.00.695.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.169 I 
0.00.695.270 I sampler seed: 1234
0.00.695.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.292 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.732.783 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.732.796 I llama_perf_context_print:        load time =     692.95 ms
0.01.732.805 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.61 tokens per second)
0.01.732.817 I llama_perf_context_print:        eval time =     984.84 ms /    63 runs   (   15.63 ms per token,    63.97 tokens per second)
0.01.732.827 I llama_perf_context_print:       total time =    1039.37 ms /    70 tokens
0.01.732.836 I llama_perf_context_print:    graphs reused =          0

real	0m1.856s
user	0m8.406s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q4_0
0.00.030.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.338 I load: special tokens cache size = 25
0.00.099.296 I load: token to piece cache size = 0.2984 MB
0.00.099.315 I print_info: arch             = gptneox
0.00.099.316 I print_info: vocab_only       = 0
0.00.099.316 I print_info: n_ctx_train      = 2048
0.00.099.317 I print_info: n_embd           = 2048
0.00.099.317 I print_info: n_layer          = 24
0.00.099.336 I print_info: n_head           = 16
0.00.099.342 I print_info: n_head_kv        = 16
0.00.099.342 I print_info: n_rot            = 32
0.00.099.343 I print_info: n_swa            = 0
0.00.099.344 I print_info: is_swa_any       = 0
0.00.099.345 I print_info: n_embd_head_k    = 128
0.00.099.345 I print_info: n_embd_head_v    = 128
0.00.099.347 I print_info: n_gqa            = 1
0.00.099.349 I print_info: n_embd_k_gqa     = 2048
0.00.099.351 I print_info: n_embd_v_gqa     = 2048
0.00.099.353 I print_info: f_norm_eps       = 1.0e-05
0.00.099.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.356 I print_info: f_logit_scale    = 0.0e+00
0.00.099.356 I print_info: f_attn_scale     = 0.0e+00
0.00.099.358 I print_info: n_ff             = 8192
0.00.099.359 I print_info: n_expert         = 0
0.00.099.359 I print_info: n_expert_used    = 0
0.00.099.359 I print_info: causal attn      = 1
0.00.099.360 I print_info: pooling type     = 0
0.00.099.360 I print_info: rope type        = 2
0.00.099.361 I print_info: rope scaling     = linear
0.00.099.363 I print_info: freq_base_train  = 10000.0
0.00.099.363 I print_info: freq_scale_train = 1
0.00.099.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.364 I print_info: rope_finetuned   = unknown
0.00.099.365 I print_info: model type       = 1.4B
0.00.099.366 I print_info: model params     = 1.41 B
0.00.099.366 I print_info: general.name     = 1.4B
0.00.099.370 I print_info: vocab type       = BPE
0.00.099.371 I print_info: n_vocab          = 50304
0.00.099.372 I print_info: n_merges         = 50009
0.00.099.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: LF token         = 187 'Ċ'
0.00.099.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: max token length = 1024
0.00.099.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.102 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.112 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.141 I llama_context: constructing llama_context
0.00.526.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.147 I llama_context: n_seq_max     = 1
0.00.526.148 I llama_context: n_ctx         = 128
0.00.526.148 I llama_context: n_ctx_per_seq = 128
0.00.526.148 I llama_context: n_batch       = 128
0.00.526.149 I llama_context: n_ubatch      = 128
0.00.526.149 I llama_context: causal_attn   = 1
0.00.526.150 I llama_context: flash_attn    = 0
0.00.526.151 I llama_context: kv_unified    = true
0.00.526.156 I llama_context: freq_base     = 10000.0
0.00.526.157 I llama_context: freq_scale    = 1
0.00.526.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.287 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.388 I llama_context: graph nodes  = 1015
0.00.551.389 I llama_context: graph splits = 1
0.00.551.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.094 I 
0.00.575.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.196 I perplexity: tokenizing the input ..
0.00.583.905 I perplexity: tokenization took 8.704 ms
0.00.583.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.958 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.130.867 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.130.911 I llama_perf_context_print:        load time =     574.74 ms
0.01.130.913 I llama_perf_context_print: prompt eval time =     543.43 ms /   128 tokens (    4.25 ms per token,   235.54 tokens per second)
0.01.130.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.916 I llama_perf_context_print:       total time =     555.84 ms /   129 tokens
0.01.130.917 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.732s
sys	0m0.410s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.618 I print_info: file format = GGUF V3 (latest)
0.00.030.619 I print_info: file type   = Q4_1
0.00.030.623 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.367 I load: special tokens cache size = 25
0.00.099.909 I load: token to piece cache size = 0.2984 MB
0.00.099.932 I print_info: arch             = gptneox
0.00.099.933 I print_info: vocab_only       = 0
0.00.099.934 I print_info: n_ctx_train      = 2048
0.00.099.934 I print_info: n_embd           = 2048
0.00.099.935 I print_info: n_layer          = 24
0.00.099.954 I print_info: n_head           = 16
0.00.099.960 I print_info: n_head_kv        = 16
0.00.099.960 I print_info: n_rot            = 32
0.00.099.961 I print_info: n_swa            = 0
0.00.099.962 I print_info: is_swa_any       = 0
0.00.099.963 I print_info: n_embd_head_k    = 128
0.00.099.963 I print_info: n_embd_head_v    = 128
0.00.099.965 I print_info: n_gqa            = 1
0.00.099.967 I print_info: n_embd_k_gqa     = 2048
0.00.099.969 I print_info: n_embd_v_gqa     = 2048
0.00.099.970 I print_info: f_norm_eps       = 1.0e-05
0.00.099.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.973 I print_info: f_logit_scale    = 0.0e+00
0.00.099.973 I print_info: f_attn_scale     = 0.0e+00
0.00.099.975 I print_info: n_ff             = 8192
0.00.099.975 I print_info: n_expert         = 0
0.00.099.975 I print_info: n_expert_used    = 0
0.00.099.976 I print_info: causal attn      = 1
0.00.099.976 I print_info: pooling type     = 0
0.00.099.977 I print_info: rope type        = 2
0.00.099.977 I print_info: rope scaling     = linear
0.00.099.979 I print_info: freq_base_train  = 10000.0
0.00.099.979 I print_info: freq_scale_train = 1
0.00.099.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.980 I print_info: rope_finetuned   = unknown
0.00.099.981 I print_info: model type       = 1.4B
0.00.099.981 I print_info: model params     = 1.41 B
0.00.099.982 I print_info: general.name     = 1.4B
0.00.099.985 I print_info: vocab type       = BPE
0.00.099.986 I print_info: n_vocab          = 50304
0.00.099.987 I print_info: n_merges         = 50009
0.00.099.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.989 I print_info: LF token         = 187 'Ċ'
0.00.099.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.991 I print_info: max token length = 1024
0.00.099.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.593 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.212 I llama_context: constructing llama_context
0.00.149.219 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.220 I llama_context: n_seq_max     = 1
0.00.149.221 I llama_context: n_ctx         = 2048
0.00.149.221 I llama_context: n_ctx_per_seq = 2048
0.00.149.221 I llama_context: n_batch       = 2048
0.00.149.222 I llama_context: n_ubatch      = 512
0.00.149.222 I llama_context: causal_attn   = 1
0.00.149.223 I llama_context: flash_attn    = 0
0.00.149.224 I llama_context: kv_unified    = true
0.00.149.226 I llama_context: freq_base     = 10000.0
0.00.149.227 I llama_context: freq_scale    = 1
0.00.149.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.196 I llama_context: graph nodes  = 1015
0.00.289.197 I llama_context: graph splits = 1
0.00.289.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.110 I main: llama threadpool init, n_threads = 8
0.00.340.125 I 
0.00.340.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.208 I 
0.00.340.307 I sampler seed: 1234
0.00.340.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.325 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.081.990 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.082.004 I llama_perf_context_print:        load time =     337.92 ms
0.02.082.013 I llama_perf_context_print: prompt eval time =     118.86 ms /     7 tokens (   16.98 ms per token,    58.89 tokens per second)
0.02.082.023 I llama_perf_context_print:        eval time =    1612.19 ms /    63 runs   (   25.59 ms per token,    39.08 tokens per second)
0.02.082.031 I llama_perf_context_print:       total time =    1743.54 ms /    70 tokens
0.02.082.043 I llama_perf_context_print:    graphs reused =          0

real	0m2.169s
user	0m13.796s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q4_1
0.00.030.334 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.716 I load: special tokens cache size = 25
0.00.104.766 I load: token to piece cache size = 0.2984 MB
0.00.104.790 I print_info: arch             = gptneox
0.00.104.791 I print_info: vocab_only       = 0
0.00.104.792 I print_info: n_ctx_train      = 2048
0.00.104.792 I print_info: n_embd           = 2048
0.00.104.792 I print_info: n_layer          = 24
0.00.104.813 I print_info: n_head           = 16
0.00.104.818 I print_info: n_head_kv        = 16
0.00.104.819 I print_info: n_rot            = 32
0.00.104.819 I print_info: n_swa            = 0
0.00.104.821 I print_info: is_swa_any       = 0
0.00.104.822 I print_info: n_embd_head_k    = 128
0.00.104.822 I print_info: n_embd_head_v    = 128
0.00.104.825 I print_info: n_gqa            = 1
0.00.104.827 I print_info: n_embd_k_gqa     = 2048
0.00.104.829 I print_info: n_embd_v_gqa     = 2048
0.00.104.832 I print_info: f_norm_eps       = 1.0e-05
0.00.104.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.834 I print_info: f_logit_scale    = 0.0e+00
0.00.104.835 I print_info: f_attn_scale     = 0.0e+00
0.00.104.837 I print_info: n_ff             = 8192
0.00.104.837 I print_info: n_expert         = 0
0.00.104.838 I print_info: n_expert_used    = 0
0.00.104.838 I print_info: causal attn      = 1
0.00.104.839 I print_info: pooling type     = 0
0.00.104.839 I print_info: rope type        = 2
0.00.104.839 I print_info: rope scaling     = linear
0.00.104.841 I print_info: freq_base_train  = 10000.0
0.00.104.842 I print_info: freq_scale_train = 1
0.00.104.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.843 I print_info: rope_finetuned   = unknown
0.00.104.845 I print_info: model type       = 1.4B
0.00.104.845 I print_info: model params     = 1.41 B
0.00.104.846 I print_info: general.name     = 1.4B
0.00.104.849 I print_info: vocab type       = BPE
0.00.104.850 I print_info: n_vocab          = 50304
0.00.104.850 I print_info: n_merges         = 50009
0.00.104.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.853 I print_info: LF token         = 187 'Ċ'
0.00.104.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.855 I print_info: max token length = 1024
0.00.104.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.620 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.225 I llama_context: constructing llama_context
0.00.154.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.232 I llama_context: n_seq_max     = 1
0.00.154.232 I llama_context: n_ctx         = 128
0.00.154.233 I llama_context: n_ctx_per_seq = 128
0.00.154.233 I llama_context: n_batch       = 128
0.00.154.234 I llama_context: n_ubatch      = 128
0.00.154.234 I llama_context: causal_attn   = 1
0.00.154.235 I llama_context: flash_attn    = 0
0.00.154.236 I llama_context: kv_unified    = true
0.00.154.238 I llama_context: freq_base     = 10000.0
0.00.154.238 I llama_context: freq_scale    = 1
0.00.154.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.640 I llama_context: graph nodes  = 1015
0.00.180.640 I llama_context: graph splits = 1
0.00.180.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.310 I 
0.00.222.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.412 I perplexity: tokenizing the input ..
0.00.231.557 I perplexity: tokenization took 9.14 ms
0.00.231.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.484 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.294.419 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.294.467 I llama_perf_context_print:        load time =     221.92 ms
0.02.294.469 I llama_perf_context_print: prompt eval time =    2059.31 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.294.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.471 I llama_perf_context_print:       total time =    2072.19 ms /   129 tokens
0.02.294.473 I llama_perf_context_print:    graphs reused =          0

real	0m2.359s
user	0m16.854s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q5_0
0.00.030.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.166 I load: special tokens cache size = 25
0.00.100.996 I load: token to piece cache size = 0.2984 MB
0.00.101.019 I print_info: arch             = gptneox
0.00.101.023 I print_info: vocab_only       = 0
0.00.101.023 I print_info: n_ctx_train      = 2048
0.00.101.024 I print_info: n_embd           = 2048
0.00.101.024 I print_info: n_layer          = 24
0.00.101.044 I print_info: n_head           = 16
0.00.101.050 I print_info: n_head_kv        = 16
0.00.101.050 I print_info: n_rot            = 32
0.00.101.051 I print_info: n_swa            = 0
0.00.101.052 I print_info: is_swa_any       = 0
0.00.101.053 I print_info: n_embd_head_k    = 128
0.00.101.053 I print_info: n_embd_head_v    = 128
0.00.101.056 I print_info: n_gqa            = 1
0.00.101.057 I print_info: n_embd_k_gqa     = 2048
0.00.101.059 I print_info: n_embd_v_gqa     = 2048
0.00.101.061 I print_info: f_norm_eps       = 1.0e-05
0.00.101.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.064 I print_info: f_logit_scale    = 0.0e+00
0.00.101.065 I print_info: f_attn_scale     = 0.0e+00
0.00.101.066 I print_info: n_ff             = 8192
0.00.101.067 I print_info: n_expert         = 0
0.00.101.067 I print_info: n_expert_used    = 0
0.00.101.068 I print_info: causal attn      = 1
0.00.101.068 I print_info: pooling type     = 0
0.00.101.069 I print_info: rope type        = 2
0.00.101.069 I print_info: rope scaling     = linear
0.00.101.071 I print_info: freq_base_train  = 10000.0
0.00.101.072 I print_info: freq_scale_train = 1
0.00.101.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.073 I print_info: rope_finetuned   = unknown
0.00.101.074 I print_info: model type       = 1.4B
0.00.101.074 I print_info: model params     = 1.41 B
0.00.101.075 I print_info: general.name     = 1.4B
0.00.101.078 I print_info: vocab type       = BPE
0.00.101.079 I print_info: n_vocab          = 50304
0.00.101.079 I print_info: n_merges         = 50009
0.00.101.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.082 I print_info: LF token         = 187 'Ċ'
0.00.101.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.084 I print_info: max token length = 1024
0.00.101.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.396 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.012 I llama_context: constructing llama_context
0.00.154.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.018 I llama_context: n_seq_max     = 1
0.00.154.018 I llama_context: n_ctx         = 2048
0.00.154.018 I llama_context: n_ctx_per_seq = 2048
0.00.154.019 I llama_context: n_batch       = 2048
0.00.154.019 I llama_context: n_ubatch      = 512
0.00.154.020 I llama_context: causal_attn   = 1
0.00.154.020 I llama_context: flash_attn    = 0
0.00.154.021 I llama_context: kv_unified    = true
0.00.154.023 I llama_context: freq_base     = 10000.0
0.00.154.024 I llama_context: freq_scale    = 1
0.00.154.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.241 I llama_context: graph nodes  = 1015
0.00.294.242 I llama_context: graph splits = 1
0.00.294.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.928 I main: llama threadpool init, n_threads = 8
0.00.354.941 I 
0.00.355.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.025 I 
0.00.355.124 I sampler seed: 1234
0.00.355.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.141 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.424.058 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.424.071 I llama_perf_context_print:        load time =     352.74 ms
0.02.424.080 I llama_perf_context_print: prompt eval time =     146.19 ms /     7 tokens (   20.88 ms per token,    47.88 tokens per second)
0.02.424.089 I llama_perf_context_print:        eval time =    1911.99 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.424.097 I llama_perf_context_print:       total time =    2070.80 ms /    70 tokens
0.02.424.109 I llama_perf_context_print:    graphs reused =          0

real	0m2.513s
user	0m16.583s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.551 I llama_model_loader: - type  f32:  194 tensors
0.00.031.552 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.555 I print_info: file format = GGUF V3 (latest)
0.00.031.556 I print_info: file type   = Q5_0
0.00.031.560 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.227 I load: special tokens cache size = 25
0.00.106.642 I load: token to piece cache size = 0.2984 MB
0.00.106.664 I print_info: arch             = gptneox
0.00.106.665 I print_info: vocab_only       = 0
0.00.106.665 I print_info: n_ctx_train      = 2048
0.00.106.666 I print_info: n_embd           = 2048
0.00.106.666 I print_info: n_layer          = 24
0.00.106.688 I print_info: n_head           = 16
0.00.106.693 I print_info: n_head_kv        = 16
0.00.106.693 I print_info: n_rot            = 32
0.00.106.694 I print_info: n_swa            = 0
0.00.106.695 I print_info: is_swa_any       = 0
0.00.106.696 I print_info: n_embd_head_k    = 128
0.00.106.696 I print_info: n_embd_head_v    = 128
0.00.106.699 I print_info: n_gqa            = 1
0.00.106.701 I print_info: n_embd_k_gqa     = 2048
0.00.106.703 I print_info: n_embd_v_gqa     = 2048
0.00.106.704 I print_info: f_norm_eps       = 1.0e-05
0.00.106.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.707 I print_info: f_logit_scale    = 0.0e+00
0.00.106.708 I print_info: f_attn_scale     = 0.0e+00
0.00.106.709 I print_info: n_ff             = 8192
0.00.106.710 I print_info: n_expert         = 0
0.00.106.711 I print_info: n_expert_used    = 0
0.00.106.711 I print_info: causal attn      = 1
0.00.106.712 I print_info: pooling type     = 0
0.00.106.712 I print_info: rope type        = 2
0.00.106.713 I print_info: rope scaling     = linear
0.00.106.714 I print_info: freq_base_train  = 10000.0
0.00.106.715 I print_info: freq_scale_train = 1
0.00.106.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.716 I print_info: rope_finetuned   = unknown
0.00.106.717 I print_info: model type       = 1.4B
0.00.106.717 I print_info: model params     = 1.41 B
0.00.106.718 I print_info: general.name     = 1.4B
0.00.106.721 I print_info: vocab type       = BPE
0.00.106.722 I print_info: n_vocab          = 50304
0.00.106.723 I print_info: n_merges         = 50009
0.00.106.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.725 I print_info: LF token         = 187 'Ċ'
0.00.106.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.726 I print_info: max token length = 1024
0.00.106.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.387 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.979 I llama_context: constructing llama_context
0.00.159.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.987 I llama_context: n_seq_max     = 1
0.00.159.988 I llama_context: n_ctx         = 128
0.00.159.988 I llama_context: n_ctx_per_seq = 128
0.00.159.989 I llama_context: n_batch       = 128
0.00.159.989 I llama_context: n_ubatch      = 128
0.00.159.990 I llama_context: causal_attn   = 1
0.00.159.990 I llama_context: flash_attn    = 0
0.00.159.991 I llama_context: kv_unified    = true
0.00.159.993 I llama_context: freq_base     = 10000.0
0.00.159.994 I llama_context: freq_scale    = 1
0.00.159.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.492 I llama_context: graph nodes  = 1015
0.00.186.493 I llama_context: graph splits = 1
0.00.186.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.065 I 
0.00.237.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.159 I perplexity: tokenizing the input ..
0.00.246.251 I perplexity: tokenization took 9.087 ms
0.00.246.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.900.785 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.903.724 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.903.771 I llama_perf_context_print:        load time =     236.66 ms
0.02.903.773 I llama_perf_context_print: prompt eval time =    2653.89 ms /   128 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.903.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.903.775 I llama_perf_context_print:       total time =    2666.72 ms /   129 tokens
0.02.903.777 I llama_perf_context_print:    graphs reused =          0

real	0m2.971s
user	0m21.704s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q5_1
0.00.030.513 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.868 I load: special tokens cache size = 25
0.00.100.658 I load: token to piece cache size = 0.2984 MB
0.00.100.681 I print_info: arch             = gptneox
0.00.100.681 I print_info: vocab_only       = 0
0.00.100.683 I print_info: n_ctx_train      = 2048
0.00.100.683 I print_info: n_embd           = 2048
0.00.100.683 I print_info: n_layer          = 24
0.00.100.704 I print_info: n_head           = 16
0.00.100.709 I print_info: n_head_kv        = 16
0.00.100.710 I print_info: n_rot            = 32
0.00.100.710 I print_info: n_swa            = 0
0.00.100.711 I print_info: is_swa_any       = 0
0.00.100.712 I print_info: n_embd_head_k    = 128
0.00.100.712 I print_info: n_embd_head_v    = 128
0.00.100.715 I print_info: n_gqa            = 1
0.00.100.717 I print_info: n_embd_k_gqa     = 2048
0.00.100.719 I print_info: n_embd_v_gqa     = 2048
0.00.100.721 I print_info: f_norm_eps       = 1.0e-05
0.00.100.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.723 I print_info: f_logit_scale    = 0.0e+00
0.00.100.724 I print_info: f_attn_scale     = 0.0e+00
0.00.100.726 I print_info: n_ff             = 8192
0.00.100.726 I print_info: n_expert         = 0
0.00.100.727 I print_info: n_expert_used    = 0
0.00.100.727 I print_info: causal attn      = 1
0.00.100.727 I print_info: pooling type     = 0
0.00.100.728 I print_info: rope type        = 2
0.00.100.728 I print_info: rope scaling     = linear
0.00.100.730 I print_info: freq_base_train  = 10000.0
0.00.100.730 I print_info: freq_scale_train = 1
0.00.100.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.731 I print_info: rope_finetuned   = unknown
0.00.100.732 I print_info: model type       = 1.4B
0.00.100.732 I print_info: model params     = 1.41 B
0.00.100.733 I print_info: general.name     = 1.4B
0.00.100.737 I print_info: vocab type       = BPE
0.00.100.738 I print_info: n_vocab          = 50304
0.00.100.738 I print_info: n_merges         = 50009
0.00.100.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: LF token         = 187 'Ċ'
0.00.100.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.742 I print_info: max token length = 1024
0.00.100.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.403 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.021 I llama_context: constructing llama_context
0.00.152.027 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.027 I llama_context: n_seq_max     = 1
0.00.152.028 I llama_context: n_ctx         = 2048
0.00.152.028 I llama_context: n_ctx_per_seq = 2048
0.00.152.029 I llama_context: n_batch       = 2048
0.00.152.029 I llama_context: n_ubatch      = 512
0.00.152.030 I llama_context: causal_attn   = 1
0.00.152.031 I llama_context: flash_attn    = 0
0.00.152.031 I llama_context: kv_unified    = true
0.00.152.033 I llama_context: freq_base     = 10000.0
0.00.152.034 I llama_context: freq_scale    = 1
0.00.152.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.174 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.891 I llama_context: graph nodes  = 1015
0.00.290.891 I llama_context: graph splits = 1
0.00.290.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.311 I main: llama threadpool init, n_threads = 8
0.00.359.326 I 
0.00.359.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.414 I 
0.00.359.512 I sampler seed: 1234
0.00.359.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.530 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.613.682 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.613.695 I llama_perf_context_print:        load time =     357.12 ms
0.02.613.704 I llama_perf_context_print: prompt eval time =     174.15 ms /     7 tokens (   24.88 ms per token,    40.20 tokens per second)
0.02.613.716 I llama_perf_context_print:        eval time =    2069.32 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.613.727 I llama_perf_context_print:       total time =    2256.04 ms /    70 tokens
0.02.613.735 I llama_perf_context_print:    graphs reused =          0

real	0m2.700s
user	0m18.285s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.898 I print_info: file format = GGUF V3 (latest)
0.00.029.899 I print_info: file type   = Q5_1
0.00.029.903 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.583 I load: special tokens cache size = 25
0.00.099.425 I load: token to piece cache size = 0.2984 MB
0.00.099.442 I print_info: arch             = gptneox
0.00.099.445 I print_info: vocab_only       = 0
0.00.099.445 I print_info: n_ctx_train      = 2048
0.00.099.446 I print_info: n_embd           = 2048
0.00.099.446 I print_info: n_layer          = 24
0.00.099.466 I print_info: n_head           = 16
0.00.099.471 I print_info: n_head_kv        = 16
0.00.099.471 I print_info: n_rot            = 32
0.00.099.471 I print_info: n_swa            = 0
0.00.099.473 I print_info: is_swa_any       = 0
0.00.099.474 I print_info: n_embd_head_k    = 128
0.00.099.474 I print_info: n_embd_head_v    = 128
0.00.099.476 I print_info: n_gqa            = 1
0.00.099.478 I print_info: n_embd_k_gqa     = 2048
0.00.099.480 I print_info: n_embd_v_gqa     = 2048
0.00.099.481 I print_info: f_norm_eps       = 1.0e-05
0.00.099.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.484 I print_info: f_logit_scale    = 0.0e+00
0.00.099.484 I print_info: f_attn_scale     = 0.0e+00
0.00.099.486 I print_info: n_ff             = 8192
0.00.099.486 I print_info: n_expert         = 0
0.00.099.486 I print_info: n_expert_used    = 0
0.00.099.487 I print_info: causal attn      = 1
0.00.099.487 I print_info: pooling type     = 0
0.00.099.488 I print_info: rope type        = 2
0.00.099.488 I print_info: rope scaling     = linear
0.00.099.490 I print_info: freq_base_train  = 10000.0
0.00.099.491 I print_info: freq_scale_train = 1
0.00.099.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.492 I print_info: rope_finetuned   = unknown
0.00.099.493 I print_info: model type       = 1.4B
0.00.099.493 I print_info: model params     = 1.41 B
0.00.099.494 I print_info: general.name     = 1.4B
0.00.099.497 I print_info: vocab type       = BPE
0.00.099.498 I print_info: n_vocab          = 50304
0.00.099.498 I print_info: n_merges         = 50009
0.00.099.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.501 I print_info: LF token         = 187 'Ċ'
0.00.099.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.503 I print_info: max token length = 1024
0.00.099.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.744 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.358 I llama_context: constructing llama_context
0.00.151.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.364 I llama_context: n_seq_max     = 1
0.00.151.364 I llama_context: n_ctx         = 128
0.00.151.365 I llama_context: n_ctx_per_seq = 128
0.00.151.365 I llama_context: n_batch       = 128
0.00.151.365 I llama_context: n_ubatch      = 128
0.00.151.366 I llama_context: causal_attn   = 1
0.00.151.367 I llama_context: flash_attn    = 0
0.00.151.368 I llama_context: kv_unified    = true
0.00.151.370 I llama_context: freq_base     = 10000.0
0.00.151.371 I llama_context: freq_scale    = 1
0.00.151.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.758 I llama_context: graph nodes  = 1015
0.00.177.759 I llama_context: graph splits = 1
0.00.177.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.023 I 
0.00.238.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.128 I perplexity: tokenizing the input ..
0.00.246.866 I perplexity: tokenization took 8.732 ms
0.00.246.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.426.261 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.429.183 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.429.231 I llama_perf_context_print:        load time =     237.67 ms
0.03.429.234 I llama_perf_context_print: prompt eval time =    3178.76 ms /   128 tokens (   24.83 ms per token,    40.27 tokens per second)
0.03.429.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.429.236 I llama_perf_context_print:       total time =    3191.22 ms /   129 tokens
0.03.429.237 I llama_perf_context_print:    graphs reused =          0

real	0m3.494s
user	0m25.936s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.434 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.437 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q2_K - Medium
0.00.030.442 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.042 I load: special tokens cache size = 25
0.00.098.753 I load: token to piece cache size = 0.2984 MB
0.00.098.772 I print_info: arch             = gptneox
0.00.098.772 I print_info: vocab_only       = 0
0.00.098.773 I print_info: n_ctx_train      = 2048
0.00.098.773 I print_info: n_embd           = 2048
0.00.098.774 I print_info: n_layer          = 24
0.00.098.792 I print_info: n_head           = 16
0.00.098.797 I print_info: n_head_kv        = 16
0.00.098.798 I print_info: n_rot            = 32
0.00.098.798 I print_info: n_swa            = 0
0.00.098.800 I print_info: is_swa_any       = 0
0.00.098.800 I print_info: n_embd_head_k    = 128
0.00.098.800 I print_info: n_embd_head_v    = 128
0.00.098.803 I print_info: n_gqa            = 1
0.00.098.805 I print_info: n_embd_k_gqa     = 2048
0.00.098.807 I print_info: n_embd_v_gqa     = 2048
0.00.098.808 I print_info: f_norm_eps       = 1.0e-05
0.00.098.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.812 I print_info: f_logit_scale    = 0.0e+00
0.00.098.812 I print_info: f_attn_scale     = 0.0e+00
0.00.098.814 I print_info: n_ff             = 8192
0.00.098.815 I print_info: n_expert         = 0
0.00.098.816 I print_info: n_expert_used    = 0
0.00.098.816 I print_info: causal attn      = 1
0.00.098.817 I print_info: pooling type     = 0
0.00.098.817 I print_info: rope type        = 2
0.00.098.818 I print_info: rope scaling     = linear
0.00.098.820 I print_info: freq_base_train  = 10000.0
0.00.098.820 I print_info: freq_scale_train = 1
0.00.098.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.821 I print_info: rope_finetuned   = unknown
0.00.098.822 I print_info: model type       = 1.4B
0.00.098.822 I print_info: model params     = 1.41 B
0.00.098.823 I print_info: general.name     = 1.4B
0.00.098.826 I print_info: vocab type       = BPE
0.00.098.828 I print_info: n_vocab          = 50304
0.00.098.828 I print_info: n_merges         = 50009
0.00.098.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.831 I print_info: LF token         = 187 'Ċ'
0.00.098.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.832 I print_info: max token length = 1024
0.00.098.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.260 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.864 I llama_context: constructing llama_context
0.00.129.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.870 I llama_context: n_seq_max     = 1
0.00.129.870 I llama_context: n_ctx         = 2048
0.00.129.871 I llama_context: n_ctx_per_seq = 2048
0.00.129.871 I llama_context: n_batch       = 2048
0.00.129.872 I llama_context: n_ubatch      = 512
0.00.129.872 I llama_context: causal_attn   = 1
0.00.129.873 I llama_context: flash_attn    = 0
0.00.129.873 I llama_context: kv_unified    = true
0.00.129.876 I llama_context: freq_base     = 10000.0
0.00.129.877 I llama_context: freq_scale    = 1
0.00.129.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.775 I llama_context: graph nodes  = 1015
0.00.269.775 I llama_context: graph splits = 1
0.00.269.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.972 I main: llama threadpool init, n_threads = 8
0.00.318.986 I 
0.00.319.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.070 I 
0.00.319.169 I sampler seed: 1234
0.00.319.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.187 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.482 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.817.495 I llama_perf_context_print:        load time =     316.79 ms
0.01.817.504 I llama_perf_context_print: prompt eval time =     111.32 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.01.817.513 I llama_perf_context_print:        eval time =    1376.57 ms /    63 runs   (   21.85 ms per token,    45.77 tokens per second)
0.01.817.522 I llama_perf_context_print:       total time =    1500.17 ms /    70 tokens
0.01.817.533 I llama_perf_context_print:    graphs reused =          0

real	0m1.892s
user	0m12.117s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q2_K - Medium
0.00.030.193 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.596 I load: special tokens cache size = 25
0.00.100.982 I load: token to piece cache size = 0.2984 MB
0.00.101.006 I print_info: arch             = gptneox
0.00.101.010 I print_info: vocab_only       = 0
0.00.101.010 I print_info: n_ctx_train      = 2048
0.00.101.011 I print_info: n_embd           = 2048
0.00.101.011 I print_info: n_layer          = 24
0.00.101.032 I print_info: n_head           = 16
0.00.101.035 I print_info: n_head_kv        = 16
0.00.101.035 I print_info: n_rot            = 32
0.00.101.036 I print_info: n_swa            = 0
0.00.101.038 I print_info: is_swa_any       = 0
0.00.101.038 I print_info: n_embd_head_k    = 128
0.00.101.038 I print_info: n_embd_head_v    = 128
0.00.101.041 I print_info: n_gqa            = 1
0.00.101.043 I print_info: n_embd_k_gqa     = 2048
0.00.101.045 I print_info: n_embd_v_gqa     = 2048
0.00.101.046 I print_info: f_norm_eps       = 1.0e-05
0.00.101.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.049 I print_info: f_logit_scale    = 0.0e+00
0.00.101.049 I print_info: f_attn_scale     = 0.0e+00
0.00.101.051 I print_info: n_ff             = 8192
0.00.101.051 I print_info: n_expert         = 0
0.00.101.052 I print_info: n_expert_used    = 0
0.00.101.052 I print_info: causal attn      = 1
0.00.101.053 I print_info: pooling type     = 0
0.00.101.053 I print_info: rope type        = 2
0.00.101.053 I print_info: rope scaling     = linear
0.00.101.055 I print_info: freq_base_train  = 10000.0
0.00.101.056 I print_info: freq_scale_train = 1
0.00.101.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.057 I print_info: rope_finetuned   = unknown
0.00.101.057 I print_info: model type       = 1.4B
0.00.101.058 I print_info: model params     = 1.41 B
0.00.101.060 I print_info: general.name     = 1.4B
0.00.101.063 I print_info: vocab type       = BPE
0.00.101.064 I print_info: n_vocab          = 50304
0.00.101.064 I print_info: n_merges         = 50009
0.00.101.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.067 I print_info: LF token         = 187 'Ċ'
0.00.101.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.068 I print_info: max token length = 1024
0.00.101.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.700 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.316 I llama_context: constructing llama_context
0.00.132.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.326 I llama_context: n_seq_max     = 1
0.00.132.327 I llama_context: n_ctx         = 128
0.00.132.327 I llama_context: n_ctx_per_seq = 128
0.00.132.328 I llama_context: n_batch       = 128
0.00.132.328 I llama_context: n_ubatch      = 128
0.00.132.329 I llama_context: causal_attn   = 1
0.00.132.330 I llama_context: flash_attn    = 0
0.00.132.331 I llama_context: kv_unified    = true
0.00.132.333 I llama_context: freq_base     = 10000.0
0.00.132.334 I llama_context: freq_scale    = 1
0.00.132.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.765 I llama_context: graph nodes  = 1015
0.00.158.765 I llama_context: graph splits = 1
0.00.158.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.181 I 
0.00.198.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.287 I perplexity: tokenizing the input ..
0.00.206.997 I perplexity: tokenization took 8.705 ms
0.00.207.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.348 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.278.375 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.278.427 I llama_perf_context_print:        load time =     197.82 ms
0.02.278.431 I llama_perf_context_print: prompt eval time =    2067.72 ms /   128 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.278.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.434 I llama_perf_context_print:       total time =    2080.26 ms /   129 tokens
0.02.278.434 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m16.918s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q3_K - Medium
0.00.030.362 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.576 I load: special tokens cache size = 25
0.00.100.333 I load: token to piece cache size = 0.2984 MB
0.00.100.352 I print_info: arch             = gptneox
0.00.100.355 I print_info: vocab_only       = 0
0.00.100.356 I print_info: n_ctx_train      = 2048
0.00.100.357 I print_info: n_embd           = 2048
0.00.100.357 I print_info: n_layer          = 24
0.00.100.379 I print_info: n_head           = 16
0.00.100.384 I print_info: n_head_kv        = 16
0.00.100.384 I print_info: n_rot            = 32
0.00.100.384 I print_info: n_swa            = 0
0.00.100.386 I print_info: is_swa_any       = 0
0.00.100.386 I print_info: n_embd_head_k    = 128
0.00.100.387 I print_info: n_embd_head_v    = 128
0.00.100.390 I print_info: n_gqa            = 1
0.00.100.391 I print_info: n_embd_k_gqa     = 2048
0.00.100.393 I print_info: n_embd_v_gqa     = 2048
0.00.100.396 I print_info: f_norm_eps       = 1.0e-05
0.00.100.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.399 I print_info: f_logit_scale    = 0.0e+00
0.00.100.400 I print_info: f_attn_scale     = 0.0e+00
0.00.100.401 I print_info: n_ff             = 8192
0.00.100.402 I print_info: n_expert         = 0
0.00.100.402 I print_info: n_expert_used    = 0
0.00.100.403 I print_info: causal attn      = 1
0.00.100.403 I print_info: pooling type     = 0
0.00.100.403 I print_info: rope type        = 2
0.00.100.404 I print_info: rope scaling     = linear
0.00.100.405 I print_info: freq_base_train  = 10000.0
0.00.100.406 I print_info: freq_scale_train = 1
0.00.100.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.407 I print_info: rope_finetuned   = unknown
0.00.100.408 I print_info: model type       = 1.4B
0.00.100.409 I print_info: model params     = 1.41 B
0.00.100.410 I print_info: general.name     = 1.4B
0.00.100.414 I print_info: vocab type       = BPE
0.00.100.415 I print_info: n_vocab          = 50304
0.00.100.415 I print_info: n_merges         = 50009
0.00.100.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.419 I print_info: LF token         = 187 'Ċ'
0.00.100.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.420 I print_info: max token length = 1024
0.00.100.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.155 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.755 I llama_context: constructing llama_context
0.00.137.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.762 I llama_context: n_seq_max     = 1
0.00.137.762 I llama_context: n_ctx         = 2048
0.00.137.763 I llama_context: n_ctx_per_seq = 2048
0.00.137.763 I llama_context: n_batch       = 2048
0.00.137.763 I llama_context: n_ubatch      = 512
0.00.137.764 I llama_context: causal_attn   = 1
0.00.137.764 I llama_context: flash_attn    = 0
0.00.137.765 I llama_context: kv_unified    = true
0.00.137.767 I llama_context: freq_base     = 10000.0
0.00.137.768 I llama_context: freq_scale    = 1
0.00.137.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.831 I llama_context: graph nodes  = 1015
0.00.277.831 I llama_context: graph splits = 1
0.00.277.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.206 I main: llama threadpool init, n_threads = 8
0.00.324.222 I 
0.00.324.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.311 I 
0.00.324.411 I sampler seed: 1234
0.00.324.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.427 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.507 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.768.520 I llama_perf_context_print:        load time =     322.00 ms
0.01.768.529 I llama_perf_context_print: prompt eval time =      98.18 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.768.538 I llama_perf_context_print:        eval time =    1335.35 ms /    63 runs   (   21.20 ms per token,    47.18 tokens per second)
0.01.768.547 I llama_perf_context_print:       total time =    1445.97 ms /    70 tokens
0.01.768.558 I llama_perf_context_print:    graphs reused =          0

real	0m1.847s
user	0m11.596s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.141 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q3_K - Medium
0.00.030.149 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.015 I load: special tokens cache size = 25
0.00.102.133 I load: token to piece cache size = 0.2984 MB
0.00.102.156 I print_info: arch             = gptneox
0.00.102.157 I print_info: vocab_only       = 0
0.00.102.158 I print_info: n_ctx_train      = 2048
0.00.102.158 I print_info: n_embd           = 2048
0.00.102.159 I print_info: n_layer          = 24
0.00.102.179 I print_info: n_head           = 16
0.00.102.186 I print_info: n_head_kv        = 16
0.00.102.187 I print_info: n_rot            = 32
0.00.102.187 I print_info: n_swa            = 0
0.00.102.189 I print_info: is_swa_any       = 0
0.00.102.189 I print_info: n_embd_head_k    = 128
0.00.102.189 I print_info: n_embd_head_v    = 128
0.00.102.192 I print_info: n_gqa            = 1
0.00.102.194 I print_info: n_embd_k_gqa     = 2048
0.00.102.196 I print_info: n_embd_v_gqa     = 2048
0.00.102.198 I print_info: f_norm_eps       = 1.0e-05
0.00.102.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.201 I print_info: f_logit_scale    = 0.0e+00
0.00.102.201 I print_info: f_attn_scale     = 0.0e+00
0.00.102.203 I print_info: n_ff             = 8192
0.00.102.203 I print_info: n_expert         = 0
0.00.102.204 I print_info: n_expert_used    = 0
0.00.102.206 I print_info: causal attn      = 1
0.00.102.206 I print_info: pooling type     = 0
0.00.102.207 I print_info: rope type        = 2
0.00.102.207 I print_info: rope scaling     = linear
0.00.102.209 I print_info: freq_base_train  = 10000.0
0.00.102.210 I print_info: freq_scale_train = 1
0.00.102.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.212 I print_info: rope_finetuned   = unknown
0.00.102.213 I print_info: model type       = 1.4B
0.00.102.214 I print_info: model params     = 1.41 B
0.00.102.215 I print_info: general.name     = 1.4B
0.00.102.219 I print_info: vocab type       = BPE
0.00.102.220 I print_info: n_vocab          = 50304
0.00.102.221 I print_info: n_merges         = 50009
0.00.102.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.224 I print_info: LF token         = 187 'Ċ'
0.00.102.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.225 I print_info: max token length = 1024
0.00.102.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.190 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.712 I llama_context: constructing llama_context
0.00.139.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.719 I llama_context: n_seq_max     = 1
0.00.139.720 I llama_context: n_ctx         = 128
0.00.139.720 I llama_context: n_ctx_per_seq = 128
0.00.139.721 I llama_context: n_batch       = 128
0.00.139.721 I llama_context: n_ubatch      = 128
0.00.139.722 I llama_context: causal_attn   = 1
0.00.139.723 I llama_context: flash_attn    = 0
0.00.139.723 I llama_context: kv_unified    = true
0.00.139.725 I llama_context: freq_base     = 10000.0
0.00.139.726 I llama_context: freq_scale    = 1
0.00.139.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.445 I llama_context: graph nodes  = 1015
0.00.166.445 I llama_context: graph splits = 1
0.00.166.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.320 I 
0.00.203.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.422 I perplexity: tokenizing the input ..
0.00.212.122 I perplexity: tokenization took 8.694 ms
0.00.212.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.336 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.040.266 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.040.314 I llama_perf_context_print:        load time =     202.93 ms
0.02.040.319 I llama_perf_context_print: prompt eval time =    1824.59 ms /   128 tokens (   14.25 ms per token,    70.15 tokens per second)
0.02.040.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.321 I llama_perf_context_print:       total time =    1837.01 ms /   129 tokens
0.02.040.321 I llama_perf_context_print:    graphs reused =          0

real	0m2.096s
user	0m14.856s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.655 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.655 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = Q4_K - Medium
0.00.030.664 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.138 I load: special tokens cache size = 25
0.00.099.924 I load: token to piece cache size = 0.2984 MB
0.00.099.947 I print_info: arch             = gptneox
0.00.099.951 I print_info: vocab_only       = 0
0.00.099.951 I print_info: n_ctx_train      = 2048
0.00.099.952 I print_info: n_embd           = 2048
0.00.099.952 I print_info: n_layer          = 24
0.00.099.973 I print_info: n_head           = 16
0.00.099.979 I print_info: n_head_kv        = 16
0.00.099.980 I print_info: n_rot            = 32
0.00.099.980 I print_info: n_swa            = 0
0.00.099.982 I print_info: is_swa_any       = 0
0.00.099.982 I print_info: n_embd_head_k    = 128
0.00.099.983 I print_info: n_embd_head_v    = 128
0.00.099.985 I print_info: n_gqa            = 1
0.00.099.987 I print_info: n_embd_k_gqa     = 2048
0.00.099.989 I print_info: n_embd_v_gqa     = 2048
0.00.099.991 I print_info: f_norm_eps       = 1.0e-05
0.00.099.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.995 I print_info: f_logit_scale    = 0.0e+00
0.00.099.995 I print_info: f_attn_scale     = 0.0e+00
0.00.099.997 I print_info: n_ff             = 8192
0.00.099.997 I print_info: n_expert         = 0
0.00.099.998 I print_info: n_expert_used    = 0
0.00.099.999 I print_info: causal attn      = 1
0.00.099.999 I print_info: pooling type     = 0
0.00.100.000 I print_info: rope type        = 2
0.00.100.000 I print_info: rope scaling     = linear
0.00.100.002 I print_info: freq_base_train  = 10000.0
0.00.100.002 I print_info: freq_scale_train = 1
0.00.100.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.004 I print_info: rope_finetuned   = unknown
0.00.100.005 I print_info: model type       = 1.4B
0.00.100.006 I print_info: model params     = 1.41 B
0.00.100.006 I print_info: general.name     = 1.4B
0.00.100.010 I print_info: vocab type       = BPE
0.00.100.011 I print_info: n_vocab          = 50304
0.00.100.011 I print_info: n_merges         = 50009
0.00.100.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.014 I print_info: LF token         = 187 'Ċ'
0.00.100.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.016 I print_info: max token length = 1024
0.00.100.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.995 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.521 I llama_context: constructing llama_context
0.00.145.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.528 I llama_context: n_seq_max     = 1
0.00.145.529 I llama_context: n_ctx         = 2048
0.00.145.529 I llama_context: n_ctx_per_seq = 2048
0.00.145.530 I llama_context: n_batch       = 2048
0.00.145.530 I llama_context: n_ubatch      = 512
0.00.145.531 I llama_context: causal_attn   = 1
0.00.145.532 I llama_context: flash_attn    = 0
0.00.145.533 I llama_context: kv_unified    = true
0.00.145.535 I llama_context: freq_base     = 10000.0
0.00.145.536 I llama_context: freq_scale    = 1
0.00.145.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.710 I llama_context: graph nodes  = 1015
0.00.286.710 I llama_context: graph splits = 1
0.00.286.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.278 I main: llama threadpool init, n_threads = 8
0.00.336.294 I 
0.00.336.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.377 I 
0.00.336.475 I sampler seed: 1234
0.00.336.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.494 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.969.575 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.01.969.610 I llama_perf_context_print:        load time =     334.05 ms
0.01.969.639 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.969.668 I llama_perf_context_print:        eval time =    1512.49 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.969.712 I llama_perf_context_print:       total time =    1635.00 ms /    70 tokens
0.01.969.739 I llama_perf_context_print:    graphs reused =          0

real	0m2.054s
user	0m13.033s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q4_K - Medium
0.00.030.072 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.176 I load: special tokens cache size = 25
0.00.099.111 I load: token to piece cache size = 0.2984 MB
0.00.099.130 I print_info: arch             = gptneox
0.00.099.131 I print_info: vocab_only       = 0
0.00.099.132 I print_info: n_ctx_train      = 2048
0.00.099.132 I print_info: n_embd           = 2048
0.00.099.133 I print_info: n_layer          = 24
0.00.099.153 I print_info: n_head           = 16
0.00.099.157 I print_info: n_head_kv        = 16
0.00.099.158 I print_info: n_rot            = 32
0.00.099.158 I print_info: n_swa            = 0
0.00.099.160 I print_info: is_swa_any       = 0
0.00.099.160 I print_info: n_embd_head_k    = 128
0.00.099.161 I print_info: n_embd_head_v    = 128
0.00.099.164 I print_info: n_gqa            = 1
0.00.099.165 I print_info: n_embd_k_gqa     = 2048
0.00.099.167 I print_info: n_embd_v_gqa     = 2048
0.00.099.169 I print_info: f_norm_eps       = 1.0e-05
0.00.099.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.171 I print_info: f_logit_scale    = 0.0e+00
0.00.099.172 I print_info: f_attn_scale     = 0.0e+00
0.00.099.173 I print_info: n_ff             = 8192
0.00.099.174 I print_info: n_expert         = 0
0.00.099.174 I print_info: n_expert_used    = 0
0.00.099.175 I print_info: causal attn      = 1
0.00.099.175 I print_info: pooling type     = 0
0.00.099.176 I print_info: rope type        = 2
0.00.099.177 I print_info: rope scaling     = linear
0.00.099.179 I print_info: freq_base_train  = 10000.0
0.00.099.179 I print_info: freq_scale_train = 1
0.00.099.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.180 I print_info: rope_finetuned   = unknown
0.00.099.181 I print_info: model type       = 1.4B
0.00.099.182 I print_info: model params     = 1.41 B
0.00.099.182 I print_info: general.name     = 1.4B
0.00.099.185 I print_info: vocab type       = BPE
0.00.099.186 I print_info: n_vocab          = 50304
0.00.099.187 I print_info: n_merges         = 50009
0.00.099.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: LF token         = 187 'Ċ'
0.00.099.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: max token length = 1024
0.00.099.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.365 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.923 I llama_context: constructing llama_context
0.00.144.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.929 I llama_context: n_seq_max     = 1
0.00.144.929 I llama_context: n_ctx         = 128
0.00.144.930 I llama_context: n_ctx_per_seq = 128
0.00.144.930 I llama_context: n_batch       = 128
0.00.144.930 I llama_context: n_ubatch      = 128
0.00.144.931 I llama_context: causal_attn   = 1
0.00.144.931 I llama_context: flash_attn    = 0
0.00.144.932 I llama_context: kv_unified    = true
0.00.144.934 I llama_context: freq_base     = 10000.0
0.00.144.935 I llama_context: freq_scale    = 1
0.00.144.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.350 I llama_context: graph nodes  = 1015
0.00.171.351 I llama_context: graph splits = 1
0.00.171.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.537 I 
0.00.211.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.639 I perplexity: tokenizing the input ..
0.00.220.373 I perplexity: tokenization took 8.728 ms
0.00.220.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.653 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.188.582 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.188.630 I llama_perf_context_print:        load time =     211.18 ms
0.02.188.633 I llama_perf_context_print: prompt eval time =    1964.64 ms /   128 tokens (   15.35 ms per token,    65.15 tokens per second)
0.02.188.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.636 I llama_perf_context_print:       total time =    1977.11 ms /   129 tokens
0.02.188.636 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m16.071s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q5_K - Medium
0.00.030.366 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.333 I load: special tokens cache size = 25
0.00.099.912 I load: token to piece cache size = 0.2984 MB
0.00.099.933 I print_info: arch             = gptneox
0.00.099.934 I print_info: vocab_only       = 0
0.00.099.935 I print_info: n_ctx_train      = 2048
0.00.099.935 I print_info: n_embd           = 2048
0.00.099.936 I print_info: n_layer          = 24
0.00.099.956 I print_info: n_head           = 16
0.00.099.961 I print_info: n_head_kv        = 16
0.00.099.962 I print_info: n_rot            = 32
0.00.099.962 I print_info: n_swa            = 0
0.00.099.964 I print_info: is_swa_any       = 0
0.00.099.964 I print_info: n_embd_head_k    = 128
0.00.099.965 I print_info: n_embd_head_v    = 128
0.00.099.967 I print_info: n_gqa            = 1
0.00.099.969 I print_info: n_embd_k_gqa     = 2048
0.00.099.971 I print_info: n_embd_v_gqa     = 2048
0.00.099.974 I print_info: f_norm_eps       = 1.0e-05
0.00.099.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.976 I print_info: f_logit_scale    = 0.0e+00
0.00.099.976 I print_info: f_attn_scale     = 0.0e+00
0.00.099.978 I print_info: n_ff             = 8192
0.00.099.978 I print_info: n_expert         = 0
0.00.099.979 I print_info: n_expert_used    = 0
0.00.099.979 I print_info: causal attn      = 1
0.00.099.980 I print_info: pooling type     = 0
0.00.099.980 I print_info: rope type        = 2
0.00.099.980 I print_info: rope scaling     = linear
0.00.099.982 I print_info: freq_base_train  = 10000.0
0.00.099.983 I print_info: freq_scale_train = 1
0.00.099.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.983 I print_info: rope_finetuned   = unknown
0.00.099.984 I print_info: model type       = 1.4B
0.00.099.985 I print_info: model params     = 1.41 B
0.00.099.985 I print_info: general.name     = 1.4B
0.00.099.988 I print_info: vocab type       = BPE
0.00.099.989 I print_info: n_vocab          = 50304
0.00.099.991 I print_info: n_merges         = 50009
0.00.099.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: LF token         = 187 'Ċ'
0.00.099.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: max token length = 1024
0.00.099.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.744 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.350 I llama_context: constructing llama_context
0.00.150.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.356 I llama_context: n_seq_max     = 1
0.00.150.357 I llama_context: n_ctx         = 2048
0.00.150.357 I llama_context: n_ctx_per_seq = 2048
0.00.150.357 I llama_context: n_batch       = 2048
0.00.150.358 I llama_context: n_ubatch      = 512
0.00.150.358 I llama_context: causal_attn   = 1
0.00.150.359 I llama_context: flash_attn    = 0
0.00.150.360 I llama_context: kv_unified    = true
0.00.150.362 I llama_context: freq_base     = 10000.0
0.00.150.363 I llama_context: freq_scale    = 1
0.00.150.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.505 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.042 I llama_context: graph nodes  = 1015
0.00.290.043 I llama_context: graph splits = 1
0.00.290.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.926 I main: llama threadpool init, n_threads = 8
0.00.348.939 I 
0.00.349.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.027 I 
0.00.349.124 I sampler seed: 1234
0.00.349.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.142 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.246.417 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.246.430 I llama_perf_context_print:        load time =     346.76 ms
0.02.246.439 I llama_perf_context_print: prompt eval time =     140.07 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.246.450 I llama_perf_context_print:        eval time =    1746.54 ms /    63 runs   (   27.72 ms per token,    36.07 tokens per second)
0.02.246.461 I llama_perf_context_print:       total time =    1899.15 ms /    70 tokens
0.02.246.472 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m15.313s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q5_K - Medium
0.00.030.110 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.398 I load: special tokens cache size = 25
0.00.100.163 I load: token to piece cache size = 0.2984 MB
0.00.100.188 I print_info: arch             = gptneox
0.00.100.192 I print_info: vocab_only       = 0
0.00.100.192 I print_info: n_ctx_train      = 2048
0.00.100.193 I print_info: n_embd           = 2048
0.00.100.193 I print_info: n_layer          = 24
0.00.100.213 I print_info: n_head           = 16
0.00.100.215 I print_info: n_head_kv        = 16
0.00.100.215 I print_info: n_rot            = 32
0.00.100.216 I print_info: n_swa            = 0
0.00.100.217 I print_info: is_swa_any       = 0
0.00.100.217 I print_info: n_embd_head_k    = 128
0.00.100.218 I print_info: n_embd_head_v    = 128
0.00.100.219 I print_info: n_gqa            = 1
0.00.100.221 I print_info: n_embd_k_gqa     = 2048
0.00.100.225 I print_info: n_embd_v_gqa     = 2048
0.00.100.227 I print_info: f_norm_eps       = 1.0e-05
0.00.100.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.229 I print_info: f_logit_scale    = 0.0e+00
0.00.100.230 I print_info: f_attn_scale     = 0.0e+00
0.00.100.231 I print_info: n_ff             = 8192
0.00.100.232 I print_info: n_expert         = 0
0.00.100.232 I print_info: n_expert_used    = 0
0.00.100.232 I print_info: causal attn      = 1
0.00.100.233 I print_info: pooling type     = 0
0.00.100.233 I print_info: rope type        = 2
0.00.100.233 I print_info: rope scaling     = linear
0.00.100.235 I print_info: freq_base_train  = 10000.0
0.00.100.235 I print_info: freq_scale_train = 1
0.00.100.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.236 I print_info: rope_finetuned   = unknown
0.00.100.237 I print_info: model type       = 1.4B
0.00.100.238 I print_info: model params     = 1.41 B
0.00.100.238 I print_info: general.name     = 1.4B
0.00.100.241 I print_info: vocab type       = BPE
0.00.100.242 I print_info: n_vocab          = 50304
0.00.100.243 I print_info: n_merges         = 50009
0.00.100.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.245 I print_info: LF token         = 187 'Ċ'
0.00.100.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.247 I print_info: max token length = 1024
0.00.100.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.456 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.073 I llama_context: constructing llama_context
0.00.151.078 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.078 I llama_context: n_seq_max     = 1
0.00.151.079 I llama_context: n_ctx         = 128
0.00.151.079 I llama_context: n_ctx_per_seq = 128
0.00.151.080 I llama_context: n_batch       = 128
0.00.151.080 I llama_context: n_ubatch      = 128
0.00.151.081 I llama_context: causal_attn   = 1
0.00.151.081 I llama_context: flash_attn    = 0
0.00.151.081 I llama_context: kv_unified    = true
0.00.151.083 I llama_context: freq_base     = 10000.0
0.00.151.084 I llama_context: freq_scale    = 1
0.00.151.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.352 I llama_context: graph nodes  = 1015
0.00.177.353 I llama_context: graph splits = 1
0.00.177.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.800 I 
0.00.226.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.904 I perplexity: tokenizing the input ..
0.00.235.613 I perplexity: tokenization took 8.704 ms
0.00.235.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.507 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.439 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.488 I llama_perf_context_print:        load time =     226.44 ms
0.02.803.490 I llama_perf_context_print: prompt eval time =    2564.25 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.803.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.493 I llama_perf_context_print:       total time =    2576.70 ms /   129 tokens
0.02.803.494 I llama_perf_context_print:    graphs reused =          0

real	0m2.867s
user	0m20.971s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.617 I print_info: file format = GGUF V3 (latest)
0.00.030.617 I print_info: file type   = Q6_K
0.00.030.620 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.802 I load: special tokens cache size = 25
0.00.101.880 I load: token to piece cache size = 0.2984 MB
0.00.101.903 I print_info: arch             = gptneox
0.00.101.906 I print_info: vocab_only       = 0
0.00.101.907 I print_info: n_ctx_train      = 2048
0.00.101.908 I print_info: n_embd           = 2048
0.00.101.908 I print_info: n_layer          = 24
0.00.101.929 I print_info: n_head           = 16
0.00.101.931 I print_info: n_head_kv        = 16
0.00.101.932 I print_info: n_rot            = 32
0.00.101.932 I print_info: n_swa            = 0
0.00.101.934 I print_info: is_swa_any       = 0
0.00.101.934 I print_info: n_embd_head_k    = 128
0.00.101.935 I print_info: n_embd_head_v    = 128
0.00.101.937 I print_info: n_gqa            = 1
0.00.101.940 I print_info: n_embd_k_gqa     = 2048
0.00.101.942 I print_info: n_embd_v_gqa     = 2048
0.00.101.944 I print_info: f_norm_eps       = 1.0e-05
0.00.101.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.946 I print_info: f_logit_scale    = 0.0e+00
0.00.101.947 I print_info: f_attn_scale     = 0.0e+00
0.00.101.949 I print_info: n_ff             = 8192
0.00.101.950 I print_info: n_expert         = 0
0.00.101.950 I print_info: n_expert_used    = 0
0.00.101.951 I print_info: causal attn      = 1
0.00.101.951 I print_info: pooling type     = 0
0.00.101.951 I print_info: rope type        = 2
0.00.101.952 I print_info: rope scaling     = linear
0.00.101.954 I print_info: freq_base_train  = 10000.0
0.00.101.955 I print_info: freq_scale_train = 1
0.00.101.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.956 I print_info: rope_finetuned   = unknown
0.00.101.957 I print_info: model type       = 1.4B
0.00.101.957 I print_info: model params     = 1.41 B
0.00.101.958 I print_info: general.name     = 1.4B
0.00.101.961 I print_info: vocab type       = BPE
0.00.101.962 I print_info: n_vocab          = 50304
0.00.101.963 I print_info: n_merges         = 50009
0.00.101.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.965 I print_info: LF token         = 187 'Ċ'
0.00.101.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.967 I print_info: max token length = 1024
0.00.101.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.857 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.454 I llama_context: constructing llama_context
0.00.157.460 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.461 I llama_context: n_seq_max     = 1
0.00.157.461 I llama_context: n_ctx         = 2048
0.00.157.462 I llama_context: n_ctx_per_seq = 2048
0.00.157.462 I llama_context: n_batch       = 2048
0.00.157.463 I llama_context: n_ubatch      = 512
0.00.157.463 I llama_context: causal_attn   = 1
0.00.157.463 I llama_context: flash_attn    = 0
0.00.157.464 I llama_context: kv_unified    = true
0.00.157.467 I llama_context: freq_base     = 10000.0
0.00.157.468 I llama_context: freq_scale    = 1
0.00.157.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.959 I llama_context: graph nodes  = 1015
0.00.297.959 I llama_context: graph splits = 1
0.00.297.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.234 I main: llama threadpool init, n_threads = 8
0.00.360.249 I 
0.00.360.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.331 I 
0.00.360.431 I sampler seed: 1234
0.00.360.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.448 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.414.590 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.414.603 I llama_perf_context_print:        load time =     358.08 ms
0.02.414.612 I llama_perf_context_print: prompt eval time =     149.27 ms /     7 tokens (   21.32 ms per token,    46.89 tokens per second)
0.02.414.621 I llama_perf_context_print:        eval time =    1894.87 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.414.637 I llama_perf_context_print:       total time =    2056.03 ms /    70 tokens
0.02.414.648 I llama_perf_context_print:    graphs reused =          0

real	0m2.504s
user	0m16.532s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.700 I llama_model_loader: - type  f32:  194 tensors
0.00.029.702 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.704 I print_info: file format = GGUF V3 (latest)
0.00.029.705 I print_info: file type   = Q6_K
0.00.029.708 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.971 I load: special tokens cache size = 25
0.00.101.028 I load: token to piece cache size = 0.2984 MB
0.00.101.055 I print_info: arch             = gptneox
0.00.101.058 I print_info: vocab_only       = 0
0.00.101.058 I print_info: n_ctx_train      = 2048
0.00.101.059 I print_info: n_embd           = 2048
0.00.101.059 I print_info: n_layer          = 24
0.00.101.080 I print_info: n_head           = 16
0.00.101.083 I print_info: n_head_kv        = 16
0.00.101.084 I print_info: n_rot            = 32
0.00.101.085 I print_info: n_swa            = 0
0.00.101.087 I print_info: is_swa_any       = 0
0.00.101.087 I print_info: n_embd_head_k    = 128
0.00.101.088 I print_info: n_embd_head_v    = 128
0.00.101.090 I print_info: n_gqa            = 1
0.00.101.092 I print_info: n_embd_k_gqa     = 2048
0.00.101.094 I print_info: n_embd_v_gqa     = 2048
0.00.101.096 I print_info: f_norm_eps       = 1.0e-05
0.00.101.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.099 I print_info: f_logit_scale    = 0.0e+00
0.00.101.100 I print_info: f_attn_scale     = 0.0e+00
0.00.101.101 I print_info: n_ff             = 8192
0.00.101.102 I print_info: n_expert         = 0
0.00.101.102 I print_info: n_expert_used    = 0
0.00.101.103 I print_info: causal attn      = 1
0.00.101.103 I print_info: pooling type     = 0
0.00.101.104 I print_info: rope type        = 2
0.00.101.105 I print_info: rope scaling     = linear
0.00.101.108 I print_info: freq_base_train  = 10000.0
0.00.101.108 I print_info: freq_scale_train = 1
0.00.101.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.109 I print_info: rope_finetuned   = unknown
0.00.101.110 I print_info: model type       = 1.4B
0.00.101.111 I print_info: model params     = 1.41 B
0.00.101.112 I print_info: general.name     = 1.4B
0.00.101.115 I print_info: vocab type       = BPE
0.00.101.117 I print_info: n_vocab          = 50304
0.00.101.117 I print_info: n_merges         = 50009
0.00.101.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.120 I print_info: LF token         = 187 'Ċ'
0.00.101.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.121 I print_info: max token length = 1024
0.00.101.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.695 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.323 I llama_context: constructing llama_context
0.00.157.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.331 I llama_context: n_seq_max     = 1
0.00.157.331 I llama_context: n_ctx         = 128
0.00.157.332 I llama_context: n_ctx_per_seq = 128
0.00.157.332 I llama_context: n_batch       = 128
0.00.157.333 I llama_context: n_ubatch      = 128
0.00.157.333 I llama_context: causal_attn   = 1
0.00.157.333 I llama_context: flash_attn    = 0
0.00.157.334 I llama_context: kv_unified    = true
0.00.157.337 I llama_context: freq_base     = 10000.0
0.00.157.337 I llama_context: freq_scale    = 1
0.00.157.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.460 I llama_context: graph nodes  = 1015
0.00.184.461 I llama_context: graph splits = 1
0.00.184.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.128 I 
0.00.237.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.233 I perplexity: tokenizing the input ..
0.00.245.995 I perplexity: tokenization took 8.756 ms
0.00.246.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.983.068 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.986.013 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.986.061 I llama_perf_context_print:        load time =     236.74 ms
0.02.986.064 I llama_perf_context_print: prompt eval time =    2736.42 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.986.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.986.067 I llama_perf_context_print:       total time =    2748.95 ms /   129 tokens
0.02.986.069 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m22.363s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q4_0
0.00.030.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.231 I load: special tokens cache size = 25
0.00.099.996 I load: token to piece cache size = 0.2984 MB
0.00.100.019 I print_info: arch             = gptneox
0.00.100.020 I print_info: vocab_only       = 0
0.00.100.021 I print_info: n_ctx_train      = 2048
0.00.100.022 I print_info: n_embd           = 2048
0.00.100.022 I print_info: n_layer          = 24
0.00.100.043 I print_info: n_head           = 16
0.00.100.048 I print_info: n_head_kv        = 16
0.00.100.048 I print_info: n_rot            = 32
0.00.100.048 I print_info: n_swa            = 0
0.00.100.050 I print_info: is_swa_any       = 0
0.00.100.050 I print_info: n_embd_head_k    = 128
0.00.100.051 I print_info: n_embd_head_v    = 128
0.00.100.053 I print_info: n_gqa            = 1
0.00.100.055 I print_info: n_embd_k_gqa     = 2048
0.00.100.056 I print_info: n_embd_v_gqa     = 2048
0.00.100.058 I print_info: f_norm_eps       = 1.0e-05
0.00.100.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.060 I print_info: f_logit_scale    = 0.0e+00
0.00.100.061 I print_info: f_attn_scale     = 0.0e+00
0.00.100.062 I print_info: n_ff             = 8192
0.00.100.063 I print_info: n_expert         = 0
0.00.100.064 I print_info: n_expert_used    = 0
0.00.100.065 I print_info: causal attn      = 1
0.00.100.065 I print_info: pooling type     = 0
0.00.100.065 I print_info: rope type        = 2
0.00.100.066 I print_info: rope scaling     = linear
0.00.100.067 I print_info: freq_base_train  = 10000.0
0.00.100.068 I print_info: freq_scale_train = 1
0.00.100.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.070 I print_info: rope_finetuned   = unknown
0.00.100.070 I print_info: model type       = 1.4B
0.00.100.071 I print_info: model params     = 1.41 B
0.00.100.073 I print_info: general.name     = 1.4B
0.00.100.076 I print_info: vocab type       = BPE
0.00.100.077 I print_info: n_vocab          = 50304
0.00.100.078 I print_info: n_merges         = 50009
0.00.100.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: LF token         = 187 'Ċ'
0.00.100.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: max token length = 1024
0.00.100.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.629 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.640 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.238 I llama_context: constructing llama_context
0.00.529.246 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.247 I llama_context: n_seq_max     = 1
0.00.529.247 I llama_context: n_ctx         = 2048
0.00.529.248 I llama_context: n_ctx_per_seq = 2048
0.00.529.248 I llama_context: n_batch       = 2048
0.00.529.249 I llama_context: n_ubatch      = 512
0.00.529.250 I llama_context: causal_attn   = 1
0.00.529.250 I llama_context: flash_attn    = 0
0.00.529.251 I llama_context: kv_unified    = true
0.00.529.256 I llama_context: freq_base     = 10000.0
0.00.529.257 I llama_context: freq_scale    = 1
0.00.529.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.782 I llama_context: graph nodes  = 1015
0.00.665.782 I llama_context: graph splits = 1
0.00.665.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.053.752 I llama_context: constructing llama_context
0.01.053.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.053.770 I llama_context: n_seq_max     = 1
0.01.053.771 I llama_context: n_ctx         = 2048
0.01.053.771 I llama_context: n_ctx_per_seq = 2048
0.01.053.772 I llama_context: n_batch       = 2048
0.01.053.772 I llama_context: n_ubatch      = 512
0.01.053.772 I llama_context: causal_attn   = 1
0.01.053.773 I llama_context: flash_attn    = 0
0.01.053.773 I llama_context: kv_unified    = true
0.01.053.778 I llama_context: freq_base     = 10000.0
0.01.053.779 I llama_context: freq_scale    = 1
0.01.053.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.167.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.184.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.184.979 I llama_context: graph nodes  = 1015
0.01.184.980 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.510.967 I llama_context: constructing llama_context
0.01.510.985 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.510.986 I llama_context: n_seq_max     = 1
0.01.510.987 I llama_context: n_ctx         = 2048
0.01.510.987 I llama_context: n_ctx_per_seq = 2048
0.01.510.987 I llama_context: n_batch       = 2048
0.01.510.988 I llama_context: n_ubatch      = 512
0.01.510.988 I llama_context: causal_attn   = 1
0.01.510.989 I llama_context: flash_attn    = 0
0.01.510.989 I llama_context: kv_unified    = true
0.01.510.994 I llama_context: freq_base     = 10000.0
0.01.510.995 I llama_context: freq_scale    = 1
0.01.511.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.511.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.625.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.625.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.642.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.642.698 I llama_context: graph nodes  = 1015
0.01.642.699 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.135s
user	0m6.788s
sys	0m0.791s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5925 (760b4484e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.426 I print_info: file type   = Q4_0
0.00.030.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.811 I load: special tokens cache size = 25
0.00.100.591 I load: token to piece cache size = 0.2984 MB
0.00.100.610 I print_info: arch             = gptneox
0.00.100.611 I print_info: vocab_only       = 0
0.00.100.611 I print_info: n_ctx_train      = 2048
0.00.100.612 I print_info: n_embd           = 2048
0.00.100.612 I print_info: n_layer          = 24
0.00.100.633 I print_info: n_head           = 16
0.00.100.635 I print_info: n_head_kv        = 16
0.00.100.635 I print_info: n_rot            = 32
0.00.100.636 I print_info: n_swa            = 0
0.00.100.637 I print_info: is_swa_any       = 0
0.00.100.637 I print_info: n_embd_head_k    = 128
0.00.100.638 I print_info: n_embd_head_v    = 128
0.00.100.640 I print_info: n_gqa            = 1
0.00.100.641 I print_info: n_embd_k_gqa     = 2048
0.00.100.643 I print_info: n_embd_v_gqa     = 2048
0.00.100.645 I print_info: f_norm_eps       = 1.0e-05
0.00.100.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.647 I print_info: f_logit_scale    = 0.0e+00
0.00.100.648 I print_info: f_attn_scale     = 0.0e+00
0.00.100.649 I print_info: n_ff             = 8192
0.00.100.650 I print_info: n_expert         = 0
0.00.100.650 I print_info: n_expert_used    = 0
0.00.100.651 I print_info: causal attn      = 1
0.00.100.651 I print_info: pooling type     = 0
0.00.100.653 I print_info: rope type        = 2
0.00.100.653 I print_info: rope scaling     = linear
0.00.100.655 I print_info: freq_base_train  = 10000.0
0.00.100.656 I print_info: freq_scale_train = 1
0.00.100.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.657 I print_info: rope_finetuned   = unknown
0.00.100.658 I print_info: model type       = 1.4B
0.00.100.659 I print_info: model params     = 1.41 B
0.00.100.660 I print_info: general.name     = 1.4B
0.00.100.663 I print_info: vocab type       = BPE
0.00.100.664 I print_info: n_vocab          = 50304
0.00.100.664 I print_info: n_merges         = 50009
0.00.100.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.668 I print_info: LF token         = 187 'Ċ'
0.00.100.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.671 I print_info: max token length = 1024
0.00.100.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.080 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.090 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.633 I llama_context: constructing llama_context
0.00.531.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.640 I llama_context: n_seq_max     = 1
0.00.531.640 I llama_context: n_ctx         = 2048
0.00.531.640 I llama_context: n_ctx_per_seq = 2048
0.00.531.641 I llama_context: n_batch       = 2048
0.00.531.641 I llama_context: n_ubatch      = 512
0.00.531.641 I llama_context: causal_attn   = 1
0.00.531.642 I llama_context: flash_attn    = 1
0.00.531.642 I llama_context: kv_unified    = true
0.00.531.648 I llama_context: freq_base     = 10000.0
0.00.531.649 I llama_context: freq_scale    = 1
0.00.531.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.327 I llama_context: graph nodes  = 920
0.00.666.328 I llama_context: graph splits = 1
0.00.666.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.020.831 I llama_context: constructing llama_context
0.01.020.850 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.020.851 I llama_context: n_seq_max     = 1
0.01.020.852 I llama_context: n_ctx         = 2048
0.01.020.852 I llama_context: n_ctx_per_seq = 2048
0.01.020.852 I llama_context: n_batch       = 2048
0.01.020.853 I llama_context: n_ubatch      = 512
0.01.020.853 I llama_context: causal_attn   = 1
0.01.020.854 I llama_context: flash_attn    = 1
0.01.020.854 I llama_context: kv_unified    = true
0.01.020.859 I llama_context: freq_base     = 10000.0
0.01.020.881 I llama_context: freq_scale    = 1
0.01.020.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.154.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.476 I llama_context: graph nodes  = 920
0.01.154.477 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.459.319 I llama_context: constructing llama_context
0.01.459.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.459.343 I llama_context: n_seq_max     = 1
0.01.459.343 I llama_context: n_ctx         = 2048
0.01.459.343 I llama_context: n_ctx_per_seq = 2048
0.01.459.344 I llama_context: n_batch       = 2048
0.01.459.344 I llama_context: n_ubatch      = 512
0.01.459.345 I llama_context: causal_attn   = 1
0.01.459.345 I llama_context: flash_attn    = 1
0.01.459.345 I llama_context: kv_unified    = true
0.01.459.351 I llama_context: freq_base     = 10000.0
0.01.459.352 I llama_context: freq_scale    = 1
0.01.459.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.573.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.590.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.590.484 I llama_context: graph nodes  = 920
0.01.590.485 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.071s
user	0m6.404s
sys	0m0.769s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.36system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2944540maxresident)k
0inputs+40outputs (0major+88252minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2939116maxresident)k
0inputs+40outputs (0major+88004minor)pagefaults 0swaps
```
