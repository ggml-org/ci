## Summary

- status:  SUCCESS ✅
- runtime: 6:05.45
- date:    Thu Jul 17 07:28:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/086cf81e88fb75287b71ff19c08a206b7bc2e02f
- author:  Tarek Dakhran
```
llama : fix parallel processing for lfm2 (#14705)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
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
19/35 Test #19: test-chat .........................   Passed    7.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.02 sec*proc (35 tests)

Total Test time (real) =  82.03 sec

real	1m22.039s
user	1m50.764s
sys	0m6.867s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
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
main    =  29.66 sec*proc (35 tests)

Total Test time (real) =  29.68 sec

real	0m29.687s
user	0m31.069s
sys	0m5.408s
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
0.00.000.235 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.446 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.501 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.502 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.516 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.520 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.521 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.522 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.864 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.096 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.101 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.101 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.102 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.103 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.104 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.104 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.106 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.107 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.107 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.110 I llama_model_loader: - type  f32:  124 tensors
0.00.011.110 I llama_model_loader: - type  f16:   73 tensors
0.00.011.112 I print_info: file format = GGUF V3 (latest)
0.00.011.113 I print_info: file type   = F16
0.00.011.116 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.494 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.542 I load: special tokens cache size = 5
0.00.035.209 I load: token to piece cache size = 0.2032 MB
0.00.035.228 I print_info: arch             = bert
0.00.035.229 I print_info: vocab_only       = 0
0.00.035.229 I print_info: n_ctx_train      = 512
0.00.035.230 I print_info: n_embd           = 384
0.00.035.230 I print_info: n_layer          = 12
0.00.035.248 I print_info: n_head           = 12
0.00.035.252 I print_info: n_head_kv        = 12
0.00.035.253 I print_info: n_rot            = 32
0.00.035.253 I print_info: n_swa            = 0
0.00.035.255 I print_info: is_swa_any       = 0
0.00.035.255 I print_info: n_embd_head_k    = 32
0.00.035.256 I print_info: n_embd_head_v    = 32
0.00.035.258 I print_info: n_gqa            = 1
0.00.035.260 I print_info: n_embd_k_gqa     = 384
0.00.035.262 I print_info: n_embd_v_gqa     = 384
0.00.035.263 I print_info: f_norm_eps       = 1.0e-12
0.00.035.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.265 I print_info: f_logit_scale    = 0.0e+00
0.00.035.266 I print_info: f_attn_scale     = 0.0e+00
0.00.035.268 I print_info: n_ff             = 1536
0.00.035.268 I print_info: n_expert         = 0
0.00.035.269 I print_info: n_expert_used    = 0
0.00.035.269 I print_info: causal attn      = 0
0.00.035.270 I print_info: pooling type     = 2
0.00.035.271 I print_info: rope type        = 2
0.00.035.271 I print_info: rope scaling     = linear
0.00.035.273 I print_info: freq_base_train  = 10000.0
0.00.035.274 I print_info: freq_scale_train = 1
0.00.035.274 I print_info: n_ctx_orig_yarn  = 512
0.00.035.275 I print_info: rope_finetuned   = unknown
0.00.035.275 I print_info: n_cls_out        = 1
0.00.035.276 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.277 I print_info: model type       = 33M
0.00.035.279 I print_info: model params     = 33.21 M
0.00.035.280 I print_info: general.name     = Bge Small
0.00.035.283 I print_info: vocab type       = WPM
0.00.035.285 I print_info: n_vocab          = 30522
0.00.035.285 I print_info: n_merges         = 0
0.00.035.286 I print_info: BOS token        = 101 '[CLS]'
0.00.035.287 I print_info: EOS token        = 102 '[SEP]'
0.00.035.287 I print_info: UNK token        = 100 '[UNK]'
0.00.035.287 I print_info: SEP token        = 102 '[SEP]'
0.00.035.288 I print_info: PAD token        = 0 '[PAD]'
0.00.035.288 I print_info: MASK token       = 103 '[MASK]'
0.00.035.289 I print_info: LF token         = 0 '[PAD]'
0.00.035.289 I print_info: EOG token        = 102 '[SEP]'
0.00.035.290 I print_info: max token length = 21
0.00.035.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.192 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.082 I llama_context: constructing llama_context
0.00.042.087 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.088 I llama_context: n_seq_max     = 1
0.00.042.088 I llama_context: n_ctx         = 512
0.00.042.089 I llama_context: n_ctx_per_seq = 512
0.00.042.089 I llama_context: n_batch       = 2048
0.00.042.090 I llama_context: n_ubatch      = 2048
0.00.042.090 I llama_context: causal_attn   = 0
0.00.042.091 I llama_context: flash_attn    = 0
0.00.042.092 I llama_context: kv_unified    = true
0.00.042.093 I llama_context: freq_base     = 10000.0
0.00.042.094 I llama_context: freq_scale    = 1
0.00.042.113 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.277 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.297 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.182 I 
0.00.054.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.853 I llama_perf_context_print:        load time =      53.89 ms
0.00.058.855 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2893.89 tokens per second)
0.00.058.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.858 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.081s
user	0m0.094s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.518 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.567 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.568 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.580 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.581 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.583 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.441 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.445 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.446 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.447 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.448 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.449 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.450 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.452 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.452 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.453 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.454 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.455 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.457 I llama_model_loader: - type  f32:  124 tensors
0.00.011.457 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.459 I print_info: file format = GGUF V3 (latest)
0.00.011.460 I print_info: file type   = Q8_0
0.00.011.463 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.478 I load: special tokens cache size = 5
0.00.038.512 I load: token to piece cache size = 0.2032 MB
0.00.038.531 I print_info: arch             = bert
0.00.038.532 I print_info: vocab_only       = 0
0.00.038.532 I print_info: n_ctx_train      = 512
0.00.038.533 I print_info: n_embd           = 384
0.00.038.534 I print_info: n_layer          = 12
0.00.038.552 I print_info: n_head           = 12
0.00.038.556 I print_info: n_head_kv        = 12
0.00.038.557 I print_info: n_rot            = 32
0.00.038.557 I print_info: n_swa            = 0
0.00.038.559 I print_info: is_swa_any       = 0
0.00.038.559 I print_info: n_embd_head_k    = 32
0.00.038.559 I print_info: n_embd_head_v    = 32
0.00.038.562 I print_info: n_gqa            = 1
0.00.038.564 I print_info: n_embd_k_gqa     = 384
0.00.038.565 I print_info: n_embd_v_gqa     = 384
0.00.038.567 I print_info: f_norm_eps       = 1.0e-12
0.00.038.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.569 I print_info: f_logit_scale    = 0.0e+00
0.00.038.569 I print_info: f_attn_scale     = 0.0e+00
0.00.038.571 I print_info: n_ff             = 1536
0.00.038.572 I print_info: n_expert         = 0
0.00.038.572 I print_info: n_expert_used    = 0
0.00.038.572 I print_info: causal attn      = 0
0.00.038.573 I print_info: pooling type     = 2
0.00.038.573 I print_info: rope type        = 2
0.00.038.574 I print_info: rope scaling     = linear
0.00.038.575 I print_info: freq_base_train  = 10000.0
0.00.038.576 I print_info: freq_scale_train = 1
0.00.038.576 I print_info: n_ctx_orig_yarn  = 512
0.00.038.577 I print_info: rope_finetuned   = unknown
0.00.038.577 I print_info: n_cls_out        = 1
0.00.038.578 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.579 I print_info: model type       = 33M
0.00.038.580 I print_info: model params     = 33.21 M
0.00.038.580 I print_info: general.name     = Bge Small
0.00.038.583 I print_info: vocab type       = WPM
0.00.038.585 I print_info: n_vocab          = 30522
0.00.038.585 I print_info: n_merges         = 0
0.00.038.586 I print_info: BOS token        = 101 '[CLS]'
0.00.038.587 I print_info: EOS token        = 102 '[SEP]'
0.00.038.587 I print_info: UNK token        = 100 '[UNK]'
0.00.038.588 I print_info: SEP token        = 102 '[SEP]'
0.00.038.588 I print_info: PAD token        = 0 '[PAD]'
0.00.038.589 I print_info: MASK token       = 103 '[MASK]'
0.00.038.589 I print_info: LF token         = 0 '[PAD]'
0.00.038.591 I print_info: EOG token        = 102 '[SEP]'
0.00.038.592 I print_info: max token length = 21
0.00.038.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.538 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.383 I llama_context: constructing llama_context
0.00.043.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.389 I llama_context: n_seq_max     = 1
0.00.043.389 I llama_context: n_ctx         = 512
0.00.043.389 I llama_context: n_ctx_per_seq = 512
0.00.043.390 I llama_context: n_batch       = 2048
0.00.043.390 I llama_context: n_ubatch      = 2048
0.00.043.391 I llama_context: causal_attn   = 0
0.00.043.392 I llama_context: flash_attn    = 0
0.00.043.393 I llama_context: kv_unified    = true
0.00.043.395 I llama_context: freq_base     = 10000.0
0.00.043.396 I llama_context: freq_scale    = 1
0.00.043.416 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.578 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.597 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.223 I 
0.00.055.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.415 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.059.701 I llama_perf_context_print:        load time =      54.92 ms
0.00.059.704 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3114.19 tokens per second)
0.00.059.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.743 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.080s
user	0m0.098s
sys	0m0.013s
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
0.00.000.245 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.838 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.863 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.867 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.868 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.869 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.871 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.872 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.873 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.874 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.875 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.889 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.891 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.103 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.561 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.171 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.176 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.178 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.179 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.180 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.181 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.182 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.183 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.186 I llama_model_loader: - type  f32:   40 tensors
0.00.029.186 I llama_model_loader: - type  f16:   26 tensors
0.00.029.189 I print_info: file format = GGUF V3 (latest)
0.00.029.189 I print_info: file type   = F16
0.00.029.194 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.078 W load: empty token at index 5
0.00.055.936 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.788 I load: special tokens cache size = 5
0.00.787.450 I load: token to piece cache size = 1.5060 MB
0.00.787.477 I print_info: arch             = jina-bert-v2
0.00.787.477 I print_info: vocab_only       = 0
0.00.787.478 I print_info: n_ctx_train      = 8192
0.00.787.478 I print_info: n_embd           = 384
0.00.787.479 I print_info: n_layer          = 4
0.00.787.500 I print_info: n_head           = 12
0.00.787.503 I print_info: n_head_kv        = 12
0.00.787.503 I print_info: n_rot            = 32
0.00.787.503 I print_info: n_swa            = 0
0.00.787.505 I print_info: is_swa_any       = 0
0.00.787.506 I print_info: n_embd_head_k    = 32
0.00.787.506 I print_info: n_embd_head_v    = 32
0.00.787.508 I print_info: n_gqa            = 1
0.00.787.509 I print_info: n_embd_k_gqa     = 384
0.00.787.511 I print_info: n_embd_v_gqa     = 384
0.00.787.513 I print_info: f_norm_eps       = 1.0e-12
0.00.787.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.515 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.515 I print_info: f_logit_scale    = 0.0e+00
0.00.787.515 I print_info: f_attn_scale     = 0.0e+00
0.00.787.517 I print_info: n_ff             = 1536
0.00.787.518 I print_info: n_expert         = 0
0.00.787.518 I print_info: n_expert_used    = 0
0.00.787.518 I print_info: causal attn      = 0
0.00.787.519 I print_info: pooling type     = -1
0.00.787.519 I print_info: rope type        = -1
0.00.787.519 I print_info: rope scaling     = linear
0.00.787.520 I print_info: freq_base_train  = 10000.0
0.00.787.521 I print_info: freq_scale_train = 1
0.00.787.521 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.522 I print_info: rope_finetuned   = unknown
0.00.787.523 I print_info: model type       = 33M
0.00.787.524 I print_info: model params     = 32.90 M
0.00.787.524 I print_info: general.name     = Jina Bert Implementation
0.00.787.527 I print_info: vocab type       = BPE
0.00.787.528 I print_info: n_vocab          = 61056
0.00.787.529 I print_info: n_merges         = 39382
0.00.787.529 I print_info: BOS token        = 0 '<s>'
0.00.787.530 I print_info: EOS token        = 2 '</s>'
0.00.787.530 I print_info: UNK token        = 3 '<unk>'
0.00.787.531 I print_info: SEP token        = 2 '</s>'
0.00.787.531 I print_info: PAD token        = 1 '<pad>'
0.00.787.531 I print_info: MASK token       = 4 '<mask>'
0.00.787.532 I print_info: EOG token        = 2 '</s>'
0.00.787.533 I print_info: max token length = 45
0.00.787.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.812 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.772 I llama_context: constructing llama_context
0.00.792.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.792.777 I llama_context: n_seq_max     = 1
0.00.792.778 I llama_context: n_ctx         = 8192
0.00.792.778 I llama_context: n_ctx_per_seq = 8192
0.00.792.779 I llama_context: n_batch       = 2048
0.00.792.779 I llama_context: n_ubatch      = 2048
0.00.792.779 I llama_context: causal_attn   = 0
0.00.792.780 I llama_context: flash_attn    = 0
0.00.792.781 I llama_context: kv_unified    = true
0.00.792.783 I llama_context: freq_base     = 10000.0
0.00.792.784 I llama_context: freq_scale    = 1
0.00.792.805 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.801.914 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.801.932 I common_init_from_params: added </s> logit bias = -inf
0.00.802.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.138 I 
0.00.804.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.475 I main: prompt 0: 'what is panda?	hi'
0.00.804.480 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.486 I main: prompt 1: 'what is panda?	it's a bear'
0.00.804.486 I main: number of tokens in prompt = 13
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


0.00.804.493 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.494 I main: number of tokens in prompt = 40
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


0.00.804.607 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.811.318 I llama_perf_context_print:        load time =     803.83 ms
0.00.811.319 I llama_perf_context_print: prompt eval time =       6.64 ms /    62 tokens (    0.11 ms per token,  9335.94 tokens per second)
0.00.811.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.321 I llama_perf_context_print:       total time =       7.20 ms /    63 tokens

real	0m0.843s
user	0m0.862s
sys	0m0.033s
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
0.00.000.266 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.946 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.718 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.043 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.058 I llama_model_loader: - type  f32:  194 tensors
0.00.031.059 I llama_model_loader: - type  f16:   98 tensors
0.00.031.061 I print_info: file format = GGUF V3 (latest)
0.00.031.062 I print_info: file type   = all F32 (guessed)
0.00.031.066 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.379 I load: special tokens cache size = 25
0.00.102.553 I load: token to piece cache size = 0.2984 MB
0.00.102.576 I print_info: arch             = gptneox
0.00.102.579 I print_info: vocab_only       = 0
0.00.102.579 I print_info: n_ctx_train      = 2048
0.00.102.579 I print_info: n_embd           = 2048
0.00.102.580 I print_info: n_layer          = 24
0.00.102.600 I print_info: n_head           = 16
0.00.102.605 I print_info: n_head_kv        = 16
0.00.102.605 I print_info: n_rot            = 32
0.00.102.605 I print_info: n_swa            = 0
0.00.102.607 I print_info: is_swa_any       = 0
0.00.102.607 I print_info: n_embd_head_k    = 128
0.00.102.608 I print_info: n_embd_head_v    = 128
0.00.102.610 I print_info: n_gqa            = 1
0.00.102.612 I print_info: n_embd_k_gqa     = 2048
0.00.102.613 I print_info: n_embd_v_gqa     = 2048
0.00.102.615 I print_info: f_norm_eps       = 1.0e-05
0.00.102.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.617 I print_info: f_logit_scale    = 0.0e+00
0.00.102.617 I print_info: f_attn_scale     = 0.0e+00
0.00.102.619 I print_info: n_ff             = 8192
0.00.102.619 I print_info: n_expert         = 0
0.00.102.620 I print_info: n_expert_used    = 0
0.00.102.620 I print_info: causal attn      = 1
0.00.102.621 I print_info: pooling type     = 0
0.00.102.621 I print_info: rope type        = 2
0.00.102.622 I print_info: rope scaling     = linear
0.00.102.623 I print_info: freq_base_train  = 10000.0
0.00.102.624 I print_info: freq_scale_train = 1
0.00.102.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.625 I print_info: rope_finetuned   = unknown
0.00.102.626 I print_info: model type       = 1.4B
0.00.102.627 I print_info: model params     = 1.41 B
0.00.102.627 I print_info: general.name     = 1.4B
0.00.102.630 I print_info: vocab type       = BPE
0.00.102.631 I print_info: n_vocab          = 50304
0.00.102.632 I print_info: n_merges         = 50009
0.00.102.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.635 I print_info: LF token         = 187 'Ċ'
0.00.102.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.636 I print_info: max token length = 1024
0.00.102.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.729 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.307 I llama_context: constructing llama_context
0.00.279.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.312 I llama_context: n_seq_max     = 1
0.00.279.312 I llama_context: n_ctx         = 2048
0.00.279.312 I llama_context: n_ctx_per_seq = 2048
0.00.279.313 I llama_context: n_batch       = 2048
0.00.279.313 I llama_context: n_ubatch      = 512
0.00.279.314 I llama_context: causal_attn   = 1
0.00.279.314 I llama_context: flash_attn    = 0
0.00.279.314 I llama_context: kv_unified    = true
0.00.279.317 I llama_context: freq_base     = 10000.0
0.00.279.318 I llama_context: freq_scale    = 1
0.00.279.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.240 I llama_context: graph nodes  = 1015
0.00.414.241 I llama_context: graph splits = 1
0.00.414.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.483 I main: llama threadpool init, n_threads = 8
0.00.475.497 I 
0.00.475.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.585 I 
0.00.475.684 I sampler seed: 1234
0.00.475.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.703 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.945.631 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19430.76 tokens per second)
0.02.945.645 I llama_perf_context_print:        load time =     473.29 ms
0.02.945.655 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.945.664 I llama_perf_context_print:        eval time =    2361.00 ms /    63 runs   (   37.48 ms per token,    26.68 tokens per second)
0.02.945.675 I llama_perf_context_print:       total time =    2471.81 ms /    70 tokens

real	0m3.120s
user	0m19.949s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.193 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.194 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.195 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type  f16:   98 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = all F32 (guessed)
0.00.029.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.203 I load: special tokens cache size = 25
0.00.101.084 I load: token to piece cache size = 0.2984 MB
0.00.101.107 I print_info: arch             = gptneox
0.00.101.111 I print_info: vocab_only       = 0
0.00.101.111 I print_info: n_ctx_train      = 2048
0.00.101.112 I print_info: n_embd           = 2048
0.00.101.112 I print_info: n_layer          = 24
0.00.101.133 I print_info: n_head           = 16
0.00.101.137 I print_info: n_head_kv        = 16
0.00.101.138 I print_info: n_rot            = 32
0.00.101.138 I print_info: n_swa            = 0
0.00.101.140 I print_info: is_swa_any       = 0
0.00.101.140 I print_info: n_embd_head_k    = 128
0.00.101.141 I print_info: n_embd_head_v    = 128
0.00.101.143 I print_info: n_gqa            = 1
0.00.101.145 I print_info: n_embd_k_gqa     = 2048
0.00.101.147 I print_info: n_embd_v_gqa     = 2048
0.00.101.149 I print_info: f_norm_eps       = 1.0e-05
0.00.101.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.153 I print_info: f_logit_scale    = 0.0e+00
0.00.101.153 I print_info: f_attn_scale     = 0.0e+00
0.00.101.155 I print_info: n_ff             = 8192
0.00.101.155 I print_info: n_expert         = 0
0.00.101.155 I print_info: n_expert_used    = 0
0.00.101.156 I print_info: causal attn      = 1
0.00.101.157 I print_info: pooling type     = 0
0.00.101.157 I print_info: rope type        = 2
0.00.101.158 I print_info: rope scaling     = linear
0.00.101.159 I print_info: freq_base_train  = 10000.0
0.00.101.160 I print_info: freq_scale_train = 1
0.00.101.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.161 I print_info: rope_finetuned   = unknown
0.00.101.162 I print_info: model type       = 1.4B
0.00.101.163 I print_info: model params     = 1.41 B
0.00.101.163 I print_info: general.name     = 1.4B
0.00.101.166 I print_info: vocab type       = BPE
0.00.101.167 I print_info: n_vocab          = 50304
0.00.101.168 I print_info: n_merges         = 50009
0.00.101.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: LF token         = 187 'Ċ'
0.00.101.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.173 I print_info: max token length = 1024
0.00.101.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.412 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.021 I llama_context: constructing llama_context
0.00.278.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.027 I llama_context: n_seq_max     = 1
0.00.278.028 I llama_context: n_ctx         = 128
0.00.278.028 I llama_context: n_ctx_per_seq = 128
0.00.278.029 I llama_context: n_batch       = 128
0.00.278.029 I llama_context: n_ubatch      = 128
0.00.278.030 I llama_context: causal_attn   = 1
0.00.278.030 I llama_context: flash_attn    = 0
0.00.278.030 I llama_context: kv_unified    = true
0.00.278.033 I llama_context: freq_base     = 10000.0
0.00.278.034 I llama_context: freq_scale    = 1
0.00.278.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.160 I llama_context: graph nodes  = 1015
0.00.297.160 I llama_context: graph splits = 1
0.00.297.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.185 I 
0.00.347.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.287 I perplexity: tokenizing the input ..
0.00.356.083 I perplexity: tokenization took 8.79 ms
0.00.356.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.072 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.520.065 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.520.124 I llama_perf_context_print:        load time =     346.82 ms
0.01.520.125 I llama_perf_context_print: prompt eval time =    1160.35 ms /   128 tokens (    9.07 ms per token,   110.31 tokens per second)
0.01.520.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.130 I llama_perf_context_print:       total time =    1172.95 ms /   129 tokens

real	0m1.671s
user	0m9.691s
sys	0m0.415s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.742 I llama_model_loader: - type  f32:  194 tensors
0.00.030.742 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.745 I print_info: file type   = Q8_0
0.00.030.748 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.831 I load: special tokens cache size = 25
0.00.100.825 I load: token to piece cache size = 0.2984 MB
0.00.100.847 I print_info: arch             = gptneox
0.00.100.848 I print_info: vocab_only       = 0
0.00.100.849 I print_info: n_ctx_train      = 2048
0.00.100.850 I print_info: n_embd           = 2048
0.00.100.851 I print_info: n_layer          = 24
0.00.100.873 I print_info: n_head           = 16
0.00.100.878 I print_info: n_head_kv        = 16
0.00.100.879 I print_info: n_rot            = 32
0.00.100.879 I print_info: n_swa            = 0
0.00.100.881 I print_info: is_swa_any       = 0
0.00.100.881 I print_info: n_embd_head_k    = 128
0.00.100.882 I print_info: n_embd_head_v    = 128
0.00.100.884 I print_info: n_gqa            = 1
0.00.100.886 I print_info: n_embd_k_gqa     = 2048
0.00.100.888 I print_info: n_embd_v_gqa     = 2048
0.00.100.890 I print_info: f_norm_eps       = 1.0e-05
0.00.100.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.892 I print_info: f_logit_scale    = 0.0e+00
0.00.100.893 I print_info: f_attn_scale     = 0.0e+00
0.00.100.894 I print_info: n_ff             = 8192
0.00.100.895 I print_info: n_expert         = 0
0.00.100.895 I print_info: n_expert_used    = 0
0.00.100.896 I print_info: causal attn      = 1
0.00.100.896 I print_info: pooling type     = 0
0.00.100.896 I print_info: rope type        = 2
0.00.100.897 I print_info: rope scaling     = linear
0.00.100.898 I print_info: freq_base_train  = 10000.0
0.00.100.899 I print_info: freq_scale_train = 1
0.00.100.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.900 I print_info: rope_finetuned   = unknown
0.00.100.901 I print_info: model type       = 1.4B
0.00.100.903 I print_info: model params     = 1.41 B
0.00.100.903 I print_info: general.name     = 1.4B
0.00.100.906 I print_info: vocab type       = BPE
0.00.100.907 I print_info: n_vocab          = 50304
0.00.100.908 I print_info: n_merges         = 50009
0.00.100.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.912 I print_info: LF token         = 187 'Ċ'
0.00.100.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.913 I print_info: max token length = 1024
0.00.100.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.502 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.113 I llama_context: constructing llama_context
0.00.174.121 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.123 I llama_context: n_seq_max     = 1
0.00.174.123 I llama_context: n_ctx         = 2048
0.00.174.123 I llama_context: n_ctx_per_seq = 2048
0.00.174.124 I llama_context: n_batch       = 2048
0.00.174.124 I llama_context: n_ubatch      = 512
0.00.174.126 I llama_context: causal_attn   = 1
0.00.174.126 I llama_context: flash_attn    = 0
0.00.174.127 I llama_context: kv_unified    = true
0.00.174.129 I llama_context: freq_base     = 10000.0
0.00.174.130 I llama_context: freq_scale    = 1
0.00.174.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.097 I llama_context: graph nodes  = 1015
0.00.307.098 I llama_context: graph splits = 1
0.00.307.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.035 I main: llama threadpool init, n_threads = 8
0.00.351.049 I 
0.00.351.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.138 I 
0.00.351.247 I sampler seed: 1234
0.00.351.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.268 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.933.970 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.01.933.983 I llama_perf_context_print:        load time =     348.86 ms
0.01.933.992 I llama_perf_context_print: prompt eval time =      74.49 ms /     7 tokens (   10.64 ms per token,    93.98 tokens per second)
0.01.934.002 I llama_perf_context_print:        eval time =    1497.31 ms /    63 runs   (   23.77 ms per token,    42.08 tokens per second)
0.01.934.014 I llama_perf_context_print:       total time =    1584.60 ms /    70 tokens

real	0m2.035s
user	0m12.658s
sys	0m0.363s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.758 I print_info: file format = GGUF V3 (latest)
0.00.030.759 I print_info: file type   = Q8_0
0.00.030.761 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.220 I load: special tokens cache size = 25
0.00.103.176 I load: token to piece cache size = 0.2984 MB
0.00.103.201 I print_info: arch             = gptneox
0.00.103.204 I print_info: vocab_only       = 0
0.00.103.205 I print_info: n_ctx_train      = 2048
0.00.103.205 I print_info: n_embd           = 2048
0.00.103.206 I print_info: n_layer          = 24
0.00.103.226 I print_info: n_head           = 16
0.00.103.228 I print_info: n_head_kv        = 16
0.00.103.229 I print_info: n_rot            = 32
0.00.103.229 I print_info: n_swa            = 0
0.00.103.231 I print_info: is_swa_any       = 0
0.00.103.231 I print_info: n_embd_head_k    = 128
0.00.103.232 I print_info: n_embd_head_v    = 128
0.00.103.234 I print_info: n_gqa            = 1
0.00.103.236 I print_info: n_embd_k_gqa     = 2048
0.00.103.238 I print_info: n_embd_v_gqa     = 2048
0.00.103.240 I print_info: f_norm_eps       = 1.0e-05
0.00.103.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.242 I print_info: f_logit_scale    = 0.0e+00
0.00.103.243 I print_info: f_attn_scale     = 0.0e+00
0.00.103.244 I print_info: n_ff             = 8192
0.00.103.245 I print_info: n_expert         = 0
0.00.103.245 I print_info: n_expert_used    = 0
0.00.103.246 I print_info: causal attn      = 1
0.00.103.246 I print_info: pooling type     = 0
0.00.103.247 I print_info: rope type        = 2
0.00.103.247 I print_info: rope scaling     = linear
0.00.103.249 I print_info: freq_base_train  = 10000.0
0.00.103.250 I print_info: freq_scale_train = 1
0.00.103.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.251 I print_info: rope_finetuned   = unknown
0.00.103.252 I print_info: model type       = 1.4B
0.00.103.252 I print_info: model params     = 1.41 B
0.00.103.253 I print_info: general.name     = 1.4B
0.00.103.256 I print_info: vocab type       = BPE
0.00.103.257 I print_info: n_vocab          = 50304
0.00.103.258 I print_info: n_merges         = 50009
0.00.103.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.260 I print_info: LF token         = 187 'Ċ'
0.00.103.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.261 I print_info: max token length = 1024
0.00.103.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.939 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.537 I llama_context: constructing llama_context
0.00.176.543 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.176.544 I llama_context: n_seq_max     = 1
0.00.176.545 I llama_context: n_ctx         = 128
0.00.176.545 I llama_context: n_ctx_per_seq = 128
0.00.176.545 I llama_context: n_batch       = 128
0.00.176.546 I llama_context: n_ubatch      = 128
0.00.176.547 I llama_context: causal_attn   = 1
0.00.176.548 I llama_context: flash_attn    = 0
0.00.176.548 I llama_context: kv_unified    = true
0.00.176.550 I llama_context: freq_base     = 10000.0
0.00.176.551 I llama_context: freq_scale    = 1
0.00.176.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.681 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.734 I llama_context: graph nodes  = 1015
0.00.195.735 I llama_context: graph splits = 1
0.00.195.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.388 I 
0.00.229.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.490 I perplexity: tokenizing the input ..
0.00.238.718 I perplexity: tokenization took 9.222 ms
0.00.238.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.146 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.110 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.156 I llama_perf_context_print:        load time =     229.04 ms
0.01.404.158 I llama_perf_context_print: prompt eval time =    1161.79 ms /   128 tokens (    9.08 ms per token,   110.18 tokens per second)
0.01.404.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.161 I llama_perf_context_print:       total time =    1174.79 ms /   129 tokens

real	0m1.482s
user	0m9.650s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.992 I llama_model_loader: - type  f32:  194 tensors
0.00.030.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.997 I print_info: file format = GGUF V3 (latest)
0.00.030.998 I print_info: file type   = Q4_0
0.00.031.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.636 I load: special tokens cache size = 25
0.00.102.779 I load: token to piece cache size = 0.2984 MB
0.00.102.803 I print_info: arch             = gptneox
0.00.102.805 I print_info: vocab_only       = 0
0.00.102.806 I print_info: n_ctx_train      = 2048
0.00.102.807 I print_info: n_embd           = 2048
0.00.102.807 I print_info: n_layer          = 24
0.00.102.828 I print_info: n_head           = 16
0.00.102.834 I print_info: n_head_kv        = 16
0.00.102.834 I print_info: n_rot            = 32
0.00.102.835 I print_info: n_swa            = 0
0.00.102.836 I print_info: is_swa_any       = 0
0.00.102.837 I print_info: n_embd_head_k    = 128
0.00.102.837 I print_info: n_embd_head_v    = 128
0.00.102.839 I print_info: n_gqa            = 1
0.00.102.842 I print_info: n_embd_k_gqa     = 2048
0.00.102.843 I print_info: n_embd_v_gqa     = 2048
0.00.102.846 I print_info: f_norm_eps       = 1.0e-05
0.00.102.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.848 I print_info: f_logit_scale    = 0.0e+00
0.00.102.849 I print_info: f_attn_scale     = 0.0e+00
0.00.102.850 I print_info: n_ff             = 8192
0.00.102.851 I print_info: n_expert         = 0
0.00.102.851 I print_info: n_expert_used    = 0
0.00.102.852 I print_info: causal attn      = 1
0.00.102.852 I print_info: pooling type     = 0
0.00.102.852 I print_info: rope type        = 2
0.00.102.853 I print_info: rope scaling     = linear
0.00.102.854 I print_info: freq_base_train  = 10000.0
0.00.102.855 I print_info: freq_scale_train = 1
0.00.102.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.856 I print_info: rope_finetuned   = unknown
0.00.102.857 I print_info: model type       = 1.4B
0.00.102.858 I print_info: model params     = 1.41 B
0.00.102.859 I print_info: general.name     = 1.4B
0.00.102.862 I print_info: vocab type       = BPE
0.00.102.863 I print_info: n_vocab          = 50304
0.00.102.864 I print_info: n_merges         = 50009
0.00.102.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.867 I print_info: LF token         = 187 'Ċ'
0.00.102.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.868 I print_info: max token length = 1024
0.00.102.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.994 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.004 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.288 I llama_context: constructing llama_context
0.00.532.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.295 I llama_context: n_seq_max     = 1
0.00.532.296 I llama_context: n_ctx         = 2048
0.00.532.296 I llama_context: n_ctx_per_seq = 2048
0.00.532.297 I llama_context: n_batch       = 2048
0.00.532.297 I llama_context: n_ubatch      = 512
0.00.532.297 I llama_context: causal_attn   = 1
0.00.532.298 I llama_context: flash_attn    = 0
0.00.532.299 I llama_context: kv_unified    = true
0.00.532.304 I llama_context: freq_base     = 10000.0
0.00.532.305 I llama_context: freq_scale    = 1
0.00.532.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.969 I llama_context: graph nodes  = 1015
0.00.659.969 I llama_context: graph splits = 1
0.00.659.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.995 I main: llama threadpool init, n_threads = 8
0.00.694.010 I 
0.00.694.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.091 I 
0.00.694.190 I sampler seed: 1234
0.00.694.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.210 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.724.775 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.724.789 I llama_perf_context_print:        load time =     691.81 ms
0.01.724.797 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.56 tokens per second)
0.01.724.806 I llama_perf_context_print:        eval time =     977.53 ms /    63 runs   (   15.52 ms per token,    64.45 tokens per second)
0.01.724.818 I llama_perf_context_print:       total time =    1032.46 ms /    70 tokens

real	0m1.848s
user	0m8.426s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q4_0
0.00.030.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.078 I load: special tokens cache size = 25
0.00.101.968 I load: token to piece cache size = 0.2984 MB
0.00.101.995 I print_info: arch             = gptneox
0.00.101.999 I print_info: vocab_only       = 0
0.00.102.000 I print_info: n_ctx_train      = 2048
0.00.102.000 I print_info: n_embd           = 2048
0.00.102.000 I print_info: n_layer          = 24
0.00.102.022 I print_info: n_head           = 16
0.00.102.027 I print_info: n_head_kv        = 16
0.00.102.027 I print_info: n_rot            = 32
0.00.102.028 I print_info: n_swa            = 0
0.00.102.029 I print_info: is_swa_any       = 0
0.00.102.030 I print_info: n_embd_head_k    = 128
0.00.102.031 I print_info: n_embd_head_v    = 128
0.00.102.034 I print_info: n_gqa            = 1
0.00.102.036 I print_info: n_embd_k_gqa     = 2048
0.00.102.038 I print_info: n_embd_v_gqa     = 2048
0.00.102.039 I print_info: f_norm_eps       = 1.0e-05
0.00.102.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.042 I print_info: f_logit_scale    = 0.0e+00
0.00.102.043 I print_info: f_attn_scale     = 0.0e+00
0.00.102.045 I print_info: n_ff             = 8192
0.00.102.047 I print_info: n_expert         = 0
0.00.102.048 I print_info: n_expert_used    = 0
0.00.102.048 I print_info: causal attn      = 1
0.00.102.048 I print_info: pooling type     = 0
0.00.102.049 I print_info: rope type        = 2
0.00.102.049 I print_info: rope scaling     = linear
0.00.102.051 I print_info: freq_base_train  = 10000.0
0.00.102.052 I print_info: freq_scale_train = 1
0.00.102.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.052 I print_info: rope_finetuned   = unknown
0.00.102.053 I print_info: model type       = 1.4B
0.00.102.054 I print_info: model params     = 1.41 B
0.00.102.055 I print_info: general.name     = 1.4B
0.00.102.058 I print_info: vocab type       = BPE
0.00.102.060 I print_info: n_vocab          = 50304
0.00.102.061 I print_info: n_merges         = 50009
0.00.102.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.064 I print_info: LF token         = 187 'Ċ'
0.00.102.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.065 I print_info: max token length = 1024
0.00.102.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.482 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.490 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.049 I llama_context: constructing llama_context
0.00.536.056 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.057 I llama_context: n_seq_max     = 1
0.00.536.057 I llama_context: n_ctx         = 128
0.00.536.058 I llama_context: n_ctx_per_seq = 128
0.00.536.058 I llama_context: n_batch       = 128
0.00.536.059 I llama_context: n_ubatch      = 128
0.00.536.059 I llama_context: causal_attn   = 1
0.00.536.060 I llama_context: flash_attn    = 0
0.00.536.061 I llama_context: kv_unified    = true
0.00.536.066 I llama_context: freq_base     = 10000.0
0.00.536.066 I llama_context: freq_scale    = 1
0.00.536.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.543.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.553.660 I llama_context: graph nodes  = 1015
0.00.553.661 I llama_context: graph splits = 1
0.00.553.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.823 I 
0.00.577.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.922 I perplexity: tokenizing the input ..
0.00.586.734 I perplexity: tokenization took 8.806 ms
0.00.586.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.227 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.130.153 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.130.197 I llama_perf_context_print:        load time =     577.44 ms
0.01.130.199 I llama_perf_context_print: prompt eval time =     539.85 ms /   128 tokens (    4.22 ms per token,   237.10 tokens per second)
0.01.130.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.202 I llama_perf_context_print:       total time =     552.39 ms /   129 tokens

real	0m1.233s
user	0m4.727s
sys	0m0.417s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.645 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q4_1
0.00.030.651 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.159 I load: special tokens cache size = 25
0.00.101.078 I load: token to piece cache size = 0.2984 MB
0.00.101.104 I print_info: arch             = gptneox
0.00.101.108 I print_info: vocab_only       = 0
0.00.101.109 I print_info: n_ctx_train      = 2048
0.00.101.109 I print_info: n_embd           = 2048
0.00.101.110 I print_info: n_layer          = 24
0.00.101.132 I print_info: n_head           = 16
0.00.101.137 I print_info: n_head_kv        = 16
0.00.101.137 I print_info: n_rot            = 32
0.00.101.138 I print_info: n_swa            = 0
0.00.101.140 I print_info: is_swa_any       = 0
0.00.101.140 I print_info: n_embd_head_k    = 128
0.00.101.141 I print_info: n_embd_head_v    = 128
0.00.101.143 I print_info: n_gqa            = 1
0.00.101.147 I print_info: n_embd_k_gqa     = 2048
0.00.101.149 I print_info: n_embd_v_gqa     = 2048
0.00.101.151 I print_info: f_norm_eps       = 1.0e-05
0.00.101.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.153 I print_info: f_logit_scale    = 0.0e+00
0.00.101.154 I print_info: f_attn_scale     = 0.0e+00
0.00.101.156 I print_info: n_ff             = 8192
0.00.101.156 I print_info: n_expert         = 0
0.00.101.157 I print_info: n_expert_used    = 0
0.00.101.158 I print_info: causal attn      = 1
0.00.101.159 I print_info: pooling type     = 0
0.00.101.160 I print_info: rope type        = 2
0.00.101.161 I print_info: rope scaling     = linear
0.00.101.162 I print_info: freq_base_train  = 10000.0
0.00.101.163 I print_info: freq_scale_train = 1
0.00.101.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.164 I print_info: rope_finetuned   = unknown
0.00.101.165 I print_info: model type       = 1.4B
0.00.101.166 I print_info: model params     = 1.41 B
0.00.101.167 I print_info: general.name     = 1.4B
0.00.101.170 I print_info: vocab type       = BPE
0.00.101.172 I print_info: n_vocab          = 50304
0.00.101.172 I print_info: n_merges         = 50009
0.00.101.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.175 I print_info: LF token         = 187 'Ċ'
0.00.101.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: max token length = 1024
0.00.101.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.764 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.387 I llama_context: constructing llama_context
0.00.150.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.396 I llama_context: n_seq_max     = 1
0.00.150.397 I llama_context: n_ctx         = 2048
0.00.150.397 I llama_context: n_ctx_per_seq = 2048
0.00.150.398 I llama_context: n_batch       = 2048
0.00.150.399 I llama_context: n_ubatch      = 512
0.00.150.399 I llama_context: causal_attn   = 1
0.00.150.400 I llama_context: flash_attn    = 0
0.00.150.400 I llama_context: kv_unified    = true
0.00.150.402 I llama_context: freq_base     = 10000.0
0.00.150.403 I llama_context: freq_scale    = 1
0.00.150.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.620 I llama_context: graph nodes  = 1015
0.00.283.621 I llama_context: graph splits = 1
0.00.283.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.190 I main: llama threadpool init, n_threads = 8
0.00.335.204 I 
0.00.335.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.292 I 
0.00.335.393 I sampler seed: 1234
0.00.335.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.411 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.951.137 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.01.951.150 I llama_perf_context_print:        load time =     332.99 ms
0.01.951.159 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.01.951.167 I llama_perf_context_print:        eval time =    1491.77 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.951.175 I llama_perf_context_print:       total time =    1617.61 ms /    70 tokens

real	0m2.038s
user	0m13.036s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q4_1
0.00.030.234 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.916 I load: special tokens cache size = 25
0.00.102.064 I load: token to piece cache size = 0.2984 MB
0.00.102.090 I print_info: arch             = gptneox
0.00.102.093 I print_info: vocab_only       = 0
0.00.102.093 I print_info: n_ctx_train      = 2048
0.00.102.094 I print_info: n_embd           = 2048
0.00.102.094 I print_info: n_layer          = 24
0.00.102.114 I print_info: n_head           = 16
0.00.102.117 I print_info: n_head_kv        = 16
0.00.102.118 I print_info: n_rot            = 32
0.00.102.118 I print_info: n_swa            = 0
0.00.102.120 I print_info: is_swa_any       = 0
0.00.102.121 I print_info: n_embd_head_k    = 128
0.00.102.123 I print_info: n_embd_head_v    = 128
0.00.102.125 I print_info: n_gqa            = 1
0.00.102.127 I print_info: n_embd_k_gqa     = 2048
0.00.102.129 I print_info: n_embd_v_gqa     = 2048
0.00.102.131 I print_info: f_norm_eps       = 1.0e-05
0.00.102.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.133 I print_info: f_logit_scale    = 0.0e+00
0.00.102.134 I print_info: f_attn_scale     = 0.0e+00
0.00.102.135 I print_info: n_ff             = 8192
0.00.102.136 I print_info: n_expert         = 0
0.00.102.136 I print_info: n_expert_used    = 0
0.00.102.137 I print_info: causal attn      = 1
0.00.102.137 I print_info: pooling type     = 0
0.00.102.138 I print_info: rope type        = 2
0.00.102.138 I print_info: rope scaling     = linear
0.00.102.140 I print_info: freq_base_train  = 10000.0
0.00.102.141 I print_info: freq_scale_train = 1
0.00.102.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.142 I print_info: rope_finetuned   = unknown
0.00.102.143 I print_info: model type       = 1.4B
0.00.102.144 I print_info: model params     = 1.41 B
0.00.102.144 I print_info: general.name     = 1.4B
0.00.102.148 I print_info: vocab type       = BPE
0.00.102.149 I print_info: n_vocab          = 50304
0.00.102.150 I print_info: n_merges         = 50009
0.00.102.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: LF token         = 187 'Ċ'
0.00.102.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.154 I print_info: max token length = 1024
0.00.102.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.066 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.702 I llama_context: constructing llama_context
0.00.151.708 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.710 I llama_context: n_seq_max     = 1
0.00.151.710 I llama_context: n_ctx         = 128
0.00.151.710 I llama_context: n_ctx_per_seq = 128
0.00.151.711 I llama_context: n_batch       = 128
0.00.151.711 I llama_context: n_ubatch      = 128
0.00.151.712 I llama_context: causal_attn   = 1
0.00.151.712 I llama_context: flash_attn    = 0
0.00.151.713 I llama_context: kv_unified    = true
0.00.151.715 I llama_context: freq_base     = 10000.0
0.00.151.716 I llama_context: freq_scale    = 1
0.00.151.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.857 I llama_context: graph nodes  = 1015
0.00.171.858 I llama_context: graph splits = 1
0.00.171.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.602 I 
0.00.213.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.706 I perplexity: tokenizing the input ..
0.00.222.547 I perplexity: tokenization took 8.835 ms
0.00.222.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.068 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.287.023 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.287.069 I llama_perf_context_print:        load time =     213.23 ms
0.02.287.073 I llama_perf_context_print: prompt eval time =    2060.87 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.287.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.075 I llama_perf_context_print:       total time =    2073.49 ms /   129 tokens

real	0m2.352s
user	0m16.870s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q5_0
0.00.030.651 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.749 I load: special tokens cache size = 25
0.00.101.699 I load: token to piece cache size = 0.2984 MB
0.00.101.725 I print_info: arch             = gptneox
0.00.101.728 I print_info: vocab_only       = 0
0.00.101.728 I print_info: n_ctx_train      = 2048
0.00.101.729 I print_info: n_embd           = 2048
0.00.101.729 I print_info: n_layer          = 24
0.00.101.750 I print_info: n_head           = 16
0.00.101.755 I print_info: n_head_kv        = 16
0.00.101.756 I print_info: n_rot            = 32
0.00.101.756 I print_info: n_swa            = 0
0.00.101.757 I print_info: is_swa_any       = 0
0.00.101.758 I print_info: n_embd_head_k    = 128
0.00.101.758 I print_info: n_embd_head_v    = 128
0.00.101.760 I print_info: n_gqa            = 1
0.00.101.762 I print_info: n_embd_k_gqa     = 2048
0.00.101.765 I print_info: n_embd_v_gqa     = 2048
0.00.101.767 I print_info: f_norm_eps       = 1.0e-05
0.00.101.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.770 I print_info: f_logit_scale    = 0.0e+00
0.00.101.770 I print_info: f_attn_scale     = 0.0e+00
0.00.101.772 I print_info: n_ff             = 8192
0.00.101.772 I print_info: n_expert         = 0
0.00.101.773 I print_info: n_expert_used    = 0
0.00.101.774 I print_info: causal attn      = 1
0.00.101.774 I print_info: pooling type     = 0
0.00.101.774 I print_info: rope type        = 2
0.00.101.775 I print_info: rope scaling     = linear
0.00.101.777 I print_info: freq_base_train  = 10000.0
0.00.101.777 I print_info: freq_scale_train = 1
0.00.101.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.778 I print_info: rope_finetuned   = unknown
0.00.101.780 I print_info: model type       = 1.4B
0.00.101.780 I print_info: model params     = 1.41 B
0.00.101.781 I print_info: general.name     = 1.4B
0.00.101.785 I print_info: vocab type       = BPE
0.00.101.786 I print_info: n_vocab          = 50304
0.00.101.786 I print_info: n_merges         = 50009
0.00.101.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.791 I print_info: LF token         = 187 'Ċ'
0.00.101.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.792 I print_info: max token length = 1024
0.00.101.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.913 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.564 I llama_context: constructing llama_context
0.00.154.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.571 I llama_context: n_seq_max     = 1
0.00.154.571 I llama_context: n_ctx         = 2048
0.00.154.572 I llama_context: n_ctx_per_seq = 2048
0.00.154.572 I llama_context: n_batch       = 2048
0.00.154.573 I llama_context: n_ubatch      = 512
0.00.154.573 I llama_context: causal_attn   = 1
0.00.154.575 I llama_context: flash_attn    = 0
0.00.154.576 I llama_context: kv_unified    = true
0.00.154.578 I llama_context: freq_base     = 10000.0
0.00.154.579 I llama_context: freq_scale    = 1
0.00.154.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.886 I llama_context: graph nodes  = 1015
0.00.288.887 I llama_context: graph splits = 1
0.00.288.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.250 I main: llama threadpool init, n_threads = 8
0.00.350.266 I 
0.00.350.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.352 I 
0.00.350.455 I sampler seed: 1234
0.00.350.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.476 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.389.250 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19629.53 tokens per second)
0.02.389.262 I llama_perf_context_print:        load time =     348.02 ms
0.02.389.272 I llama_perf_context_print: prompt eval time =     145.91 ms /     7 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.389.285 I llama_perf_context_print:        eval time =    1882.11 ms /    63 runs   (   29.87 ms per token,    33.47 tokens per second)
0.02.389.297 I llama_perf_context_print:       total time =    2040.67 ms /    70 tokens

real	0m2.479s
user	0m16.390s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q5_0
0.00.030.334 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.812 I load: special tokens cache size = 25
0.00.105.854 I load: token to piece cache size = 0.2984 MB
0.00.105.879 I print_info: arch             = gptneox
0.00.105.880 I print_info: vocab_only       = 0
0.00.105.881 I print_info: n_ctx_train      = 2048
0.00.105.881 I print_info: n_embd           = 2048
0.00.105.882 I print_info: n_layer          = 24
0.00.105.904 I print_info: n_head           = 16
0.00.105.908 I print_info: n_head_kv        = 16
0.00.105.909 I print_info: n_rot            = 32
0.00.105.910 I print_info: n_swa            = 0
0.00.105.911 I print_info: is_swa_any       = 0
0.00.105.912 I print_info: n_embd_head_k    = 128
0.00.105.912 I print_info: n_embd_head_v    = 128
0.00.105.914 I print_info: n_gqa            = 1
0.00.105.916 I print_info: n_embd_k_gqa     = 2048
0.00.105.918 I print_info: n_embd_v_gqa     = 2048
0.00.105.920 I print_info: f_norm_eps       = 1.0e-05
0.00.105.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.922 I print_info: f_logit_scale    = 0.0e+00
0.00.105.922 I print_info: f_attn_scale     = 0.0e+00
0.00.105.923 I print_info: n_ff             = 8192
0.00.105.924 I print_info: n_expert         = 0
0.00.105.924 I print_info: n_expert_used    = 0
0.00.105.925 I print_info: causal attn      = 1
0.00.105.925 I print_info: pooling type     = 0
0.00.105.926 I print_info: rope type        = 2
0.00.105.926 I print_info: rope scaling     = linear
0.00.105.928 I print_info: freq_base_train  = 10000.0
0.00.105.928 I print_info: freq_scale_train = 1
0.00.105.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.929 I print_info: rope_finetuned   = unknown
0.00.105.930 I print_info: model type       = 1.4B
0.00.105.931 I print_info: model params     = 1.41 B
0.00.105.931 I print_info: general.name     = 1.4B
0.00.105.935 I print_info: vocab type       = BPE
0.00.105.936 I print_info: n_vocab          = 50304
0.00.105.936 I print_info: n_merges         = 50009
0.00.105.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.939 I print_info: LF token         = 187 'Ċ'
0.00.105.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.941 I print_info: max token length = 1024
0.00.105.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.308 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.944 I llama_context: constructing llama_context
0.00.158.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.950 I llama_context: n_seq_max     = 1
0.00.158.950 I llama_context: n_ctx         = 128
0.00.158.951 I llama_context: n_ctx_per_seq = 128
0.00.158.951 I llama_context: n_batch       = 128
0.00.158.951 I llama_context: n_ubatch      = 128
0.00.158.952 I llama_context: causal_attn   = 1
0.00.158.952 I llama_context: flash_attn    = 0
0.00.158.953 I llama_context: kv_unified    = true
0.00.158.955 I llama_context: freq_base     = 10000.0
0.00.158.956 I llama_context: freq_scale    = 1
0.00.158.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.501 I llama_context: graph nodes  = 1015
0.00.178.502 I llama_context: graph splits = 1
0.00.178.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.484 I 
0.00.229.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.588 I perplexity: tokenizing the input ..
0.00.239.023 I perplexity: tokenization took 9.428 ms
0.00.239.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.152 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.089 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.137 I llama_perf_context_print:        load time =     229.11 ms
0.02.912.141 I llama_perf_context_print: prompt eval time =    2669.49 ms /   128 tokens (   20.86 ms per token,    47.95 tokens per second)
0.02.912.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.143 I llama_perf_context_print:       total time =    2682.67 ms /   129 tokens

real	0m2.979s
user	0m21.795s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.928 I llama_model_loader: - type  f32:  194 tensors
0.00.030.929 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.932 I print_info: file format = GGUF V3 (latest)
0.00.030.933 I print_info: file type   = Q5_1
0.00.030.938 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.022 I load: special tokens cache size = 25
0.00.103.132 I load: token to piece cache size = 0.2984 MB
0.00.103.160 I print_info: arch             = gptneox
0.00.103.161 I print_info: vocab_only       = 0
0.00.103.161 I print_info: n_ctx_train      = 2048
0.00.103.162 I print_info: n_embd           = 2048
0.00.103.162 I print_info: n_layer          = 24
0.00.103.184 I print_info: n_head           = 16
0.00.103.189 I print_info: n_head_kv        = 16
0.00.103.190 I print_info: n_rot            = 32
0.00.103.190 I print_info: n_swa            = 0
0.00.103.192 I print_info: is_swa_any       = 0
0.00.103.192 I print_info: n_embd_head_k    = 128
0.00.103.192 I print_info: n_embd_head_v    = 128
0.00.103.195 I print_info: n_gqa            = 1
0.00.103.197 I print_info: n_embd_k_gqa     = 2048
0.00.103.199 I print_info: n_embd_v_gqa     = 2048
0.00.103.201 I print_info: f_norm_eps       = 1.0e-05
0.00.103.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.203 I print_info: f_logit_scale    = 0.0e+00
0.00.103.203 I print_info: f_attn_scale     = 0.0e+00
0.00.103.206 I print_info: n_ff             = 8192
0.00.103.206 I print_info: n_expert         = 0
0.00.103.206 I print_info: n_expert_used    = 0
0.00.103.207 I print_info: causal attn      = 1
0.00.103.207 I print_info: pooling type     = 0
0.00.103.208 I print_info: rope type        = 2
0.00.103.208 I print_info: rope scaling     = linear
0.00.103.209 I print_info: freq_base_train  = 10000.0
0.00.103.210 I print_info: freq_scale_train = 1
0.00.103.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.212 I print_info: rope_finetuned   = unknown
0.00.103.213 I print_info: model type       = 1.4B
0.00.103.214 I print_info: model params     = 1.41 B
0.00.103.215 I print_info: general.name     = 1.4B
0.00.103.219 I print_info: vocab type       = BPE
0.00.103.220 I print_info: n_vocab          = 50304
0.00.103.220 I print_info: n_merges         = 50009
0.00.103.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.224 I print_info: LF token         = 187 'Ċ'
0.00.103.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.225 I print_info: max token length = 1024
0.00.103.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.891 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.514 I llama_context: constructing llama_context
0.00.154.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.522 I llama_context: n_seq_max     = 1
0.00.154.523 I llama_context: n_ctx         = 2048
0.00.154.523 I llama_context: n_ctx_per_seq = 2048
0.00.154.524 I llama_context: n_batch       = 2048
0.00.154.524 I llama_context: n_ubatch      = 512
0.00.154.526 I llama_context: causal_attn   = 1
0.00.154.527 I llama_context: flash_attn    = 0
0.00.154.527 I llama_context: kv_unified    = true
0.00.154.530 I llama_context: freq_base     = 10000.0
0.00.154.531 I llama_context: freq_scale    = 1
0.00.154.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.519 I llama_context: graph nodes  = 1015
0.00.288.519 I llama_context: graph splits = 1
0.00.288.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.550 I main: llama threadpool init, n_threads = 8
0.00.357.566 I 
0.00.357.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.653 I 
0.00.357.754 I sampler seed: 1234
0.00.357.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.774 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.628.865 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.628.880 I llama_perf_context_print:        load time =     355.32 ms
0.02.628.888 I llama_perf_context_print: prompt eval time =     174.12 ms /     7 tokens (   24.87 ms per token,    40.20 tokens per second)
0.02.628.897 I llama_perf_context_print:        eval time =    2086.29 ms /    63 runs   (   33.12 ms per token,    30.20 tokens per second)
0.02.628.911 I llama_perf_context_print:       total time =    2272.99 ms /    70 tokens

real	0m2.716s
user	0m18.374s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q5_1
0.00.030.375 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.781 I load: special tokens cache size = 25
0.00.101.868 I load: token to piece cache size = 0.2984 MB
0.00.101.895 I print_info: arch             = gptneox
0.00.101.898 I print_info: vocab_only       = 0
0.00.101.899 I print_info: n_ctx_train      = 2048
0.00.101.899 I print_info: n_embd           = 2048
0.00.101.900 I print_info: n_layer          = 24
0.00.101.921 I print_info: n_head           = 16
0.00.101.923 I print_info: n_head_kv        = 16
0.00.101.924 I print_info: n_rot            = 32
0.00.101.925 I print_info: n_swa            = 0
0.00.101.926 I print_info: is_swa_any       = 0
0.00.101.927 I print_info: n_embd_head_k    = 128
0.00.101.927 I print_info: n_embd_head_v    = 128
0.00.101.929 I print_info: n_gqa            = 1
0.00.101.931 I print_info: n_embd_k_gqa     = 2048
0.00.101.933 I print_info: n_embd_v_gqa     = 2048
0.00.101.935 I print_info: f_norm_eps       = 1.0e-05
0.00.101.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.939 I print_info: f_logit_scale    = 0.0e+00
0.00.101.939 I print_info: f_attn_scale     = 0.0e+00
0.00.101.941 I print_info: n_ff             = 8192
0.00.101.941 I print_info: n_expert         = 0
0.00.101.942 I print_info: n_expert_used    = 0
0.00.101.943 I print_info: causal attn      = 1
0.00.101.943 I print_info: pooling type     = 0
0.00.101.944 I print_info: rope type        = 2
0.00.101.944 I print_info: rope scaling     = linear
0.00.101.946 I print_info: freq_base_train  = 10000.0
0.00.101.947 I print_info: freq_scale_train = 1
0.00.101.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.948 I print_info: rope_finetuned   = unknown
0.00.101.949 I print_info: model type       = 1.4B
0.00.101.950 I print_info: model params     = 1.41 B
0.00.101.950 I print_info: general.name     = 1.4B
0.00.101.954 I print_info: vocab type       = BPE
0.00.101.955 I print_info: n_vocab          = 50304
0.00.101.956 I print_info: n_merges         = 50009
0.00.101.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.958 I print_info: LF token         = 187 'Ċ'
0.00.101.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.959 I print_info: max token length = 1024
0.00.101.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.966 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.575 I llama_context: constructing llama_context
0.00.153.582 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.583 I llama_context: n_seq_max     = 1
0.00.153.583 I llama_context: n_ctx         = 128
0.00.153.584 I llama_context: n_ctx_per_seq = 128
0.00.153.584 I llama_context: n_batch       = 128
0.00.153.584 I llama_context: n_ubatch      = 128
0.00.153.585 I llama_context: causal_attn   = 1
0.00.153.586 I llama_context: flash_attn    = 0
0.00.153.587 I llama_context: kv_unified    = true
0.00.153.589 I llama_context: freq_base     = 10000.0
0.00.153.590 I llama_context: freq_scale    = 1
0.00.153.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.247 I llama_context: graph nodes  = 1015
0.00.173.247 I llama_context: graph splits = 1
0.00.173.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.551 I 
0.00.231.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.652 I perplexity: tokenizing the input ..
0.00.240.501 I perplexity: tokenization took 8.843 ms
0.00.240.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.403.918 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.406.827 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.406.875 I llama_perf_context_print:        load time =     231.18 ms
0.03.406.879 I llama_perf_context_print: prompt eval time =    3162.77 ms /   128 tokens (   24.71 ms per token,    40.47 tokens per second)
0.03.406.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.406.882 I llama_perf_context_print:       total time =    3175.34 ms /   129 tokens

real	0m3.470s
user	0m25.786s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.818 I llama_model_loader: - type  f32:  194 tensors
0.00.030.819 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.820 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.823 I print_info: file format = GGUF V3 (latest)
0.00.030.824 I print_info: file type   = Q2_K - Medium
0.00.030.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.754 I load: special tokens cache size = 25
0.00.106.841 I load: token to piece cache size = 0.2984 MB
0.00.106.869 I print_info: arch             = gptneox
0.00.106.872 I print_info: vocab_only       = 0
0.00.106.873 I print_info: n_ctx_train      = 2048
0.00.106.874 I print_info: n_embd           = 2048
0.00.106.874 I print_info: n_layer          = 24
0.00.106.896 I print_info: n_head           = 16
0.00.106.901 I print_info: n_head_kv        = 16
0.00.106.902 I print_info: n_rot            = 32
0.00.106.902 I print_info: n_swa            = 0
0.00.106.903 I print_info: is_swa_any       = 0
0.00.106.904 I print_info: n_embd_head_k    = 128
0.00.106.905 I print_info: n_embd_head_v    = 128
0.00.106.907 I print_info: n_gqa            = 1
0.00.106.909 I print_info: n_embd_k_gqa     = 2048
0.00.106.911 I print_info: n_embd_v_gqa     = 2048
0.00.106.913 I print_info: f_norm_eps       = 1.0e-05
0.00.106.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.916 I print_info: f_logit_scale    = 0.0e+00
0.00.106.916 I print_info: f_attn_scale     = 0.0e+00
0.00.106.918 I print_info: n_ff             = 8192
0.00.106.918 I print_info: n_expert         = 0
0.00.106.919 I print_info: n_expert_used    = 0
0.00.106.919 I print_info: causal attn      = 1
0.00.106.920 I print_info: pooling type     = 0
0.00.106.920 I print_info: rope type        = 2
0.00.106.921 I print_info: rope scaling     = linear
0.00.106.923 I print_info: freq_base_train  = 10000.0
0.00.106.923 I print_info: freq_scale_train = 1
0.00.106.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.924 I print_info: rope_finetuned   = unknown
0.00.106.925 I print_info: model type       = 1.4B
0.00.106.926 I print_info: model params     = 1.41 B
0.00.106.926 I print_info: general.name     = 1.4B
0.00.106.929 I print_info: vocab type       = BPE
0.00.106.931 I print_info: n_vocab          = 50304
0.00.106.931 I print_info: n_merges         = 50009
0.00.106.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.935 I print_info: LF token         = 187 'Ċ'
0.00.106.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: max token length = 1024
0.00.106.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.189 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.817 I llama_context: constructing llama_context
0.00.137.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.823 I llama_context: n_seq_max     = 1
0.00.137.824 I llama_context: n_ctx         = 2048
0.00.137.824 I llama_context: n_ctx_per_seq = 2048
0.00.137.825 I llama_context: n_batch       = 2048
0.00.137.825 I llama_context: n_ubatch      = 512
0.00.137.826 I llama_context: causal_attn   = 1
0.00.137.827 I llama_context: flash_attn    = 0
0.00.137.827 I llama_context: kv_unified    = true
0.00.137.830 I llama_context: freq_base     = 10000.0
0.00.137.830 I llama_context: freq_scale    = 1
0.00.137.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.900 I llama_context: graph nodes  = 1015
0.00.271.900 I llama_context: graph splits = 1
0.00.271.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.169 I main: llama threadpool init, n_threads = 8
0.00.321.184 I 
0.00.321.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.270 I 
0.00.321.370 I sampler seed: 1234
0.00.321.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.387 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.814.322 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.814.334 I llama_perf_context_print:        load time =     318.94 ms
0.01.814.343 I llama_perf_context_print: prompt eval time =     111.38 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.01.814.351 I llama_perf_context_print:        eval time =    1371.22 ms /    63 runs   (   21.77 ms per token,    45.94 tokens per second)
0.01.814.364 I llama_perf_context_print:       total time =    1494.82 ms /    70 tokens

real	0m1.888s
user	0m12.084s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.884 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q2_K - Medium
0.00.029.891 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.840 I load: special tokens cache size = 25
0.00.101.478 I load: token to piece cache size = 0.2984 MB
0.00.101.506 I print_info: arch             = gptneox
0.00.101.509 I print_info: vocab_only       = 0
0.00.101.510 I print_info: n_ctx_train      = 2048
0.00.101.510 I print_info: n_embd           = 2048
0.00.101.511 I print_info: n_layer          = 24
0.00.101.530 I print_info: n_head           = 16
0.00.101.532 I print_info: n_head_kv        = 16
0.00.101.534 I print_info: n_rot            = 32
0.00.101.534 I print_info: n_swa            = 0
0.00.101.536 I print_info: is_swa_any       = 0
0.00.101.537 I print_info: n_embd_head_k    = 128
0.00.101.537 I print_info: n_embd_head_v    = 128
0.00.101.539 I print_info: n_gqa            = 1
0.00.101.542 I print_info: n_embd_k_gqa     = 2048
0.00.101.543 I print_info: n_embd_v_gqa     = 2048
0.00.101.546 I print_info: f_norm_eps       = 1.0e-05
0.00.101.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.548 I print_info: f_logit_scale    = 0.0e+00
0.00.101.548 I print_info: f_attn_scale     = 0.0e+00
0.00.101.550 I print_info: n_ff             = 8192
0.00.101.550 I print_info: n_expert         = 0
0.00.101.551 I print_info: n_expert_used    = 0
0.00.101.551 I print_info: causal attn      = 1
0.00.101.551 I print_info: pooling type     = 0
0.00.101.552 I print_info: rope type        = 2
0.00.101.552 I print_info: rope scaling     = linear
0.00.101.554 I print_info: freq_base_train  = 10000.0
0.00.101.555 I print_info: freq_scale_train = 1
0.00.101.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.556 I print_info: rope_finetuned   = unknown
0.00.101.557 I print_info: model type       = 1.4B
0.00.101.557 I print_info: model params     = 1.41 B
0.00.101.558 I print_info: general.name     = 1.4B
0.00.101.561 I print_info: vocab type       = BPE
0.00.101.562 I print_info: n_vocab          = 50304
0.00.101.563 I print_info: n_merges         = 50009
0.00.101.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: LF token         = 187 'Ċ'
0.00.101.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.567 I print_info: max token length = 1024
0.00.101.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.896 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.520 I llama_context: constructing llama_context
0.00.132.525 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.526 I llama_context: n_seq_max     = 1
0.00.132.526 I llama_context: n_ctx         = 128
0.00.132.526 I llama_context: n_ctx_per_seq = 128
0.00.132.527 I llama_context: n_batch       = 128
0.00.132.527 I llama_context: n_ubatch      = 128
0.00.132.528 I llama_context: causal_attn   = 1
0.00.132.528 I llama_context: flash_attn    = 0
0.00.132.528 I llama_context: kv_unified    = true
0.00.132.531 I llama_context: freq_base     = 10000.0
0.00.132.531 I llama_context: freq_scale    = 1
0.00.132.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.667 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.116 I llama_context: graph nodes  = 1015
0.00.152.116 I llama_context: graph splits = 1
0.00.152.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.910 I 
0.00.192.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.010 I perplexity: tokenizing the input ..
0.00.200.812 I perplexity: tokenization took 8.797 ms
0.00.200.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.118 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.063 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.111 I llama_perf_context_print:        load time =     191.55 ms
0.02.271.113 I llama_perf_context_print: prompt eval time =    2066.66 ms /   128 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.271.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.116 I llama_perf_context_print:       total time =    2079.22 ms /   129 tokens

real	0m2.323s
user	0m16.909s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.338 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q3_K - Medium
0.00.030.347 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.310 I load: special tokens cache size = 25
0.00.101.237 I load: token to piece cache size = 0.2984 MB
0.00.101.261 I print_info: arch             = gptneox
0.00.101.263 I print_info: vocab_only       = 0
0.00.101.264 I print_info: n_ctx_train      = 2048
0.00.101.264 I print_info: n_embd           = 2048
0.00.101.265 I print_info: n_layer          = 24
0.00.101.286 I print_info: n_head           = 16
0.00.101.291 I print_info: n_head_kv        = 16
0.00.101.291 I print_info: n_rot            = 32
0.00.101.292 I print_info: n_swa            = 0
0.00.101.293 I print_info: is_swa_any       = 0
0.00.101.293 I print_info: n_embd_head_k    = 128
0.00.101.294 I print_info: n_embd_head_v    = 128
0.00.101.296 I print_info: n_gqa            = 1
0.00.101.298 I print_info: n_embd_k_gqa     = 2048
0.00.101.300 I print_info: n_embd_v_gqa     = 2048
0.00.101.302 I print_info: f_norm_eps       = 1.0e-05
0.00.101.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.304 I print_info: f_logit_scale    = 0.0e+00
0.00.101.305 I print_info: f_attn_scale     = 0.0e+00
0.00.101.306 I print_info: n_ff             = 8192
0.00.101.306 I print_info: n_expert         = 0
0.00.101.307 I print_info: n_expert_used    = 0
0.00.101.307 I print_info: causal attn      = 1
0.00.101.308 I print_info: pooling type     = 0
0.00.101.308 I print_info: rope type        = 2
0.00.101.308 I print_info: rope scaling     = linear
0.00.101.310 I print_info: freq_base_train  = 10000.0
0.00.101.310 I print_info: freq_scale_train = 1
0.00.101.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.311 I print_info: rope_finetuned   = unknown
0.00.101.313 I print_info: model type       = 1.4B
0.00.101.314 I print_info: model params     = 1.41 B
0.00.101.314 I print_info: general.name     = 1.4B
0.00.101.317 I print_info: vocab type       = BPE
0.00.101.318 I print_info: n_vocab          = 50304
0.00.101.319 I print_info: n_merges         = 50009
0.00.101.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.322 I print_info: LF token         = 187 'Ċ'
0.00.101.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.324 I print_info: max token length = 1024
0.00.101.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.025 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.615 I llama_context: constructing llama_context
0.00.138.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.621 I llama_context: n_seq_max     = 1
0.00.138.621 I llama_context: n_ctx         = 2048
0.00.138.622 I llama_context: n_ctx_per_seq = 2048
0.00.138.622 I llama_context: n_batch       = 2048
0.00.138.622 I llama_context: n_ubatch      = 512
0.00.138.623 I llama_context: causal_attn   = 1
0.00.138.624 I llama_context: flash_attn    = 0
0.00.138.624 I llama_context: kv_unified    = true
0.00.138.626 I llama_context: freq_base     = 10000.0
0.00.138.627 I llama_context: freq_scale    = 1
0.00.138.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.021 I llama_context: graph nodes  = 1015
0.00.271.021 I llama_context: graph splits = 1
0.00.271.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.919 I main: llama threadpool init, n_threads = 8
0.00.317.934 I 
0.00.318.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.019 I 
0.00.318.121 I sampler seed: 1234
0.00.318.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.138 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.179 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.765.193 I llama_perf_context_print:        load time =     315.75 ms
0.01.765.202 I llama_perf_context_print: prompt eval time =      98.36 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.01.765.210 I llama_perf_context_print:        eval time =    1338.12 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.765.218 I llama_perf_context_print:       total time =    1448.93 ms /    70 tokens

real	0m1.844s
user	0m11.673s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.049 I llama_model_loader: - type  f32:  194 tensors
0.00.031.050 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.051 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.055 I print_info: file format = GGUF V3 (latest)
0.00.031.056 I print_info: file type   = Q3_K - Medium
0.00.031.061 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.117 I load: special tokens cache size = 25
0.00.107.532 I load: token to piece cache size = 0.2984 MB
0.00.107.565 I print_info: arch             = gptneox
0.00.107.569 I print_info: vocab_only       = 0
0.00.107.570 I print_info: n_ctx_train      = 2048
0.00.107.571 I print_info: n_embd           = 2048
0.00.107.571 I print_info: n_layer          = 24
0.00.107.593 I print_info: n_head           = 16
0.00.107.598 I print_info: n_head_kv        = 16
0.00.107.599 I print_info: n_rot            = 32
0.00.107.599 I print_info: n_swa            = 0
0.00.107.601 I print_info: is_swa_any       = 0
0.00.107.601 I print_info: n_embd_head_k    = 128
0.00.107.602 I print_info: n_embd_head_v    = 128
0.00.107.604 I print_info: n_gqa            = 1
0.00.107.606 I print_info: n_embd_k_gqa     = 2048
0.00.107.608 I print_info: n_embd_v_gqa     = 2048
0.00.107.611 I print_info: f_norm_eps       = 1.0e-05
0.00.107.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.614 I print_info: f_logit_scale    = 0.0e+00
0.00.107.615 I print_info: f_attn_scale     = 0.0e+00
0.00.107.616 I print_info: n_ff             = 8192
0.00.107.617 I print_info: n_expert         = 0
0.00.107.617 I print_info: n_expert_used    = 0
0.00.107.618 I print_info: causal attn      = 1
0.00.107.618 I print_info: pooling type     = 0
0.00.107.619 I print_info: rope type        = 2
0.00.107.620 I print_info: rope scaling     = linear
0.00.107.622 I print_info: freq_base_train  = 10000.0
0.00.107.623 I print_info: freq_scale_train = 1
0.00.107.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.624 I print_info: rope_finetuned   = unknown
0.00.107.626 I print_info: model type       = 1.4B
0.00.107.626 I print_info: model params     = 1.41 B
0.00.107.627 I print_info: general.name     = 1.4B
0.00.107.630 I print_info: vocab type       = BPE
0.00.107.631 I print_info: n_vocab          = 50304
0.00.107.632 I print_info: n_merges         = 50009
0.00.107.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.634 I print_info: LF token         = 187 'Ċ'
0.00.107.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.636 I print_info: max token length = 1024
0.00.107.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.683 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.307 I llama_context: constructing llama_context
0.00.145.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.314 I llama_context: n_seq_max     = 1
0.00.145.315 I llama_context: n_ctx         = 128
0.00.145.316 I llama_context: n_ctx_per_seq = 128
0.00.145.316 I llama_context: n_batch       = 128
0.00.145.316 I llama_context: n_ubatch      = 128
0.00.145.317 I llama_context: causal_attn   = 1
0.00.145.318 I llama_context: flash_attn    = 0
0.00.145.318 I llama_context: kv_unified    = true
0.00.145.320 I llama_context: freq_base     = 10000.0
0.00.145.321 I llama_context: freq_scale    = 1
0.00.145.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.206 I llama_context: graph nodes  = 1015
0.00.165.207 I llama_context: graph splits = 1
0.00.165.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.192 I 
0.00.202.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.299 I perplexity: tokenizing the input ..
0.00.211.576 I perplexity: tokenization took 9.271 ms
0.00.211.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.683 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.017.631 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.017.677 I llama_perf_context_print:        load time =     201.81 ms
0.02.017.679 I llama_perf_context_print: prompt eval time =    1802.43 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.017.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.681 I llama_perf_context_print:       total time =    1815.50 ms /   129 tokens

real	0m2.073s
user	0m14.775s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.013 I llama_model_loader: - type  f32:  194 tensors
0.00.031.014 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.015 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.018 I print_info: file format = GGUF V3 (latest)
0.00.031.019 I print_info: file type   = Q4_K - Medium
0.00.031.024 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.247 I load: special tokens cache size = 25
0.00.106.208 I load: token to piece cache size = 0.2984 MB
0.00.106.233 I print_info: arch             = gptneox
0.00.106.236 I print_info: vocab_only       = 0
0.00.106.237 I print_info: n_ctx_train      = 2048
0.00.106.237 I print_info: n_embd           = 2048
0.00.106.237 I print_info: n_layer          = 24
0.00.106.259 I print_info: n_head           = 16
0.00.106.264 I print_info: n_head_kv        = 16
0.00.106.265 I print_info: n_rot            = 32
0.00.106.265 I print_info: n_swa            = 0
0.00.106.266 I print_info: is_swa_any       = 0
0.00.106.267 I print_info: n_embd_head_k    = 128
0.00.106.267 I print_info: n_embd_head_v    = 128
0.00.106.269 I print_info: n_gqa            = 1
0.00.106.272 I print_info: n_embd_k_gqa     = 2048
0.00.106.274 I print_info: n_embd_v_gqa     = 2048
0.00.106.276 I print_info: f_norm_eps       = 1.0e-05
0.00.106.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.279 I print_info: f_logit_scale    = 0.0e+00
0.00.106.280 I print_info: f_attn_scale     = 0.0e+00
0.00.106.281 I print_info: n_ff             = 8192
0.00.106.282 I print_info: n_expert         = 0
0.00.106.282 I print_info: n_expert_used    = 0
0.00.106.283 I print_info: causal attn      = 1
0.00.106.283 I print_info: pooling type     = 0
0.00.106.284 I print_info: rope type        = 2
0.00.106.284 I print_info: rope scaling     = linear
0.00.106.286 I print_info: freq_base_train  = 10000.0
0.00.106.287 I print_info: freq_scale_train = 1
0.00.106.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.287 I print_info: rope_finetuned   = unknown
0.00.106.289 I print_info: model type       = 1.4B
0.00.106.289 I print_info: model params     = 1.41 B
0.00.106.290 I print_info: general.name     = 1.4B
0.00.106.293 I print_info: vocab type       = BPE
0.00.106.295 I print_info: n_vocab          = 50304
0.00.106.295 I print_info: n_merges         = 50009
0.00.106.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.298 I print_info: LF token         = 187 'Ċ'
0.00.106.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.301 I print_info: max token length = 1024
0.00.106.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.032 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.633 I llama_context: constructing llama_context
0.00.151.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.642 I llama_context: n_seq_max     = 1
0.00.151.643 I llama_context: n_ctx         = 2048
0.00.151.643 I llama_context: n_ctx_per_seq = 2048
0.00.151.644 I llama_context: n_batch       = 2048
0.00.151.644 I llama_context: n_ubatch      = 512
0.00.151.645 I llama_context: causal_attn   = 1
0.00.151.645 I llama_context: flash_attn    = 0
0.00.151.646 I llama_context: kv_unified    = true
0.00.151.648 I llama_context: freq_base     = 10000.0
0.00.151.649 I llama_context: freq_scale    = 1
0.00.151.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.545 I llama_context: graph nodes  = 1015
0.00.285.545 I llama_context: graph splits = 1
0.00.285.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.230 I main: llama threadpool init, n_threads = 8
0.00.335.245 I 
0.00.335.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.325 I 
0.00.335.423 I sampler seed: 1234
0.00.335.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.442 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.917 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.898.934 I llama_perf_context_print:        load time =     333.02 ms
0.01.898.947 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.898.958 I llama_perf_context_print:        eval time =    1445.74 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.898.966 I llama_perf_context_print:       total time =    1565.38 ms /    70 tokens

real	0m1.983s
user	0m12.596s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.244 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.245 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q4_K - Medium
0.00.030.253 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.146 I load: special tokens cache size = 25
0.00.104.278 I load: token to piece cache size = 0.2984 MB
0.00.104.301 I print_info: arch             = gptneox
0.00.104.304 I print_info: vocab_only       = 0
0.00.104.304 I print_info: n_ctx_train      = 2048
0.00.104.305 I print_info: n_embd           = 2048
0.00.104.305 I print_info: n_layer          = 24
0.00.104.326 I print_info: n_head           = 16
0.00.104.328 I print_info: n_head_kv        = 16
0.00.104.329 I print_info: n_rot            = 32
0.00.104.329 I print_info: n_swa            = 0
0.00.104.330 I print_info: is_swa_any       = 0
0.00.104.331 I print_info: n_embd_head_k    = 128
0.00.104.331 I print_info: n_embd_head_v    = 128
0.00.104.333 I print_info: n_gqa            = 1
0.00.104.335 I print_info: n_embd_k_gqa     = 2048
0.00.104.337 I print_info: n_embd_v_gqa     = 2048
0.00.104.339 I print_info: f_norm_eps       = 1.0e-05
0.00.104.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.342 I print_info: f_logit_scale    = 0.0e+00
0.00.104.342 I print_info: f_attn_scale     = 0.0e+00
0.00.104.344 I print_info: n_ff             = 8192
0.00.104.344 I print_info: n_expert         = 0
0.00.104.344 I print_info: n_expert_used    = 0
0.00.104.345 I print_info: causal attn      = 1
0.00.104.345 I print_info: pooling type     = 0
0.00.104.346 I print_info: rope type        = 2
0.00.104.346 I print_info: rope scaling     = linear
0.00.104.348 I print_info: freq_base_train  = 10000.0
0.00.104.348 I print_info: freq_scale_train = 1
0.00.104.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.349 I print_info: rope_finetuned   = unknown
0.00.104.350 I print_info: model type       = 1.4B
0.00.104.351 I print_info: model params     = 1.41 B
0.00.104.352 I print_info: general.name     = 1.4B
0.00.104.354 I print_info: vocab type       = BPE
0.00.104.356 I print_info: n_vocab          = 50304
0.00.104.356 I print_info: n_merges         = 50009
0.00.104.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.360 I print_info: LF token         = 187 'Ċ'
0.00.104.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.361 I print_info: max token length = 1024
0.00.104.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.479 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.042 I llama_context: constructing llama_context
0.00.150.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.047 I llama_context: n_seq_max     = 1
0.00.150.047 I llama_context: n_ctx         = 128
0.00.150.048 I llama_context: n_ctx_per_seq = 128
0.00.150.048 I llama_context: n_batch       = 128
0.00.150.049 I llama_context: n_ubatch      = 128
0.00.150.049 I llama_context: causal_attn   = 1
0.00.150.051 I llama_context: flash_attn    = 0
0.00.150.052 I llama_context: kv_unified    = true
0.00.150.054 I llama_context: freq_base     = 10000.0
0.00.150.055 I llama_context: freq_scale    = 1
0.00.150.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.866 I llama_context: graph nodes  = 1015
0.00.169.866 I llama_context: graph splits = 1
0.00.169.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.203 I 
0.00.210.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.304 I perplexity: tokenizing the input ..
0.00.219.134 I perplexity: tokenization took 8.825 ms
0.00.219.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.582 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.552 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.601 I llama_perf_context_print:        load time =     209.83 ms
0.02.182.605 I llama_perf_context_print: prompt eval time =    1959.80 ms /   128 tokens (   15.31 ms per token,    65.31 tokens per second)
0.02.182.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.607 I llama_perf_context_print:       total time =    1972.41 ms /   129 tokens

real	0m2.245s
user	0m16.087s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.335 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q5_K - Medium
0.00.030.343 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.568 I load: special tokens cache size = 25
0.00.102.506 I load: token to piece cache size = 0.2984 MB
0.00.102.532 I print_info: arch             = gptneox
0.00.102.535 I print_info: vocab_only       = 0
0.00.102.536 I print_info: n_ctx_train      = 2048
0.00.102.536 I print_info: n_embd           = 2048
0.00.102.536 I print_info: n_layer          = 24
0.00.102.557 I print_info: n_head           = 16
0.00.102.560 I print_info: n_head_kv        = 16
0.00.102.560 I print_info: n_rot            = 32
0.00.102.561 I print_info: n_swa            = 0
0.00.102.562 I print_info: is_swa_any       = 0
0.00.102.563 I print_info: n_embd_head_k    = 128
0.00.102.563 I print_info: n_embd_head_v    = 128
0.00.102.565 I print_info: n_gqa            = 1
0.00.102.568 I print_info: n_embd_k_gqa     = 2048
0.00.102.569 I print_info: n_embd_v_gqa     = 2048
0.00.102.571 I print_info: f_norm_eps       = 1.0e-05
0.00.102.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.573 I print_info: f_logit_scale    = 0.0e+00
0.00.102.574 I print_info: f_attn_scale     = 0.0e+00
0.00.102.575 I print_info: n_ff             = 8192
0.00.102.576 I print_info: n_expert         = 0
0.00.102.576 I print_info: n_expert_used    = 0
0.00.102.576 I print_info: causal attn      = 1
0.00.102.577 I print_info: pooling type     = 0
0.00.102.577 I print_info: rope type        = 2
0.00.102.577 I print_info: rope scaling     = linear
0.00.102.580 I print_info: freq_base_train  = 10000.0
0.00.102.581 I print_info: freq_scale_train = 1
0.00.102.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.582 I print_info: rope_finetuned   = unknown
0.00.102.583 I print_info: model type       = 1.4B
0.00.102.583 I print_info: model params     = 1.41 B
0.00.102.584 I print_info: general.name     = 1.4B
0.00.102.587 I print_info: vocab type       = BPE
0.00.102.588 I print_info: n_vocab          = 50304
0.00.102.589 I print_info: n_merges         = 50009
0.00.102.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.591 I print_info: LF token         = 187 'Ċ'
0.00.102.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.593 I print_info: max token length = 1024
0.00.102.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.725 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.304 I llama_context: constructing llama_context
0.00.153.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.311 I llama_context: n_seq_max     = 1
0.00.153.311 I llama_context: n_ctx         = 2048
0.00.153.312 I llama_context: n_ctx_per_seq = 2048
0.00.153.312 I llama_context: n_batch       = 2048
0.00.153.313 I llama_context: n_ubatch      = 512
0.00.153.313 I llama_context: causal_attn   = 1
0.00.153.314 I llama_context: flash_attn    = 0
0.00.153.314 I llama_context: kv_unified    = true
0.00.153.316 I llama_context: freq_base     = 10000.0
0.00.153.317 I llama_context: freq_scale    = 1
0.00.153.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.483 I llama_context: graph nodes  = 1015
0.00.285.484 I llama_context: graph splits = 1
0.00.285.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.734 I main: llama threadpool init, n_threads = 8
0.00.344.748 I 
0.00.344.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.828 I 
0.00.344.930 I sampler seed: 1234
0.00.344.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.947 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.248.101 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.248.117 I llama_perf_context_print:        load time =     342.56 ms
0.02.248.126 I llama_perf_context_print: prompt eval time =     140.24 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.248.137 I llama_perf_context_print:        eval time =    1752.43 ms /    63 runs   (   27.82 ms per token,    35.95 tokens per second)
0.02.248.146 I llama_perf_context_print:       total time =    1905.04 ms /    70 tokens

real	0m2.336s
user	0m15.419s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q5_K - Medium
0.00.030.419 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.951 I load: special tokens cache size = 25
0.00.104.022 I load: token to piece cache size = 0.2984 MB
0.00.104.047 I print_info: arch             = gptneox
0.00.104.050 I print_info: vocab_only       = 0
0.00.104.050 I print_info: n_ctx_train      = 2048
0.00.104.051 I print_info: n_embd           = 2048
0.00.104.051 I print_info: n_layer          = 24
0.00.104.073 I print_info: n_head           = 16
0.00.104.075 I print_info: n_head_kv        = 16
0.00.104.076 I print_info: n_rot            = 32
0.00.104.076 I print_info: n_swa            = 0
0.00.104.077 I print_info: is_swa_any       = 0
0.00.104.078 I print_info: n_embd_head_k    = 128
0.00.104.078 I print_info: n_embd_head_v    = 128
0.00.104.081 I print_info: n_gqa            = 1
0.00.104.082 I print_info: n_embd_k_gqa     = 2048
0.00.104.084 I print_info: n_embd_v_gqa     = 2048
0.00.104.086 I print_info: f_norm_eps       = 1.0e-05
0.00.104.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.089 I print_info: f_logit_scale    = 0.0e+00
0.00.104.089 I print_info: f_attn_scale     = 0.0e+00
0.00.104.091 I print_info: n_ff             = 8192
0.00.104.091 I print_info: n_expert         = 0
0.00.104.092 I print_info: n_expert_used    = 0
0.00.104.092 I print_info: causal attn      = 1
0.00.104.092 I print_info: pooling type     = 0
0.00.104.093 I print_info: rope type        = 2
0.00.104.093 I print_info: rope scaling     = linear
0.00.104.095 I print_info: freq_base_train  = 10000.0
0.00.104.096 I print_info: freq_scale_train = 1
0.00.104.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.098 I print_info: rope_finetuned   = unknown
0.00.104.099 I print_info: model type       = 1.4B
0.00.104.101 I print_info: model params     = 1.41 B
0.00.104.102 I print_info: general.name     = 1.4B
0.00.104.105 I print_info: vocab type       = BPE
0.00.104.106 I print_info: n_vocab          = 50304
0.00.104.108 I print_info: n_merges         = 50009
0.00.104.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.111 I print_info: LF token         = 187 'Ċ'
0.00.104.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.113 I print_info: max token length = 1024
0.00.104.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.907 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.512 I llama_context: constructing llama_context
0.00.155.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.520 I llama_context: n_seq_max     = 1
0.00.155.520 I llama_context: n_ctx         = 128
0.00.155.520 I llama_context: n_ctx_per_seq = 128
0.00.155.521 I llama_context: n_batch       = 128
0.00.155.521 I llama_context: n_ubatch      = 128
0.00.155.521 I llama_context: causal_attn   = 1
0.00.155.522 I llama_context: flash_attn    = 0
0.00.155.523 I llama_context: kv_unified    = true
0.00.155.526 I llama_context: freq_base     = 10000.0
0.00.155.526 I llama_context: freq_scale    = 1
0.00.155.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.314 I llama_context: graph nodes  = 1015
0.00.175.315 I llama_context: graph splits = 1
0.00.175.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.819 I 
0.00.224.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.921 I perplexity: tokenizing the input ..
0.00.233.798 I perplexity: tokenization took 8.872 ms
0.00.233.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.099 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.804.041 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.804.087 I llama_perf_context_print:        load time =     224.45 ms
0.02.804.089 I llama_perf_context_print: prompt eval time =    2566.65 ms /   128 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.804.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.092 I llama_perf_context_print:       total time =    2579.28 ms /   129 tokens

real	0m2.868s
user	0m20.947s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.595 I print_info: file type   = Q6_K
0.00.030.598 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.955 I load: special tokens cache size = 25
0.00.102.095 I load: token to piece cache size = 0.2984 MB
0.00.102.120 I print_info: arch             = gptneox
0.00.102.123 I print_info: vocab_only       = 0
0.00.102.124 I print_info: n_ctx_train      = 2048
0.00.102.124 I print_info: n_embd           = 2048
0.00.102.125 I print_info: n_layer          = 24
0.00.102.146 I print_info: n_head           = 16
0.00.102.148 I print_info: n_head_kv        = 16
0.00.102.148 I print_info: n_rot            = 32
0.00.102.149 I print_info: n_swa            = 0
0.00.102.150 I print_info: is_swa_any       = 0
0.00.102.151 I print_info: n_embd_head_k    = 128
0.00.102.152 I print_info: n_embd_head_v    = 128
0.00.102.154 I print_info: n_gqa            = 1
0.00.102.157 I print_info: n_embd_k_gqa     = 2048
0.00.102.159 I print_info: n_embd_v_gqa     = 2048
0.00.102.161 I print_info: f_norm_eps       = 1.0e-05
0.00.102.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.163 I print_info: f_logit_scale    = 0.0e+00
0.00.102.163 I print_info: f_attn_scale     = 0.0e+00
0.00.102.165 I print_info: n_ff             = 8192
0.00.102.166 I print_info: n_expert         = 0
0.00.102.166 I print_info: n_expert_used    = 0
0.00.102.166 I print_info: causal attn      = 1
0.00.102.167 I print_info: pooling type     = 0
0.00.102.167 I print_info: rope type        = 2
0.00.102.168 I print_info: rope scaling     = linear
0.00.102.170 I print_info: freq_base_train  = 10000.0
0.00.102.170 I print_info: freq_scale_train = 1
0.00.102.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.172 I print_info: rope_finetuned   = unknown
0.00.102.173 I print_info: model type       = 1.4B
0.00.102.173 I print_info: model params     = 1.41 B
0.00.102.174 I print_info: general.name     = 1.4B
0.00.102.177 I print_info: vocab type       = BPE
0.00.102.178 I print_info: n_vocab          = 50304
0.00.102.179 I print_info: n_merges         = 50009
0.00.102.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.182 I print_info: LF token         = 187 'Ċ'
0.00.102.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.183 I print_info: max token length = 1024
0.00.102.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.171 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.769 I llama_context: constructing llama_context
0.00.157.774 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.775 I llama_context: n_seq_max     = 1
0.00.157.775 I llama_context: n_ctx         = 2048
0.00.157.776 I llama_context: n_ctx_per_seq = 2048
0.00.157.776 I llama_context: n_batch       = 2048
0.00.157.777 I llama_context: n_ubatch      = 512
0.00.157.777 I llama_context: causal_attn   = 1
0.00.157.778 I llama_context: flash_attn    = 0
0.00.157.778 I llama_context: kv_unified    = true
0.00.157.780 I llama_context: freq_base     = 10000.0
0.00.157.781 I llama_context: freq_scale    = 1
0.00.157.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.202 I llama_context: graph nodes  = 1015
0.00.292.203 I llama_context: graph splits = 1
0.00.292.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.134 I main: llama threadpool init, n_threads = 8
0.00.355.148 I 
0.00.355.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.231 I 
0.00.355.330 I sampler seed: 1234
0.00.355.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.348 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.005 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.362.018 I llama_perf_context_print:        load time =     352.95 ms
0.02.362.027 I llama_perf_context_print: prompt eval time =     149.43 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.362.039 I llama_perf_context_print:        eval time =    1846.71 ms /    63 runs   (   29.31 ms per token,    34.11 tokens per second)
0.02.362.049 I llama_perf_context_print:       total time =    2008.54 ms /    70 tokens

real	0m2.452s
user	0m16.274s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.599 I print_info: file format = GGUF V3 (latest)
0.00.030.600 I print_info: file type   = Q6_K
0.00.030.603 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.077 I load: special tokens cache size = 25
0.00.104.097 I load: token to piece cache size = 0.2984 MB
0.00.104.121 I print_info: arch             = gptneox
0.00.104.124 I print_info: vocab_only       = 0
0.00.104.125 I print_info: n_ctx_train      = 2048
0.00.104.125 I print_info: n_embd           = 2048
0.00.104.126 I print_info: n_layer          = 24
0.00.104.147 I print_info: n_head           = 16
0.00.104.151 I print_info: n_head_kv        = 16
0.00.104.152 I print_info: n_rot            = 32
0.00.104.152 I print_info: n_swa            = 0
0.00.104.154 I print_info: is_swa_any       = 0
0.00.104.155 I print_info: n_embd_head_k    = 128
0.00.104.155 I print_info: n_embd_head_v    = 128
0.00.104.157 I print_info: n_gqa            = 1
0.00.104.159 I print_info: n_embd_k_gqa     = 2048
0.00.104.161 I print_info: n_embd_v_gqa     = 2048
0.00.104.163 I print_info: f_norm_eps       = 1.0e-05
0.00.104.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.166 I print_info: f_logit_scale    = 0.0e+00
0.00.104.167 I print_info: f_attn_scale     = 0.0e+00
0.00.104.168 I print_info: n_ff             = 8192
0.00.104.169 I print_info: n_expert         = 0
0.00.104.169 I print_info: n_expert_used    = 0
0.00.104.170 I print_info: causal attn      = 1
0.00.104.170 I print_info: pooling type     = 0
0.00.104.171 I print_info: rope type        = 2
0.00.104.171 I print_info: rope scaling     = linear
0.00.104.173 I print_info: freq_base_train  = 10000.0
0.00.104.174 I print_info: freq_scale_train = 1
0.00.104.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.175 I print_info: rope_finetuned   = unknown
0.00.104.176 I print_info: model type       = 1.4B
0.00.104.177 I print_info: model params     = 1.41 B
0.00.104.177 I print_info: general.name     = 1.4B
0.00.104.180 I print_info: vocab type       = BPE
0.00.104.182 I print_info: n_vocab          = 50304
0.00.104.182 I print_info: n_merges         = 50009
0.00.104.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.185 I print_info: LF token         = 187 'Ċ'
0.00.104.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.186 I print_info: max token length = 1024
0.00.104.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.021 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.586 I llama_context: constructing llama_context
0.00.160.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.592 I llama_context: n_seq_max     = 1
0.00.160.593 I llama_context: n_ctx         = 128
0.00.160.593 I llama_context: n_ctx_per_seq = 128
0.00.160.593 I llama_context: n_batch       = 128
0.00.160.594 I llama_context: n_ubatch      = 128
0.00.160.594 I llama_context: causal_attn   = 1
0.00.160.595 I llama_context: flash_attn    = 0
0.00.160.595 I llama_context: kv_unified    = true
0.00.160.598 I llama_context: freq_base     = 10000.0
0.00.160.599 I llama_context: freq_scale    = 1
0.00.160.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.435 I llama_context: graph nodes  = 1015
0.00.180.436 I llama_context: graph splits = 1
0.00.180.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.078 I 
0.00.233.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.171 I perplexity: tokenizing the input ..
0.00.242.053 I perplexity: tokenization took 8.877 ms
0.00.242.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.727 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.696 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.982.744 I llama_perf_context_print:        load time =     232.69 ms
0.02.982.747 I llama_perf_context_print: prompt eval time =    2737.03 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.982.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.749 I llama_perf_context_print:       total time =    2749.68 ms /   129 tokens

real	0m3.052s
user	0m22.336s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q4_0
0.00.030.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.013 I load: special tokens cache size = 25
0.00.101.845 I load: token to piece cache size = 0.2984 MB
0.00.101.870 I print_info: arch             = gptneox
0.00.101.874 I print_info: vocab_only       = 0
0.00.101.874 I print_info: n_ctx_train      = 2048
0.00.101.875 I print_info: n_embd           = 2048
0.00.101.875 I print_info: n_layer          = 24
0.00.101.896 I print_info: n_head           = 16
0.00.101.902 I print_info: n_head_kv        = 16
0.00.101.903 I print_info: n_rot            = 32
0.00.101.903 I print_info: n_swa            = 0
0.00.101.904 I print_info: is_swa_any       = 0
0.00.101.905 I print_info: n_embd_head_k    = 128
0.00.101.906 I print_info: n_embd_head_v    = 128
0.00.101.908 I print_info: n_gqa            = 1
0.00.101.910 I print_info: n_embd_k_gqa     = 2048
0.00.101.912 I print_info: n_embd_v_gqa     = 2048
0.00.101.914 I print_info: f_norm_eps       = 1.0e-05
0.00.101.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.918 I print_info: f_logit_scale    = 0.0e+00
0.00.101.919 I print_info: f_attn_scale     = 0.0e+00
0.00.101.920 I print_info: n_ff             = 8192
0.00.101.920 I print_info: n_expert         = 0
0.00.101.921 I print_info: n_expert_used    = 0
0.00.101.922 I print_info: causal attn      = 1
0.00.101.922 I print_info: pooling type     = 0
0.00.101.923 I print_info: rope type        = 2
0.00.101.923 I print_info: rope scaling     = linear
0.00.101.926 I print_info: freq_base_train  = 10000.0
0.00.101.927 I print_info: freq_scale_train = 1
0.00.101.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.929 I print_info: rope_finetuned   = unknown
0.00.101.930 I print_info: model type       = 1.4B
0.00.101.930 I print_info: model params     = 1.41 B
0.00.101.931 I print_info: general.name     = 1.4B
0.00.101.936 I print_info: vocab type       = BPE
0.00.101.938 I print_info: n_vocab          = 50304
0.00.101.938 I print_info: n_merges         = 50009
0.00.101.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: LF token         = 187 'Ċ'
0.00.101.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: max token length = 1024
0.00.101.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.650 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.662 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.206 I llama_context: constructing llama_context
0.00.535.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.213 I llama_context: n_seq_max     = 1
0.00.535.213 I llama_context: n_ctx         = 2048
0.00.535.214 I llama_context: n_ctx_per_seq = 2048
0.00.535.214 I llama_context: n_batch       = 2048
0.00.535.214 I llama_context: n_ubatch      = 512
0.00.535.215 I llama_context: causal_attn   = 1
0.00.535.215 I llama_context: flash_attn    = 0
0.00.535.216 I llama_context: kv_unified    = true
0.00.535.221 I llama_context: freq_base     = 10000.0
0.00.535.233 I llama_context: freq_scale    = 1
0.00.535.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.053 I llama_context: graph nodes  = 1015
0.00.663.053 I llama_context: graph splits = 1
0.00.663.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.024.697 I llama_context: constructing llama_context
0.01.024.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.024.717 I llama_context: n_seq_max     = 1
0.01.024.718 I llama_context: n_ctx         = 2048
0.01.024.718 I llama_context: n_ctx_per_seq = 2048
0.01.024.718 I llama_context: n_batch       = 2048
0.01.024.719 I llama_context: n_ubatch      = 512
0.01.024.719 I llama_context: causal_attn   = 1
0.01.024.719 I llama_context: flash_attn    = 0
0.01.024.720 I llama_context: kv_unified    = true
0.01.024.727 I llama_context: freq_base     = 10000.0
0.01.024.728 I llama_context: freq_scale    = 1
0.01.024.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.148.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.605 I llama_context: graph nodes  = 1015
0.01.148.605 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.463.056 I llama_context: constructing llama_context
0.01.463.081 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.463.082 I llama_context: n_seq_max     = 1
0.01.463.083 I llama_context: n_ctx         = 2048
0.01.463.083 I llama_context: n_ctx_per_seq = 2048
0.01.463.084 I llama_context: n_batch       = 2048
0.01.463.084 I llama_context: n_ubatch      = 512
0.01.463.084 I llama_context: causal_attn   = 1
0.01.463.085 I llama_context: flash_attn    = 0
0.01.463.085 I llama_context: kv_unified    = true
0.01.463.090 I llama_context: freq_base     = 10000.0
0.01.463.091 I llama_context: freq_scale    = 1
0.01.463.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.585.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.585.029 I llama_context: graph nodes  = 1015
0.01.585.030 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.080s
user	0m6.636s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5921 (086cf81e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q4_0
0.00.030.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.952 I load: special tokens cache size = 25
0.00.101.859 I load: token to piece cache size = 0.2984 MB
0.00.101.881 I print_info: arch             = gptneox
0.00.101.883 I print_info: vocab_only       = 0
0.00.101.884 I print_info: n_ctx_train      = 2048
0.00.101.885 I print_info: n_embd           = 2048
0.00.101.885 I print_info: n_layer          = 24
0.00.101.906 I print_info: n_head           = 16
0.00.101.910 I print_info: n_head_kv        = 16
0.00.101.911 I print_info: n_rot            = 32
0.00.101.911 I print_info: n_swa            = 0
0.00.101.913 I print_info: is_swa_any       = 0
0.00.101.913 I print_info: n_embd_head_k    = 128
0.00.101.914 I print_info: n_embd_head_v    = 128
0.00.101.916 I print_info: n_gqa            = 1
0.00.101.917 I print_info: n_embd_k_gqa     = 2048
0.00.101.919 I print_info: n_embd_v_gqa     = 2048
0.00.101.921 I print_info: f_norm_eps       = 1.0e-05
0.00.101.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.924 I print_info: f_logit_scale    = 0.0e+00
0.00.101.924 I print_info: f_attn_scale     = 0.0e+00
0.00.101.925 I print_info: n_ff             = 8192
0.00.101.926 I print_info: n_expert         = 0
0.00.101.926 I print_info: n_expert_used    = 0
0.00.101.926 I print_info: causal attn      = 1
0.00.101.927 I print_info: pooling type     = 0
0.00.101.928 I print_info: rope type        = 2
0.00.101.928 I print_info: rope scaling     = linear
0.00.101.930 I print_info: freq_base_train  = 10000.0
0.00.101.931 I print_info: freq_scale_train = 1
0.00.101.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.932 I print_info: rope_finetuned   = unknown
0.00.101.933 I print_info: model type       = 1.4B
0.00.101.934 I print_info: model params     = 1.41 B
0.00.101.934 I print_info: general.name     = 1.4B
0.00.101.937 I print_info: vocab type       = BPE
0.00.101.939 I print_info: n_vocab          = 50304
0.00.101.939 I print_info: n_merges         = 50009
0.00.101.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: LF token         = 187 'Ċ'
0.00.101.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.942 I print_info: max token length = 1024
0.00.101.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.315 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.324 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.260 I llama_context: constructing llama_context
0.00.534.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.266 I llama_context: n_seq_max     = 1
0.00.534.266 I llama_context: n_ctx         = 2048
0.00.534.267 I llama_context: n_ctx_per_seq = 2048
0.00.534.267 I llama_context: n_batch       = 2048
0.00.534.267 I llama_context: n_ubatch      = 512
0.00.534.267 I llama_context: causal_attn   = 1
0.00.534.268 I llama_context: flash_attn    = 1
0.00.534.269 I llama_context: kv_unified    = true
0.00.534.273 I llama_context: freq_base     = 10000.0
0.00.534.273 I llama_context: freq_scale    = 1
0.00.534.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.584 I llama_context: graph nodes  = 920
0.00.662.584 I llama_context: graph splits = 1
0.00.662.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.017.506 I llama_context: constructing llama_context
0.01.017.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.017.527 I llama_context: n_seq_max     = 1
0.01.017.528 I llama_context: n_ctx         = 2048
0.01.017.528 I llama_context: n_ctx_per_seq = 2048
0.01.017.529 I llama_context: n_batch       = 2048
0.01.017.529 I llama_context: n_ubatch      = 512
0.01.017.530 I llama_context: causal_attn   = 1
0.01.017.530 I llama_context: flash_attn    = 1
0.01.017.530 I llama_context: kv_unified    = true
0.01.017.537 I llama_context: freq_base     = 10000.0
0.01.017.538 I llama_context: freq_scale    = 1
0.01.017.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.144.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.960 I llama_context: graph nodes  = 920
0.01.144.961 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.459.525 I llama_context: constructing llama_context
0.01.459.564 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.459.573 I llama_context: n_seq_max     = 1
0.01.459.580 I llama_context: n_ctx         = 2048
0.01.459.588 I llama_context: n_ctx_per_seq = 2048
0.01.459.595 I llama_context: n_batch       = 2048
0.01.459.602 I llama_context: n_ubatch      = 512
0.01.459.609 I llama_context: causal_attn   = 1
0.01.459.622 I llama_context: flash_attn    = 1
0.01.459.629 I llama_context: kv_unified    = true
0.01.459.643 I llama_context: freq_base     = 10000.0
0.01.459.653 I llama_context: freq_scale    = 1
0.01.459.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.585.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.585.049 I llama_context: graph nodes  = 920
0.01.585.050 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.072s
user	0m6.495s
sys	0m0.794s
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
0.45user 0.35system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2918428maxresident)k
0inputs+40outputs (0major+81719minor)pagefaults 0swaps
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
0.14user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2913004maxresident)k
0inputs+40outputs (0major+81466minor)pagefaults 0swaps
```
