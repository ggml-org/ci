## Summary

- status:  SUCCESS ✅
- runtime: 5:51.22
- date:    Mon Jul 28 08:06:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5771c9eea801f573dc7375416e4c3306543563d
- author:  Georgi Gerganov
```
ops : update BLAS (#14914)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.22 sec*proc (35 tests)

Total Test time (real) =  93.24 sec

real	1m33.246s
user	2m1.618s
sys	0m7.020s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
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
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.19 sec*proc (35 tests)

Total Test time (real) =  32.20 sec

real	0m32.213s
user	0m33.473s
sys	0m6.878s
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
0.00.000.248 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.585 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.613 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.623 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.640 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.641 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.656 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.657 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.658 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.659 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.660 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.539 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.804 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.809 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.810 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.811 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.812 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.814 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.815 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.816 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.816 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.817 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.819 I llama_model_loader: - type  f32:  124 tensors
0.00.011.820 I llama_model_loader: - type  f16:   73 tensors
0.00.011.823 I print_info: file format = GGUF V3 (latest)
0.00.011.824 I print_info: file type   = F16
0.00.011.827 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.182 I load: special tokens cache size = 5
0.00.040.183 I load: token to piece cache size = 0.2032 MB
0.00.040.204 I print_info: arch             = bert
0.00.040.205 I print_info: vocab_only       = 0
0.00.040.206 I print_info: n_ctx_train      = 512
0.00.040.207 I print_info: n_embd           = 384
0.00.040.207 I print_info: n_layer          = 12
0.00.040.227 I print_info: n_head           = 12
0.00.040.232 I print_info: n_head_kv        = 12
0.00.040.233 I print_info: n_rot            = 32
0.00.040.233 I print_info: n_swa            = 0
0.00.040.234 I print_info: is_swa_any       = 0
0.00.040.235 I print_info: n_embd_head_k    = 32
0.00.040.235 I print_info: n_embd_head_v    = 32
0.00.040.237 I print_info: n_gqa            = 1
0.00.040.240 I print_info: n_embd_k_gqa     = 384
0.00.040.242 I print_info: n_embd_v_gqa     = 384
0.00.040.243 I print_info: f_norm_eps       = 1.0e-12
0.00.040.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.246 I print_info: f_logit_scale    = 0.0e+00
0.00.040.246 I print_info: f_attn_scale     = 0.0e+00
0.00.040.248 I print_info: n_ff             = 1536
0.00.040.249 I print_info: n_expert         = 0
0.00.040.249 I print_info: n_expert_used    = 0
0.00.040.250 I print_info: causal attn      = 0
0.00.040.250 I print_info: pooling type     = 2
0.00.040.251 I print_info: rope type        = 2
0.00.040.251 I print_info: rope scaling     = linear
0.00.040.253 I print_info: freq_base_train  = 10000.0
0.00.040.254 I print_info: freq_scale_train = 1
0.00.040.255 I print_info: n_ctx_orig_yarn  = 512
0.00.040.255 I print_info: rope_finetuned   = unknown
0.00.040.255 I print_info: n_cls_out        = 1
0.00.040.257 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.258 I print_info: model type       = 33M
0.00.040.259 I print_info: model params     = 33.21 M
0.00.040.260 I print_info: general.name     = Bge Small
0.00.040.263 I print_info: vocab type       = WPM
0.00.040.265 I print_info: n_vocab          = 30522
0.00.040.266 I print_info: n_merges         = 0
0.00.040.267 I print_info: BOS token        = 101 '[CLS]'
0.00.040.267 I print_info: EOS token        = 102 '[SEP]'
0.00.040.267 I print_info: UNK token        = 100 '[UNK]'
0.00.040.268 I print_info: SEP token        = 102 '[SEP]'
0.00.040.269 I print_info: PAD token        = 0 '[PAD]'
0.00.040.269 I print_info: MASK token       = 103 '[MASK]'
0.00.040.270 I print_info: LF token         = 0 '[PAD]'
0.00.040.270 I print_info: EOG token        = 102 '[SEP]'
0.00.040.271 I print_info: max token length = 21
0.00.040.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.223 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.186 I llama_context: constructing llama_context
0.00.047.191 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.047.192 I llama_context: n_seq_max     = 1
0.00.047.192 I llama_context: n_ctx         = 512
0.00.047.193 I llama_context: n_ctx_per_seq = 512
0.00.047.193 I llama_context: n_batch       = 2048
0.00.047.193 I llama_context: n_ubatch      = 2048
0.00.047.194 I llama_context: causal_attn   = 0
0.00.047.195 I llama_context: flash_attn    = 0
0.00.047.196 I llama_context: kv_unified    = true
0.00.047.199 I llama_context: freq_base     = 10000.0
0.00.047.199 I llama_context: freq_scale    = 1
0.00.047.223 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.770 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.783 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.473 I 
0.00.050.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.055.159 I llama_perf_context_print:        load time =      50.15 ms
0.00.055.161 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2919.23 tokens per second)
0.00.055.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.163 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.055.163 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.090s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.503 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.561 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.576 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.580 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.581 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.581 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.328 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.335 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.335 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.336 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.337 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.339 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.339 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.340 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.341 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.341 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.342 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.344 I llama_model_loader: - type  f32:  124 tensors
0.00.011.345 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.348 I print_info: file format = GGUF V3 (latest)
0.00.011.348 I print_info: file type   = Q8_0
0.00.011.353 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.300 I load: special tokens cache size = 5
0.00.037.025 I load: token to piece cache size = 0.2032 MB
0.00.037.049 I print_info: arch             = bert
0.00.037.053 I print_info: vocab_only       = 0
0.00.037.054 I print_info: n_ctx_train      = 512
0.00.037.054 I print_info: n_embd           = 384
0.00.037.054 I print_info: n_layer          = 12
0.00.037.076 I print_info: n_head           = 12
0.00.037.078 I print_info: n_head_kv        = 12
0.00.037.079 I print_info: n_rot            = 32
0.00.037.079 I print_info: n_swa            = 0
0.00.037.081 I print_info: is_swa_any       = 0
0.00.037.081 I print_info: n_embd_head_k    = 32
0.00.037.082 I print_info: n_embd_head_v    = 32
0.00.037.083 I print_info: n_gqa            = 1
0.00.037.085 I print_info: n_embd_k_gqa     = 384
0.00.037.087 I print_info: n_embd_v_gqa     = 384
0.00.037.091 I print_info: f_norm_eps       = 1.0e-12
0.00.037.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.093 I print_info: f_logit_scale    = 0.0e+00
0.00.037.094 I print_info: f_attn_scale     = 0.0e+00
0.00.037.096 I print_info: n_ff             = 1536
0.00.037.096 I print_info: n_expert         = 0
0.00.037.097 I print_info: n_expert_used    = 0
0.00.037.097 I print_info: causal attn      = 0
0.00.037.097 I print_info: pooling type     = 2
0.00.037.098 I print_info: rope type        = 2
0.00.037.098 I print_info: rope scaling     = linear
0.00.037.100 I print_info: freq_base_train  = 10000.0
0.00.037.101 I print_info: freq_scale_train = 1
0.00.037.101 I print_info: n_ctx_orig_yarn  = 512
0.00.037.102 I print_info: rope_finetuned   = unknown
0.00.037.102 I print_info: n_cls_out        = 1
0.00.037.103 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.104 I print_info: model type       = 33M
0.00.037.105 I print_info: model params     = 33.21 M
0.00.037.105 I print_info: general.name     = Bge Small
0.00.037.109 I print_info: vocab type       = WPM
0.00.037.110 I print_info: n_vocab          = 30522
0.00.037.111 I print_info: n_merges         = 0
0.00.037.112 I print_info: BOS token        = 101 '[CLS]'
0.00.037.112 I print_info: EOS token        = 102 '[SEP]'
0.00.037.112 I print_info: UNK token        = 100 '[UNK]'
0.00.037.113 I print_info: SEP token        = 102 '[SEP]'
0.00.037.114 I print_info: PAD token        = 0 '[PAD]'
0.00.037.115 I print_info: MASK token       = 103 '[MASK]'
0.00.037.115 I print_info: LF token         = 0 '[PAD]'
0.00.037.116 I print_info: EOG token        = 102 '[SEP]'
0.00.037.117 I print_info: max token length = 21
0.00.037.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.156 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.033 I llama_context: constructing llama_context
0.00.042.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.040 I llama_context: n_seq_max     = 1
0.00.042.040 I llama_context: n_ctx         = 512
0.00.042.040 I llama_context: n_ctx_per_seq = 512
0.00.042.041 I llama_context: n_batch       = 2048
0.00.042.041 I llama_context: n_ubatch      = 2048
0.00.042.042 I llama_context: causal_attn   = 0
0.00.042.042 I llama_context: flash_attn    = 0
0.00.042.043 I llama_context: kv_unified    = true
0.00.042.045 I llama_context: freq_base     = 10000.0
0.00.042.046 I llama_context: freq_scale    = 1
0.00.042.068 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.607 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.621 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.076 I 
0.00.045.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.049.658 I llama_perf_context_print:        load time =      44.77 ms
0.00.049.660 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3034.39 tokens per second)
0.00.049.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.663 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens
0.00.049.663 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.078s
sys	0m0.021s
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
0.00.000.245 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.039 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.071 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.073 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.074 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.075 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.078 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.080 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.081 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.083 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.084 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.097 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.102 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.103 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.695 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.696 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.698 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.699 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.700 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.701 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.702 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.702 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.706 I llama_model_loader: - type  f32:   40 tensors
0.00.029.707 I llama_model_loader: - type  f16:   26 tensors
0.00.029.710 I print_info: file format = GGUF V3 (latest)
0.00.029.711 I print_info: file type   = F16
0.00.029.716 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.003 W load: empty token at index 5
0.00.056.815 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.758 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.941 I load: special tokens cache size = 5
0.00.785.007 I load: token to piece cache size = 1.5060 MB
0.00.785.033 I print_info: arch             = jina-bert-v2
0.00.785.034 I print_info: vocab_only       = 0
0.00.785.035 I print_info: n_ctx_train      = 8192
0.00.785.035 I print_info: n_embd           = 384
0.00.785.036 I print_info: n_layer          = 4
0.00.785.056 I print_info: n_head           = 12
0.00.785.061 I print_info: n_head_kv        = 12
0.00.785.061 I print_info: n_rot            = 32
0.00.785.062 I print_info: n_swa            = 0
0.00.785.063 I print_info: is_swa_any       = 0
0.00.785.063 I print_info: n_embd_head_k    = 32
0.00.785.064 I print_info: n_embd_head_v    = 32
0.00.785.065 I print_info: n_gqa            = 1
0.00.785.067 I print_info: n_embd_k_gqa     = 384
0.00.785.069 I print_info: n_embd_v_gqa     = 384
0.00.785.071 I print_info: f_norm_eps       = 1.0e-12
0.00.785.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.073 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.074 I print_info: f_logit_scale    = 0.0e+00
0.00.785.074 I print_info: f_attn_scale     = 0.0e+00
0.00.785.076 I print_info: n_ff             = 1536
0.00.785.077 I print_info: n_expert         = 0
0.00.785.078 I print_info: n_expert_used    = 0
0.00.785.078 I print_info: causal attn      = 0
0.00.785.079 I print_info: pooling type     = -1
0.00.785.084 I print_info: rope type        = -1
0.00.785.084 I print_info: rope scaling     = linear
0.00.785.086 I print_info: freq_base_train  = 10000.0
0.00.785.086 I print_info: freq_scale_train = 1
0.00.785.087 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.087 I print_info: rope_finetuned   = unknown
0.00.785.088 I print_info: model type       = 33M
0.00.785.090 I print_info: model params     = 32.90 M
0.00.785.090 I print_info: general.name     = Jina Bert Implementation
0.00.785.093 I print_info: vocab type       = BPE
0.00.785.094 I print_info: n_vocab          = 61056
0.00.785.095 I print_info: n_merges         = 39382
0.00.785.096 I print_info: BOS token        = 0 '<s>'
0.00.785.097 I print_info: EOS token        = 2 '</s>'
0.00.785.097 I print_info: UNK token        = 3 '<unk>'
0.00.785.098 I print_info: SEP token        = 2 '</s>'
0.00.785.098 I print_info: PAD token        = 1 '<pad>'
0.00.785.099 I print_info: MASK token       = 4 '<mask>'
0.00.785.100 I print_info: EOG token        = 2 '</s>'
0.00.785.101 I print_info: max token length = 45
0.00.785.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.319 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.197 I llama_context: constructing llama_context
0.00.790.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.790.206 I llama_context: n_seq_max     = 1
0.00.790.207 I llama_context: n_ctx         = 8192
0.00.790.207 I llama_context: n_ctx_per_seq = 8192
0.00.790.207 I llama_context: n_batch       = 2048
0.00.790.208 I llama_context: n_ubatch      = 2048
0.00.790.209 I llama_context: causal_attn   = 0
0.00.790.210 I llama_context: flash_attn    = 0
0.00.790.210 I llama_context: kv_unified    = true
0.00.790.213 I llama_context: freq_base     = 10000.0
0.00.790.214 I llama_context: freq_scale    = 1
0.00.790.238 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.310 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.325 I common_init_from_params: added </s> logit bias = -inf
0.00.790.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.233 I 
0.00.792.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.531 I main: prompt 0: 'what is panda?	hi'
0.00.792.536 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.542 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.542 I main: number of tokens in prompt = 13
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


0.00.792.549 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.549 I main: number of tokens in prompt = 40
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


0.00.792.654 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.799.569 I llama_perf_context_print:        load time =     791.91 ms
0.00.799.580 I llama_perf_context_print: prompt eval time =       6.80 ms /    62 tokens (    0.11 ms per token,  9117.65 tokens per second)
0.00.799.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.607 I llama_perf_context_print:       total time =       7.35 ms /    63 tokens
0.00.799.615 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.852s
sys	0m0.032s
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
0.00.000.247 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.657 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type  f16:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = all F32 (guessed)
0.00.030.212 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.918 I load: special tokens cache size = 25
0.00.100.618 I load: token to piece cache size = 0.2984 MB
0.00.100.642 I print_info: arch             = gptneox
0.00.100.645 I print_info: vocab_only       = 0
0.00.100.646 I print_info: n_ctx_train      = 2048
0.00.100.646 I print_info: n_embd           = 2048
0.00.100.646 I print_info: n_layer          = 24
0.00.100.669 I print_info: n_head           = 16
0.00.100.674 I print_info: n_head_kv        = 16
0.00.100.674 I print_info: n_rot            = 32
0.00.100.675 I print_info: n_swa            = 0
0.00.100.676 I print_info: is_swa_any       = 0
0.00.100.677 I print_info: n_embd_head_k    = 128
0.00.100.677 I print_info: n_embd_head_v    = 128
0.00.100.679 I print_info: n_gqa            = 1
0.00.100.681 I print_info: n_embd_k_gqa     = 2048
0.00.100.682 I print_info: n_embd_v_gqa     = 2048
0.00.100.684 I print_info: f_norm_eps       = 1.0e-05
0.00.100.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.686 I print_info: f_logit_scale    = 0.0e+00
0.00.100.687 I print_info: f_attn_scale     = 0.0e+00
0.00.100.688 I print_info: n_ff             = 8192
0.00.100.689 I print_info: n_expert         = 0
0.00.100.690 I print_info: n_expert_used    = 0
0.00.100.690 I print_info: causal attn      = 1
0.00.100.690 I print_info: pooling type     = 0
0.00.100.690 I print_info: rope type        = 2
0.00.100.691 I print_info: rope scaling     = linear
0.00.100.693 I print_info: freq_base_train  = 10000.0
0.00.100.694 I print_info: freq_scale_train = 1
0.00.100.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.695 I print_info: rope_finetuned   = unknown
0.00.100.696 I print_info: model type       = 1.4B
0.00.100.697 I print_info: model params     = 1.41 B
0.00.100.698 I print_info: general.name     = 1.4B
0.00.100.701 I print_info: vocab type       = BPE
0.00.100.702 I print_info: n_vocab          = 50304
0.00.100.703 I print_info: n_merges         = 50009
0.00.100.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.705 I print_info: LF token         = 187 'Ċ'
0.00.100.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.707 I print_info: max token length = 1024
0.00.100.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.269 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.857 I llama_context: constructing llama_context
0.00.272.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.863 I llama_context: n_seq_max     = 1
0.00.272.863 I llama_context: n_ctx         = 2048
0.00.272.863 I llama_context: n_ctx_per_seq = 2048
0.00.272.864 I llama_context: n_batch       = 2048
0.00.272.864 I llama_context: n_ubatch      = 512
0.00.272.865 I llama_context: causal_attn   = 1
0.00.272.865 I llama_context: flash_attn    = 0
0.00.272.866 I llama_context: kv_unified    = true
0.00.272.868 I llama_context: freq_base     = 10000.0
0.00.272.869 I llama_context: freq_scale    = 1
0.00.272.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.468 I llama_context: graph nodes  = 1015
0.00.401.469 I llama_context: graph splits = 1
0.00.401.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.517 I main: llama threadpool init, n_threads = 8
0.00.461.532 I 
0.00.461.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.614 I 
0.00.461.719 I sampler seed: 1234
0.00.461.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.754 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.907.854 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19262.07 tokens per second)
0.02.907.869 I llama_perf_context_print:        load time =     459.33 ms
0.02.907.878 I llama_perf_context_print: prompt eval time =      97.68 ms /     7 tokens (   13.95 ms per token,    71.66 tokens per second)
0.02.907.892 I llama_perf_context_print:        eval time =    2337.41 ms /    63 runs   (   37.10 ms per token,    26.95 tokens per second)
0.02.907.903 I llama_perf_context_print:       total time =    2448.02 ms /    70 tokens
0.02.907.913 I llama_perf_context_print:    graphs reused =          0

real	0m3.081s
user	0m19.781s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.294 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type  f16:   98 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = all F32 (guessed)
0.00.029.977 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.743 I load: special tokens cache size = 25
0.00.100.333 I load: token to piece cache size = 0.2984 MB
0.00.100.357 I print_info: arch             = gptneox
0.00.100.360 I print_info: vocab_only       = 0
0.00.100.360 I print_info: n_ctx_train      = 2048
0.00.100.361 I print_info: n_embd           = 2048
0.00.100.361 I print_info: n_layer          = 24
0.00.100.381 I print_info: n_head           = 16
0.00.100.383 I print_info: n_head_kv        = 16
0.00.100.384 I print_info: n_rot            = 32
0.00.100.384 I print_info: n_swa            = 0
0.00.100.386 I print_info: is_swa_any       = 0
0.00.100.387 I print_info: n_embd_head_k    = 128
0.00.100.388 I print_info: n_embd_head_v    = 128
0.00.100.390 I print_info: n_gqa            = 1
0.00.100.392 I print_info: n_embd_k_gqa     = 2048
0.00.100.394 I print_info: n_embd_v_gqa     = 2048
0.00.100.396 I print_info: f_norm_eps       = 1.0e-05
0.00.100.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.400 I print_info: f_logit_scale    = 0.0e+00
0.00.100.400 I print_info: f_attn_scale     = 0.0e+00
0.00.100.402 I print_info: n_ff             = 8192
0.00.100.402 I print_info: n_expert         = 0
0.00.100.403 I print_info: n_expert_used    = 0
0.00.100.403 I print_info: causal attn      = 1
0.00.100.404 I print_info: pooling type     = 0
0.00.100.405 I print_info: rope type        = 2
0.00.100.405 I print_info: rope scaling     = linear
0.00.100.407 I print_info: freq_base_train  = 10000.0
0.00.100.408 I print_info: freq_scale_train = 1
0.00.100.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.409 I print_info: rope_finetuned   = unknown
0.00.100.410 I print_info: model type       = 1.4B
0.00.100.410 I print_info: model params     = 1.41 B
0.00.100.411 I print_info: general.name     = 1.4B
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
0.00.270.563 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.174 I llama_context: constructing llama_context
0.00.272.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.181 I llama_context: n_seq_max     = 1
0.00.272.181 I llama_context: n_ctx         = 128
0.00.272.182 I llama_context: n_ctx_per_seq = 128
0.00.272.182 I llama_context: n_batch       = 128
0.00.272.182 I llama_context: n_ubatch      = 128
0.00.272.183 I llama_context: causal_attn   = 1
0.00.272.183 I llama_context: flash_attn    = 0
0.00.272.184 I llama_context: kv_unified    = true
0.00.272.187 I llama_context: freq_base     = 10000.0
0.00.272.187 I llama_context: freq_scale    = 1
0.00.272.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.092 I llama_context: graph nodes  = 1015
0.00.283.092 I llama_context: graph splits = 1
0.00.283.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.757 I 
0.00.333.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.851 I perplexity: tokenizing the input ..
0.00.342.658 I perplexity: tokenization took 8.803 ms
0.00.342.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.509.093 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.512.019 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.512.064 I llama_perf_context_print:        load time =     333.40 ms
0.01.512.067 I llama_perf_context_print: prompt eval time =    1165.81 ms /   128 tokens (    9.11 ms per token,   109.80 tokens per second)
0.01.512.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.512.071 I llama_perf_context_print:       total time =    1178.32 ms /   129 tokens
0.01.512.071 I llama_perf_context_print:    graphs reused =          0

real	0m1.657s
user	0m9.765s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q8_0
0.00.030.154 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.117 I load: special tokens cache size = 25
0.00.103.013 I load: token to piece cache size = 0.2984 MB
0.00.103.038 I print_info: arch             = gptneox
0.00.103.041 I print_info: vocab_only       = 0
0.00.103.042 I print_info: n_ctx_train      = 2048
0.00.103.043 I print_info: n_embd           = 2048
0.00.103.043 I print_info: n_layer          = 24
0.00.103.067 I print_info: n_head           = 16
0.00.103.072 I print_info: n_head_kv        = 16
0.00.103.072 I print_info: n_rot            = 32
0.00.103.073 I print_info: n_swa            = 0
0.00.103.074 I print_info: is_swa_any       = 0
0.00.103.075 I print_info: n_embd_head_k    = 128
0.00.103.075 I print_info: n_embd_head_v    = 128
0.00.103.078 I print_info: n_gqa            = 1
0.00.103.080 I print_info: n_embd_k_gqa     = 2048
0.00.103.082 I print_info: n_embd_v_gqa     = 2048
0.00.103.083 I print_info: f_norm_eps       = 1.0e-05
0.00.103.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.086 I print_info: f_logit_scale    = 0.0e+00
0.00.103.087 I print_info: f_attn_scale     = 0.0e+00
0.00.103.088 I print_info: n_ff             = 8192
0.00.103.089 I print_info: n_expert         = 0
0.00.103.090 I print_info: n_expert_used    = 0
0.00.103.090 I print_info: causal attn      = 1
0.00.103.091 I print_info: pooling type     = 0
0.00.103.091 I print_info: rope type        = 2
0.00.103.091 I print_info: rope scaling     = linear
0.00.103.093 I print_info: freq_base_train  = 10000.0
0.00.103.094 I print_info: freq_scale_train = 1
0.00.103.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.095 I print_info: rope_finetuned   = unknown
0.00.103.096 I print_info: model type       = 1.4B
0.00.103.096 I print_info: model params     = 1.41 B
0.00.103.097 I print_info: general.name     = 1.4B
0.00.103.100 I print_info: vocab type       = BPE
0.00.103.101 I print_info: n_vocab          = 50304
0.00.103.102 I print_info: n_merges         = 50009
0.00.103.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.104 I print_info: LF token         = 187 'Ċ'
0.00.103.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.106 I print_info: max token length = 1024
0.00.103.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.015 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.621 I llama_context: constructing llama_context
0.00.173.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.628 I llama_context: n_seq_max     = 1
0.00.173.628 I llama_context: n_ctx         = 2048
0.00.173.629 I llama_context: n_ctx_per_seq = 2048
0.00.173.629 I llama_context: n_batch       = 2048
0.00.173.629 I llama_context: n_ubatch      = 512
0.00.173.630 I llama_context: causal_attn   = 1
0.00.173.630 I llama_context: flash_attn    = 0
0.00.173.630 I llama_context: kv_unified    = true
0.00.173.633 I llama_context: freq_base     = 10000.0
0.00.173.634 I llama_context: freq_scale    = 1
0.00.173.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.896 I llama_context: graph nodes  = 1015
0.00.301.896 I llama_context: graph splits = 1
0.00.301.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.520 I main: llama threadpool init, n_threads = 8
0.00.345.534 I 
0.00.345.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.619 I 
0.00.345.725 I sampler seed: 1234
0.00.345.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.762 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.942.848 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.01.942.876 I llama_perf_context_print:        load time =     343.34 ms
0.01.942.903 I llama_perf_context_print: prompt eval time =      74.80 ms /     7 tokens (   10.69 ms per token,    93.58 tokens per second)
0.01.942.930 I llama_perf_context_print:        eval time =    1511.48 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.942.954 I llama_perf_context_print:       total time =    1599.01 ms /    70 tokens
0.01.942.979 I llama_perf_context_print:    graphs reused =          0

real	0m2.044s
user	0m12.804s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q8_0
0.00.030.235 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.560 I load: special tokens cache size = 25
0.00.101.611 I load: token to piece cache size = 0.2984 MB
0.00.101.636 I print_info: arch             = gptneox
0.00.101.637 I print_info: vocab_only       = 0
0.00.101.638 I print_info: n_ctx_train      = 2048
0.00.101.638 I print_info: n_embd           = 2048
0.00.101.639 I print_info: n_layer          = 24
0.00.101.662 I print_info: n_head           = 16
0.00.101.668 I print_info: n_head_kv        = 16
0.00.101.668 I print_info: n_rot            = 32
0.00.101.669 I print_info: n_swa            = 0
0.00.101.670 I print_info: is_swa_any       = 0
0.00.101.671 I print_info: n_embd_head_k    = 128
0.00.101.671 I print_info: n_embd_head_v    = 128
0.00.101.673 I print_info: n_gqa            = 1
0.00.101.675 I print_info: n_embd_k_gqa     = 2048
0.00.101.677 I print_info: n_embd_v_gqa     = 2048
0.00.101.679 I print_info: f_norm_eps       = 1.0e-05
0.00.101.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.682 I print_info: f_logit_scale    = 0.0e+00
0.00.101.683 I print_info: f_attn_scale     = 0.0e+00
0.00.101.685 I print_info: n_ff             = 8192
0.00.101.685 I print_info: n_expert         = 0
0.00.101.686 I print_info: n_expert_used    = 0
0.00.101.687 I print_info: causal attn      = 1
0.00.101.688 I print_info: pooling type     = 0
0.00.101.688 I print_info: rope type        = 2
0.00.101.688 I print_info: rope scaling     = linear
0.00.101.690 I print_info: freq_base_train  = 10000.0
0.00.101.691 I print_info: freq_scale_train = 1
0.00.101.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.692 I print_info: rope_finetuned   = unknown
0.00.101.693 I print_info: model type       = 1.4B
0.00.101.694 I print_info: model params     = 1.41 B
0.00.101.694 I print_info: general.name     = 1.4B
0.00.101.698 I print_info: vocab type       = BPE
0.00.101.699 I print_info: n_vocab          = 50304
0.00.101.699 I print_info: n_merges         = 50009
0.00.101.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: LF token         = 187 'Ċ'
0.00.101.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.705 I print_info: max token length = 1024
0.00.101.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.505 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.122 I llama_context: constructing llama_context
0.00.173.128 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.130 I llama_context: n_seq_max     = 1
0.00.173.130 I llama_context: n_ctx         = 128
0.00.173.131 I llama_context: n_ctx_per_seq = 128
0.00.173.131 I llama_context: n_batch       = 128
0.00.173.131 I llama_context: n_ubatch      = 128
0.00.173.132 I llama_context: causal_attn   = 1
0.00.173.132 I llama_context: flash_attn    = 0
0.00.173.133 I llama_context: kv_unified    = true
0.00.173.136 I llama_context: freq_base     = 10000.0
0.00.173.137 I llama_context: freq_scale    = 1
0.00.173.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.007 I llama_context: graph nodes  = 1015
0.00.184.007 I llama_context: graph splits = 1
0.00.184.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.945 I 
0.00.218.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.043 I perplexity: tokenizing the input ..
0.00.226.935 I perplexity: tokenization took 8.886 ms
0.00.226.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.505 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.441 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.485 I llama_perf_context_print:        load time =     217.59 ms
0.01.401.488 I llama_perf_context_print: prompt eval time =    1170.94 ms /   128 tokens (    9.15 ms per token,   109.31 tokens per second)
0.01.401.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.490 I llama_perf_context_print:       total time =    1183.56 ms /   129 tokens
0.01.401.491 I llama_perf_context_print:    graphs reused =          0

real	0m1.477s
user	0m9.641s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.397 I llama_model_loader: - type  f32:  194 tensors
0.00.031.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.401 I print_info: file format = GGUF V3 (latest)
0.00.031.402 I print_info: file type   = Q4_0
0.00.031.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.679 I load: special tokens cache size = 25
0.00.106.091 I load: token to piece cache size = 0.2984 MB
0.00.106.115 I print_info: arch             = gptneox
0.00.106.117 I print_info: vocab_only       = 0
0.00.106.117 I print_info: n_ctx_train      = 2048
0.00.106.118 I print_info: n_embd           = 2048
0.00.106.118 I print_info: n_layer          = 24
0.00.106.140 I print_info: n_head           = 16
0.00.106.145 I print_info: n_head_kv        = 16
0.00.106.146 I print_info: n_rot            = 32
0.00.106.146 I print_info: n_swa            = 0
0.00.106.147 I print_info: is_swa_any       = 0
0.00.106.148 I print_info: n_embd_head_k    = 128
0.00.106.148 I print_info: n_embd_head_v    = 128
0.00.106.151 I print_info: n_gqa            = 1
0.00.106.154 I print_info: n_embd_k_gqa     = 2048
0.00.106.156 I print_info: n_embd_v_gqa     = 2048
0.00.106.158 I print_info: f_norm_eps       = 1.0e-05
0.00.106.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.161 I print_info: f_logit_scale    = 0.0e+00
0.00.106.161 I print_info: f_attn_scale     = 0.0e+00
0.00.106.163 I print_info: n_ff             = 8192
0.00.106.164 I print_info: n_expert         = 0
0.00.106.165 I print_info: n_expert_used    = 0
0.00.106.165 I print_info: causal attn      = 1
0.00.106.166 I print_info: pooling type     = 0
0.00.106.166 I print_info: rope type        = 2
0.00.106.166 I print_info: rope scaling     = linear
0.00.106.168 I print_info: freq_base_train  = 10000.0
0.00.106.169 I print_info: freq_scale_train = 1
0.00.106.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.170 I print_info: rope_finetuned   = unknown
0.00.106.171 I print_info: model type       = 1.4B
0.00.106.172 I print_info: model params     = 1.41 B
0.00.106.173 I print_info: general.name     = 1.4B
0.00.106.177 I print_info: vocab type       = BPE
0.00.106.178 I print_info: n_vocab          = 50304
0.00.106.178 I print_info: n_merges         = 50009
0.00.106.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.182 I print_info: LF token         = 187 'Ċ'
0.00.106.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.183 I print_info: max token length = 1024
0.00.106.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.406 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.416 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.273 I llama_context: constructing llama_context
0.00.534.278 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.279 I llama_context: n_seq_max     = 1
0.00.534.280 I llama_context: n_ctx         = 2048
0.00.534.280 I llama_context: n_ctx_per_seq = 2048
0.00.534.281 I llama_context: n_batch       = 2048
0.00.534.281 I llama_context: n_ubatch      = 512
0.00.534.281 I llama_context: causal_attn   = 1
0.00.534.282 I llama_context: flash_attn    = 0
0.00.534.283 I llama_context: kv_unified    = true
0.00.534.288 I llama_context: freq_base     = 10000.0
0.00.534.289 I llama_context: freq_scale    = 1
0.00.534.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.086 I llama_context: graph nodes  = 1015
0.00.651.086 I llama_context: graph splits = 1
0.00.651.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.715 I main: llama threadpool init, n_threads = 8
0.00.684.729 I 
0.00.684.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.807 I 
0.00.684.916 I sampler seed: 1234
0.00.684.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.935 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.401 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.731.414 I llama_perf_context_print:        load time =     682.53 ms
0.01.731.423 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.98 tokens per second)
0.01.731.431 I llama_perf_context_print:        eval time =     994.51 ms /    63 runs   (   15.79 ms per token,    63.35 tokens per second)
0.01.731.444 I llama_perf_context_print:       total time =    1048.38 ms /    70 tokens
0.01.731.455 I llama_perf_context_print:    graphs reused =          0

real	0m1.851s
user	0m8.538s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q4_0
0.00.030.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.708 I load: special tokens cache size = 25
0.00.100.707 I load: token to piece cache size = 0.2984 MB
0.00.100.729 I print_info: arch             = gptneox
0.00.100.730 I print_info: vocab_only       = 0
0.00.100.731 I print_info: n_ctx_train      = 2048
0.00.100.732 I print_info: n_embd           = 2048
0.00.100.732 I print_info: n_layer          = 24
0.00.100.753 I print_info: n_head           = 16
0.00.100.758 I print_info: n_head_kv        = 16
0.00.100.759 I print_info: n_rot            = 32
0.00.100.759 I print_info: n_swa            = 0
0.00.100.761 I print_info: is_swa_any       = 0
0.00.100.761 I print_info: n_embd_head_k    = 128
0.00.100.762 I print_info: n_embd_head_v    = 128
0.00.100.764 I print_info: n_gqa            = 1
0.00.100.766 I print_info: n_embd_k_gqa     = 2048
0.00.100.768 I print_info: n_embd_v_gqa     = 2048
0.00.100.770 I print_info: f_norm_eps       = 1.0e-05
0.00.100.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.772 I print_info: f_logit_scale    = 0.0e+00
0.00.100.772 I print_info: f_attn_scale     = 0.0e+00
0.00.100.774 I print_info: n_ff             = 8192
0.00.100.774 I print_info: n_expert         = 0
0.00.100.775 I print_info: n_expert_used    = 0
0.00.100.775 I print_info: causal attn      = 1
0.00.100.775 I print_info: pooling type     = 0
0.00.100.776 I print_info: rope type        = 2
0.00.100.776 I print_info: rope scaling     = linear
0.00.100.778 I print_info: freq_base_train  = 10000.0
0.00.100.779 I print_info: freq_scale_train = 1
0.00.100.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.779 I print_info: rope_finetuned   = unknown
0.00.100.780 I print_info: model type       = 1.4B
0.00.100.782 I print_info: model params     = 1.41 B
0.00.100.782 I print_info: general.name     = 1.4B
0.00.100.786 I print_info: vocab type       = BPE
0.00.100.787 I print_info: n_vocab          = 50304
0.00.100.788 I print_info: n_merges         = 50009
0.00.100.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.792 I print_info: LF token         = 187 'Ċ'
0.00.100.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.793 I print_info: max token length = 1024
0.00.100.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.302 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.311 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.023 I llama_context: constructing llama_context
0.00.529.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.030 I llama_context: n_seq_max     = 1
0.00.529.031 I llama_context: n_ctx         = 128
0.00.529.031 I llama_context: n_ctx_per_seq = 128
0.00.529.031 I llama_context: n_batch       = 128
0.00.529.032 I llama_context: n_ubatch      = 128
0.00.529.032 I llama_context: causal_attn   = 1
0.00.529.033 I llama_context: flash_attn    = 0
0.00.529.034 I llama_context: kv_unified    = true
0.00.529.039 I llama_context: freq_base     = 10000.0
0.00.529.040 I llama_context: freq_scale    = 1
0.00.529.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.172 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.015 I llama_context: graph nodes  = 1015
0.00.539.016 I llama_context: graph splits = 1
0.00.539.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.356 I 
0.00.563.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.447 I perplexity: tokenizing the input ..
0.00.572.229 I perplexity: tokenization took 8.776 ms
0.00.572.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.064 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.990 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.036 I llama_perf_context_print:        load time =     562.98 ms
0.01.116.040 I llama_perf_context_print: prompt eval time =     540.19 ms /   128 tokens (    4.22 ms per token,   236.96 tokens per second)
0.01.116.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.043 I llama_perf_context_print:       total time =     552.70 ms /   129 tokens
0.01.116.043 I llama_perf_context_print:    graphs reused =          0

real	0m1.217s
user	0m4.768s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q4_1
0.00.030.499 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.310 I load: special tokens cache size = 25
0.00.101.078 I load: token to piece cache size = 0.2984 MB
0.00.101.101 I print_info: arch             = gptneox
0.00.101.104 I print_info: vocab_only       = 0
0.00.101.105 I print_info: n_ctx_train      = 2048
0.00.101.106 I print_info: n_embd           = 2048
0.00.101.106 I print_info: n_layer          = 24
0.00.101.127 I print_info: n_head           = 16
0.00.101.132 I print_info: n_head_kv        = 16
0.00.101.132 I print_info: n_rot            = 32
0.00.101.133 I print_info: n_swa            = 0
0.00.101.135 I print_info: is_swa_any       = 0
0.00.101.136 I print_info: n_embd_head_k    = 128
0.00.101.136 I print_info: n_embd_head_v    = 128
0.00.101.138 I print_info: n_gqa            = 1
0.00.101.141 I print_info: n_embd_k_gqa     = 2048
0.00.101.143 I print_info: n_embd_v_gqa     = 2048
0.00.101.145 I print_info: f_norm_eps       = 1.0e-05
0.00.101.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.148 I print_info: f_logit_scale    = 0.0e+00
0.00.101.149 I print_info: f_attn_scale     = 0.0e+00
0.00.101.151 I print_info: n_ff             = 8192
0.00.101.151 I print_info: n_expert         = 0
0.00.101.152 I print_info: n_expert_used    = 0
0.00.101.153 I print_info: causal attn      = 1
0.00.101.153 I print_info: pooling type     = 0
0.00.101.154 I print_info: rope type        = 2
0.00.101.154 I print_info: rope scaling     = linear
0.00.101.156 I print_info: freq_base_train  = 10000.0
0.00.101.157 I print_info: freq_scale_train = 1
0.00.101.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.158 I print_info: rope_finetuned   = unknown
0.00.101.159 I print_info: model type       = 1.4B
0.00.101.160 I print_info: model params     = 1.41 B
0.00.101.160 I print_info: general.name     = 1.4B
0.00.101.163 I print_info: vocab type       = BPE
0.00.101.165 I print_info: n_vocab          = 50304
0.00.101.165 I print_info: n_merges         = 50009
0.00.101.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: LF token         = 187 'Ċ'
0.00.101.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: max token length = 1024
0.00.101.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.354 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.003 I llama_context: constructing llama_context
0.00.145.008 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.009 I llama_context: n_seq_max     = 1
0.00.145.010 I llama_context: n_ctx         = 2048
0.00.145.010 I llama_context: n_ctx_per_seq = 2048
0.00.145.010 I llama_context: n_batch       = 2048
0.00.145.011 I llama_context: n_ubatch      = 512
0.00.145.011 I llama_context: causal_attn   = 1
0.00.145.012 I llama_context: flash_attn    = 0
0.00.145.013 I llama_context: kv_unified    = true
0.00.145.015 I llama_context: freq_base     = 10000.0
0.00.145.016 I llama_context: freq_scale    = 1
0.00.145.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.740 I llama_context: graph nodes  = 1015
0.00.272.740 I llama_context: graph splits = 1
0.00.272.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.450 I main: llama threadpool init, n_threads = 8
0.00.324.465 I 
0.00.324.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.547 I 
0.00.324.653 I sampler seed: 1234
0.00.324.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.674 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.196 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.01.930.209 I llama_perf_context_print:        load time =     322.23 ms
0.01.930.218 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.82 tokens per second)
0.01.930.228 I llama_perf_context_print:        eval time =    1481.92 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.930.239 I llama_perf_context_print:       total time =    1607.41 ms /    70 tokens
0.01.930.247 I llama_perf_context_print:    graphs reused =          0

real	0m2.015s
user	0m13.015s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q4_1
0.00.030.395 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.043 I load: special tokens cache size = 25
0.00.102.193 I load: token to piece cache size = 0.2984 MB
0.00.102.217 I print_info: arch             = gptneox
0.00.102.221 I print_info: vocab_only       = 0
0.00.102.221 I print_info: n_ctx_train      = 2048
0.00.102.222 I print_info: n_embd           = 2048
0.00.102.222 I print_info: n_layer          = 24
0.00.102.246 I print_info: n_head           = 16
0.00.102.251 I print_info: n_head_kv        = 16
0.00.102.252 I print_info: n_rot            = 32
0.00.102.252 I print_info: n_swa            = 0
0.00.102.254 I print_info: is_swa_any       = 0
0.00.102.254 I print_info: n_embd_head_k    = 128
0.00.102.255 I print_info: n_embd_head_v    = 128
0.00.102.257 I print_info: n_gqa            = 1
0.00.102.259 I print_info: n_embd_k_gqa     = 2048
0.00.102.261 I print_info: n_embd_v_gqa     = 2048
0.00.102.262 I print_info: f_norm_eps       = 1.0e-05
0.00.102.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.264 I print_info: f_logit_scale    = 0.0e+00
0.00.102.265 I print_info: f_attn_scale     = 0.0e+00
0.00.102.266 I print_info: n_ff             = 8192
0.00.102.266 I print_info: n_expert         = 0
0.00.102.267 I print_info: n_expert_used    = 0
0.00.102.267 I print_info: causal attn      = 1
0.00.102.268 I print_info: pooling type     = 0
0.00.102.268 I print_info: rope type        = 2
0.00.102.268 I print_info: rope scaling     = linear
0.00.102.270 I print_info: freq_base_train  = 10000.0
0.00.102.270 I print_info: freq_scale_train = 1
0.00.102.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.271 I print_info: rope_finetuned   = unknown
0.00.102.272 I print_info: model type       = 1.4B
0.00.102.273 I print_info: model params     = 1.41 B
0.00.102.273 I print_info: general.name     = 1.4B
0.00.102.276 I print_info: vocab type       = BPE
0.00.102.277 I print_info: n_vocab          = 50304
0.00.102.278 I print_info: n_merges         = 50009
0.00.102.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.280 I print_info: LF token         = 187 'Ċ'
0.00.102.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.282 I print_info: max token length = 1024
0.00.102.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.666 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.300 I llama_context: constructing llama_context
0.00.146.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.307 I llama_context: n_seq_max     = 1
0.00.146.307 I llama_context: n_ctx         = 128
0.00.146.308 I llama_context: n_ctx_per_seq = 128
0.00.146.308 I llama_context: n_batch       = 128
0.00.146.308 I llama_context: n_ubatch      = 128
0.00.146.309 I llama_context: causal_attn   = 1
0.00.146.309 I llama_context: flash_attn    = 0
0.00.146.310 I llama_context: kv_unified    = true
0.00.146.312 I llama_context: freq_base     = 10000.0
0.00.146.313 I llama_context: freq_scale    = 1
0.00.146.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.274 I llama_context: graph nodes  = 1015
0.00.157.274 I llama_context: graph splits = 1
0.00.157.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.686 I 
0.00.198.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.788 I perplexity: tokenizing the input ..
0.00.207.647 I perplexity: tokenization took 8.854 ms
0.00.207.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.051 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.988 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.034 I llama_perf_context_print:        load time =     198.31 ms
0.02.275.038 I llama_perf_context_print: prompt eval time =    2063.75 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.275.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.040 I llama_perf_context_print:       total time =    2076.37 ms /   129 tokens
0.02.275.041 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m16.906s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q5_0
0.00.030.050 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.232 I load: special tokens cache size = 25
0.00.101.088 I load: token to piece cache size = 0.2984 MB
0.00.101.111 I print_info: arch             = gptneox
0.00.101.115 I print_info: vocab_only       = 0
0.00.101.116 I print_info: n_ctx_train      = 2048
0.00.101.116 I print_info: n_embd           = 2048
0.00.101.116 I print_info: n_layer          = 24
0.00.101.137 I print_info: n_head           = 16
0.00.101.142 I print_info: n_head_kv        = 16
0.00.101.143 I print_info: n_rot            = 32
0.00.101.143 I print_info: n_swa            = 0
0.00.101.145 I print_info: is_swa_any       = 0
0.00.101.145 I print_info: n_embd_head_k    = 128
0.00.101.146 I print_info: n_embd_head_v    = 128
0.00.101.148 I print_info: n_gqa            = 1
0.00.101.150 I print_info: n_embd_k_gqa     = 2048
0.00.101.152 I print_info: n_embd_v_gqa     = 2048
0.00.101.154 I print_info: f_norm_eps       = 1.0e-05
0.00.101.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.157 I print_info: f_logit_scale    = 0.0e+00
0.00.101.157 I print_info: f_attn_scale     = 0.0e+00
0.00.101.160 I print_info: n_ff             = 8192
0.00.101.160 I print_info: n_expert         = 0
0.00.101.161 I print_info: n_expert_used    = 0
0.00.101.161 I print_info: causal attn      = 1
0.00.101.162 I print_info: pooling type     = 0
0.00.101.162 I print_info: rope type        = 2
0.00.101.163 I print_info: rope scaling     = linear
0.00.101.164 I print_info: freq_base_train  = 10000.0
0.00.101.165 I print_info: freq_scale_train = 1
0.00.101.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.166 I print_info: rope_finetuned   = unknown
0.00.101.167 I print_info: model type       = 1.4B
0.00.101.168 I print_info: model params     = 1.41 B
0.00.101.168 I print_info: general.name     = 1.4B
0.00.101.171 I print_info: vocab type       = BPE
0.00.101.173 I print_info: n_vocab          = 50304
0.00.101.173 I print_info: n_merges         = 50009
0.00.101.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.177 I print_info: LF token         = 187 'Ċ'
0.00.101.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: max token length = 1024
0.00.101.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.377 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.944 I llama_context: constructing llama_context
0.00.149.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.951 I llama_context: n_seq_max     = 1
0.00.149.952 I llama_context: n_ctx         = 2048
0.00.149.952 I llama_context: n_ctx_per_seq = 2048
0.00.149.953 I llama_context: n_batch       = 2048
0.00.149.953 I llama_context: n_ubatch      = 512
0.00.149.953 I llama_context: causal_attn   = 1
0.00.149.954 I llama_context: flash_attn    = 0
0.00.149.955 I llama_context: kv_unified    = true
0.00.149.958 I llama_context: freq_base     = 10000.0
0.00.149.959 I llama_context: freq_scale    = 1
0.00.149.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.452 I llama_context: graph nodes  = 1015
0.00.279.453 I llama_context: graph splits = 1
0.00.279.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.213 I main: llama threadpool init, n_threads = 8
0.00.340.228 I 
0.00.340.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.312 I 
0.00.340.418 I sampler seed: 1234
0.00.340.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.438 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.737 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.02.305.750 I llama_perf_context_print:        load time =     338.03 ms
0.02.305.759 I llama_perf_context_print: prompt eval time =     145.94 ms /     7 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.305.768 I llama_perf_context_print:        eval time =    1808.62 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.305.781 I llama_perf_context_print:       total time =    1967.18 ms /    70 tokens
0.02.305.789 I llama_perf_context_print:    graphs reused =          0

real	0m2.393s
user	0m15.968s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q5_0
0.00.029.896 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.059 I load: special tokens cache size = 25
0.00.103.281 I load: token to piece cache size = 0.2984 MB
0.00.103.305 I print_info: arch             = gptneox
0.00.103.306 I print_info: vocab_only       = 0
0.00.103.306 I print_info: n_ctx_train      = 2048
0.00.103.307 I print_info: n_embd           = 2048
0.00.103.308 I print_info: n_layer          = 24
0.00.103.331 I print_info: n_head           = 16
0.00.103.338 I print_info: n_head_kv        = 16
0.00.103.338 I print_info: n_rot            = 32
0.00.103.339 I print_info: n_swa            = 0
0.00.103.340 I print_info: is_swa_any       = 0
0.00.103.340 I print_info: n_embd_head_k    = 128
0.00.103.341 I print_info: n_embd_head_v    = 128
0.00.103.343 I print_info: n_gqa            = 1
0.00.103.345 I print_info: n_embd_k_gqa     = 2048
0.00.103.347 I print_info: n_embd_v_gqa     = 2048
0.00.103.349 I print_info: f_norm_eps       = 1.0e-05
0.00.103.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.352 I print_info: f_logit_scale    = 0.0e+00
0.00.103.353 I print_info: f_attn_scale     = 0.0e+00
0.00.103.355 I print_info: n_ff             = 8192
0.00.103.356 I print_info: n_expert         = 0
0.00.103.356 I print_info: n_expert_used    = 0
0.00.103.357 I print_info: causal attn      = 1
0.00.103.357 I print_info: pooling type     = 0
0.00.103.358 I print_info: rope type        = 2
0.00.103.358 I print_info: rope scaling     = linear
0.00.103.360 I print_info: freq_base_train  = 10000.0
0.00.103.361 I print_info: freq_scale_train = 1
0.00.103.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.362 I print_info: rope_finetuned   = unknown
0.00.103.363 I print_info: model type       = 1.4B
0.00.103.363 I print_info: model params     = 1.41 B
0.00.103.364 I print_info: general.name     = 1.4B
0.00.103.367 I print_info: vocab type       = BPE
0.00.103.368 I print_info: n_vocab          = 50304
0.00.103.368 I print_info: n_merges         = 50009
0.00.103.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.371 I print_info: LF token         = 187 'Ċ'
0.00.103.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.372 I print_info: max token length = 1024
0.00.103.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.170 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.776 I llama_context: constructing llama_context
0.00.152.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.783 I llama_context: n_seq_max     = 1
0.00.152.783 I llama_context: n_ctx         = 128
0.00.152.784 I llama_context: n_ctx_per_seq = 128
0.00.152.784 I llama_context: n_batch       = 128
0.00.152.785 I llama_context: n_ubatch      = 128
0.00.152.786 I llama_context: causal_attn   = 1
0.00.152.787 I llama_context: flash_attn    = 0
0.00.152.787 I llama_context: kv_unified    = true
0.00.152.790 I llama_context: freq_base     = 10000.0
0.00.152.791 I llama_context: freq_scale    = 1
0.00.152.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.923 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.747 I llama_context: graph nodes  = 1015
0.00.163.747 I llama_context: graph splits = 1
0.00.163.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.843 I 
0.00.214.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.936 I perplexity: tokenizing the input ..
0.00.223.831 I perplexity: tokenization took 8.89 ms
0.00.223.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.875.427 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.878.356 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.878.402 I llama_perf_context_print:        load time =     214.44 ms
0.02.878.403 I llama_perf_context_print: prompt eval time =    2650.95 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.878.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.878.406 I llama_perf_context_print:       total time =    2663.57 ms /   129 tokens
0.02.878.406 I llama_perf_context_print:    graphs reused =          0

real	0m2.940s
user	0m21.622s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q5_1
0.00.030.385 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.321 I load: special tokens cache size = 25
0.00.102.335 I load: token to piece cache size = 0.2984 MB
0.00.102.362 I print_info: arch             = gptneox
0.00.102.365 I print_info: vocab_only       = 0
0.00.102.365 I print_info: n_ctx_train      = 2048
0.00.102.366 I print_info: n_embd           = 2048
0.00.102.366 I print_info: n_layer          = 24
0.00.102.388 I print_info: n_head           = 16
0.00.102.393 I print_info: n_head_kv        = 16
0.00.102.393 I print_info: n_rot            = 32
0.00.102.393 I print_info: n_swa            = 0
0.00.102.395 I print_info: is_swa_any       = 0
0.00.102.396 I print_info: n_embd_head_k    = 128
0.00.102.397 I print_info: n_embd_head_v    = 128
0.00.102.399 I print_info: n_gqa            = 1
0.00.102.401 I print_info: n_embd_k_gqa     = 2048
0.00.102.403 I print_info: n_embd_v_gqa     = 2048
0.00.102.405 I print_info: f_norm_eps       = 1.0e-05
0.00.102.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.409 I print_info: f_logit_scale    = 0.0e+00
0.00.102.410 I print_info: f_attn_scale     = 0.0e+00
0.00.102.412 I print_info: n_ff             = 8192
0.00.102.412 I print_info: n_expert         = 0
0.00.102.413 I print_info: n_expert_used    = 0
0.00.102.413 I print_info: causal attn      = 1
0.00.102.414 I print_info: pooling type     = 0
0.00.102.415 I print_info: rope type        = 2
0.00.102.415 I print_info: rope scaling     = linear
0.00.102.417 I print_info: freq_base_train  = 10000.0
0.00.102.418 I print_info: freq_scale_train = 1
0.00.102.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.419 I print_info: rope_finetuned   = unknown
0.00.102.420 I print_info: model type       = 1.4B
0.00.102.421 I print_info: model params     = 1.41 B
0.00.102.422 I print_info: general.name     = 1.4B
0.00.102.425 I print_info: vocab type       = BPE
0.00.102.427 I print_info: n_vocab          = 50304
0.00.102.428 I print_info: n_merges         = 50009
0.00.102.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.431 I print_info: LF token         = 187 'Ċ'
0.00.102.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.433 I print_info: max token length = 1024
0.00.102.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.354 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.986 I llama_context: constructing llama_context
0.00.153.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.993 I llama_context: n_seq_max     = 1
0.00.153.994 I llama_context: n_ctx         = 2048
0.00.153.994 I llama_context: n_ctx_per_seq = 2048
0.00.153.995 I llama_context: n_batch       = 2048
0.00.153.995 I llama_context: n_ubatch      = 512
0.00.153.996 I llama_context: causal_attn   = 1
0.00.153.996 I llama_context: flash_attn    = 0
0.00.153.997 I llama_context: kv_unified    = true
0.00.154.000 I llama_context: freq_base     = 10000.0
0.00.154.001 I llama_context: freq_scale    = 1
0.00.154.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.013 I llama_context: graph nodes  = 1015
0.00.283.014 I llama_context: graph splits = 1
0.00.283.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.627 I main: llama threadpool init, n_threads = 8
0.00.351.644 I 
0.00.351.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.733 I 
0.00.351.842 I sampler seed: 1234
0.00.351.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.862 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.584.053 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.584.067 I llama_perf_context_print:        load time =     349.43 ms
0.02.584.075 I llama_perf_context_print: prompt eval time =     171.39 ms /     7 tokens (   24.48 ms per token,    40.84 tokens per second)
0.02.584.084 I llama_perf_context_print:        eval time =    2050.42 ms /    63 runs   (   32.55 ms per token,    30.73 tokens per second)
0.02.584.092 I llama_perf_context_print:       total time =    2234.10 ms /    70 tokens
0.02.584.104 I llama_perf_context_print:    graphs reused =          0

real	0m2.673s
user	0m18.130s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.632 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q5_1
0.00.030.637 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.747 I load: special tokens cache size = 25
0.00.101.941 I load: token to piece cache size = 0.2984 MB
0.00.101.969 I print_info: arch             = gptneox
0.00.101.973 I print_info: vocab_only       = 0
0.00.101.974 I print_info: n_ctx_train      = 2048
0.00.101.974 I print_info: n_embd           = 2048
0.00.101.974 I print_info: n_layer          = 24
0.00.101.995 I print_info: n_head           = 16
0.00.102.001 I print_info: n_head_kv        = 16
0.00.102.002 I print_info: n_rot            = 32
0.00.102.002 I print_info: n_swa            = 0
0.00.102.004 I print_info: is_swa_any       = 0
0.00.102.004 I print_info: n_embd_head_k    = 128
0.00.102.005 I print_info: n_embd_head_v    = 128
0.00.102.007 I print_info: n_gqa            = 1
0.00.102.009 I print_info: n_embd_k_gqa     = 2048
0.00.102.011 I print_info: n_embd_v_gqa     = 2048
0.00.102.012 I print_info: f_norm_eps       = 1.0e-05
0.00.102.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.015 I print_info: f_logit_scale    = 0.0e+00
0.00.102.016 I print_info: f_attn_scale     = 0.0e+00
0.00.102.017 I print_info: n_ff             = 8192
0.00.102.018 I print_info: n_expert         = 0
0.00.102.018 I print_info: n_expert_used    = 0
0.00.102.019 I print_info: causal attn      = 1
0.00.102.020 I print_info: pooling type     = 0
0.00.102.020 I print_info: rope type        = 2
0.00.102.021 I print_info: rope scaling     = linear
0.00.102.023 I print_info: freq_base_train  = 10000.0
0.00.102.023 I print_info: freq_scale_train = 1
0.00.102.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.025 I print_info: rope_finetuned   = unknown
0.00.102.026 I print_info: model type       = 1.4B
0.00.102.027 I print_info: model params     = 1.41 B
0.00.102.027 I print_info: general.name     = 1.4B
0.00.102.030 I print_info: vocab type       = BPE
0.00.102.031 I print_info: n_vocab          = 50304
0.00.102.032 I print_info: n_merges         = 50009
0.00.102.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.034 I print_info: LF token         = 187 'Ċ'
0.00.102.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.036 I print_info: max token length = 1024
0.00.102.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.635 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.309 I llama_context: constructing llama_context
0.00.154.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.317 I llama_context: n_seq_max     = 1
0.00.154.317 I llama_context: n_ctx         = 128
0.00.154.318 I llama_context: n_ctx_per_seq = 128
0.00.154.318 I llama_context: n_batch       = 128
0.00.154.319 I llama_context: n_ubatch      = 128
0.00.154.319 I llama_context: causal_attn   = 1
0.00.154.320 I llama_context: flash_attn    = 0
0.00.154.321 I llama_context: kv_unified    = true
0.00.154.323 I llama_context: freq_base     = 10000.0
0.00.154.324 I llama_context: freq_scale    = 1
0.00.154.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.354 I llama_context: graph nodes  = 1015
0.00.165.355 I llama_context: graph splits = 1
0.00.165.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.181 I 
0.00.224.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.279 I perplexity: tokenizing the input ..
0.00.233.093 I perplexity: tokenization took 8.809 ms
0.00.233.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.383.115 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.386.033 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.386.079 I llama_perf_context_print:        load time =     223.79 ms
0.03.386.081 I llama_perf_context_print: prompt eval time =    3149.38 ms /   128 tokens (   24.60 ms per token,    40.64 tokens per second)
0.03.386.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.386.083 I llama_perf_context_print:       total time =    3161.91 ms /   129 tokens
0.03.386.084 I llama_perf_context_print:    graphs reused =          0

real	0m3.449s
user	0m25.640s
sys	0m0.220s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.534 I llama_model_loader: - type  f32:  194 tensors
0.00.029.536 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.536 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.540 I print_info: file format = GGUF V3 (latest)
0.00.029.541 I print_info: file type   = Q2_K - Medium
0.00.029.545 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.787 I load: special tokens cache size = 25
0.00.101.008 I load: token to piece cache size = 0.2984 MB
0.00.101.033 I print_info: arch             = gptneox
0.00.101.037 I print_info: vocab_only       = 0
0.00.101.037 I print_info: n_ctx_train      = 2048
0.00.101.038 I print_info: n_embd           = 2048
0.00.101.039 I print_info: n_layer          = 24
0.00.101.060 I print_info: n_head           = 16
0.00.101.067 I print_info: n_head_kv        = 16
0.00.101.067 I print_info: n_rot            = 32
0.00.101.068 I print_info: n_swa            = 0
0.00.101.069 I print_info: is_swa_any       = 0
0.00.101.070 I print_info: n_embd_head_k    = 128
0.00.101.070 I print_info: n_embd_head_v    = 128
0.00.101.072 I print_info: n_gqa            = 1
0.00.101.075 I print_info: n_embd_k_gqa     = 2048
0.00.101.077 I print_info: n_embd_v_gqa     = 2048
0.00.101.079 I print_info: f_norm_eps       = 1.0e-05
0.00.101.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.082 I print_info: f_logit_scale    = 0.0e+00
0.00.101.082 I print_info: f_attn_scale     = 0.0e+00
0.00.101.084 I print_info: n_ff             = 8192
0.00.101.084 I print_info: n_expert         = 0
0.00.101.085 I print_info: n_expert_used    = 0
0.00.101.085 I print_info: causal attn      = 1
0.00.101.086 I print_info: pooling type     = 0
0.00.101.086 I print_info: rope type        = 2
0.00.101.087 I print_info: rope scaling     = linear
0.00.101.089 I print_info: freq_base_train  = 10000.0
0.00.101.090 I print_info: freq_scale_train = 1
0.00.101.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.091 I print_info: rope_finetuned   = unknown
0.00.101.093 I print_info: model type       = 1.4B
0.00.101.093 I print_info: model params     = 1.41 B
0.00.101.094 I print_info: general.name     = 1.4B
0.00.101.098 I print_info: vocab type       = BPE
0.00.101.099 I print_info: n_vocab          = 50304
0.00.101.099 I print_info: n_merges         = 50009
0.00.101.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.103 I print_info: LF token         = 187 'Ċ'
0.00.101.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.105 I print_info: max token length = 1024
0.00.101.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.296 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.897 I llama_context: constructing llama_context
0.00.132.903 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.904 I llama_context: n_seq_max     = 1
0.00.132.904 I llama_context: n_ctx         = 2048
0.00.132.905 I llama_context: n_ctx_per_seq = 2048
0.00.132.905 I llama_context: n_batch       = 2048
0.00.132.905 I llama_context: n_ubatch      = 512
0.00.132.906 I llama_context: causal_attn   = 1
0.00.132.906 I llama_context: flash_attn    = 0
0.00.132.907 I llama_context: kv_unified    = true
0.00.132.910 I llama_context: freq_base     = 10000.0
0.00.132.911 I llama_context: freq_scale    = 1
0.00.132.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.240 I llama_context: graph nodes  = 1015
0.00.261.240 I llama_context: graph splits = 1
0.00.261.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.541 I main: llama threadpool init, n_threads = 8
0.00.310.554 I 
0.00.310.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.635 I 
0.00.310.743 I sampler seed: 1234
0.00.310.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.762 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.834.924 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.834.938 I llama_perf_context_print:        load time =     308.35 ms
0.01.834.947 I llama_perf_context_print: prompt eval time =     111.29 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.01.834.955 I llama_perf_context_print:        eval time =    1402.27 ms /    63 runs   (   22.26 ms per token,    44.93 tokens per second)
0.01.834.965 I llama_perf_context_print:       total time =    1526.06 ms /    70 tokens
0.01.834.977 I llama_perf_context_print:    graphs reused =          0

real	0m1.912s
user	0m12.283s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q2_K - Medium
0.00.030.097 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.179 I load: special tokens cache size = 25
0.00.102.372 I load: token to piece cache size = 0.2984 MB
0.00.102.393 I print_info: arch             = gptneox
0.00.102.394 I print_info: vocab_only       = 0
0.00.102.395 I print_info: n_ctx_train      = 2048
0.00.102.395 I print_info: n_embd           = 2048
0.00.102.396 I print_info: n_layer          = 24
0.00.102.416 I print_info: n_head           = 16
0.00.102.419 I print_info: n_head_kv        = 16
0.00.102.419 I print_info: n_rot            = 32
0.00.102.420 I print_info: n_swa            = 0
0.00.102.421 I print_info: is_swa_any       = 0
0.00.102.421 I print_info: n_embd_head_k    = 128
0.00.102.422 I print_info: n_embd_head_v    = 128
0.00.102.424 I print_info: n_gqa            = 1
0.00.102.426 I print_info: n_embd_k_gqa     = 2048
0.00.102.428 I print_info: n_embd_v_gqa     = 2048
0.00.102.430 I print_info: f_norm_eps       = 1.0e-05
0.00.102.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.433 I print_info: f_logit_scale    = 0.0e+00
0.00.102.434 I print_info: f_attn_scale     = 0.0e+00
0.00.102.436 I print_info: n_ff             = 8192
0.00.102.436 I print_info: n_expert         = 0
0.00.102.436 I print_info: n_expert_used    = 0
0.00.102.437 I print_info: causal attn      = 1
0.00.102.437 I print_info: pooling type     = 0
0.00.102.438 I print_info: rope type        = 2
0.00.102.438 I print_info: rope scaling     = linear
0.00.102.440 I print_info: freq_base_train  = 10000.0
0.00.102.441 I print_info: freq_scale_train = 1
0.00.102.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.441 I print_info: rope_finetuned   = unknown
0.00.102.443 I print_info: model type       = 1.4B
0.00.102.443 I print_info: model params     = 1.41 B
0.00.102.444 I print_info: general.name     = 1.4B
0.00.102.447 I print_info: vocab type       = BPE
0.00.102.447 I print_info: n_vocab          = 50304
0.00.102.448 I print_info: n_merges         = 50009
0.00.102.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.450 I print_info: LF token         = 187 'Ċ'
0.00.102.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.452 I print_info: max token length = 1024
0.00.102.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.662 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.266 I llama_context: constructing llama_context
0.00.134.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.275 I llama_context: n_seq_max     = 1
0.00.134.275 I llama_context: n_ctx         = 128
0.00.134.276 I llama_context: n_ctx_per_seq = 128
0.00.134.276 I llama_context: n_batch       = 128
0.00.134.276 I llama_context: n_ubatch      = 128
0.00.134.277 I llama_context: causal_attn   = 1
0.00.134.278 I llama_context: flash_attn    = 0
0.00.134.278 I llama_context: kv_unified    = true
0.00.134.281 I llama_context: freq_base     = 10000.0
0.00.134.281 I llama_context: freq_scale    = 1
0.00.134.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.411 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.157 I llama_context: graph nodes  = 1015
0.00.145.158 I llama_context: graph splits = 1
0.00.145.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.507 I 
0.00.184.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.601 I perplexity: tokenizing the input ..
0.00.193.405 I perplexity: tokenization took 8.8 ms
0.00.193.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.081 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.035 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.079 I llama_perf_context_print:        load time =     184.14 ms
0.02.263.081 I llama_perf_context_print: prompt eval time =    2066.07 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.263.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.084 I llama_perf_context_print:       total time =    2078.59 ms /   129 tokens
0.02.263.085 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m16.918s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.013.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.722 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.723 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q3_K - Medium
0.00.030.731 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.533 I load: special tokens cache size = 25
0.00.101.622 I load: token to piece cache size = 0.2984 MB
0.00.101.649 I print_info: arch             = gptneox
0.00.101.652 I print_info: vocab_only       = 0
0.00.101.652 I print_info: n_ctx_train      = 2048
0.00.101.653 I print_info: n_embd           = 2048
0.00.101.653 I print_info: n_layer          = 24
0.00.101.674 I print_info: n_head           = 16
0.00.101.678 I print_info: n_head_kv        = 16
0.00.101.678 I print_info: n_rot            = 32
0.00.101.679 I print_info: n_swa            = 0
0.00.101.680 I print_info: is_swa_any       = 0
0.00.101.681 I print_info: n_embd_head_k    = 128
0.00.101.681 I print_info: n_embd_head_v    = 128
0.00.101.683 I print_info: n_gqa            = 1
0.00.101.686 I print_info: n_embd_k_gqa     = 2048
0.00.101.688 I print_info: n_embd_v_gqa     = 2048
0.00.101.689 I print_info: f_norm_eps       = 1.0e-05
0.00.101.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.692 I print_info: f_logit_scale    = 0.0e+00
0.00.101.693 I print_info: f_attn_scale     = 0.0e+00
0.00.101.695 I print_info: n_ff             = 8192
0.00.101.695 I print_info: n_expert         = 0
0.00.101.696 I print_info: n_expert_used    = 0
0.00.101.696 I print_info: causal attn      = 1
0.00.101.696 I print_info: pooling type     = 0
0.00.101.697 I print_info: rope type        = 2
0.00.101.698 I print_info: rope scaling     = linear
0.00.101.700 I print_info: freq_base_train  = 10000.0
0.00.101.701 I print_info: freq_scale_train = 1
0.00.101.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.702 I print_info: rope_finetuned   = unknown
0.00.101.703 I print_info: model type       = 1.4B
0.00.101.704 I print_info: model params     = 1.41 B
0.00.101.704 I print_info: general.name     = 1.4B
0.00.101.707 I print_info: vocab type       = BPE
0.00.101.708 I print_info: n_vocab          = 50304
0.00.101.709 I print_info: n_merges         = 50009
0.00.101.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: LF token         = 187 'Ċ'
0.00.101.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.713 I print_info: max token length = 1024
0.00.101.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.532 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.135 I llama_context: constructing llama_context
0.00.139.142 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.143 I llama_context: n_seq_max     = 1
0.00.139.143 I llama_context: n_ctx         = 2048
0.00.139.144 I llama_context: n_ctx_per_seq = 2048
0.00.139.144 I llama_context: n_batch       = 2048
0.00.139.144 I llama_context: n_ubatch      = 512
0.00.139.145 I llama_context: causal_attn   = 1
0.00.139.145 I llama_context: flash_attn    = 0
0.00.139.146 I llama_context: kv_unified    = true
0.00.139.149 I llama_context: freq_base     = 10000.0
0.00.139.149 I llama_context: freq_scale    = 1
0.00.139.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.535 I llama_context: graph nodes  = 1015
0.00.268.536 I llama_context: graph splits = 1
0.00.268.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.310 I main: llama threadpool init, n_threads = 8
0.00.315.324 I 
0.00.315.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.401 I 
0.00.315.505 I sampler seed: 1234
0.00.315.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.524 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.570 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.755.583 I llama_perf_context_print:        load time =     312.98 ms
0.01.755.592 I llama_perf_context_print: prompt eval time =      98.36 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.01.755.600 I llama_perf_context_print:        eval time =    1331.45 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.755.615 I llama_perf_context_print:       total time =    1441.93 ms /    70 tokens
0.01.755.626 I llama_perf_context_print:    graphs reused =          0

real	0m1.836s
user	0m11.647s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.926 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.926 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q3_K - Medium
0.00.029.935 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.981 I load: special tokens cache size = 25
0.00.101.155 I load: token to piece cache size = 0.2984 MB
0.00.101.178 I print_info: arch             = gptneox
0.00.101.182 I print_info: vocab_only       = 0
0.00.101.183 I print_info: n_ctx_train      = 2048
0.00.101.183 I print_info: n_embd           = 2048
0.00.101.184 I print_info: n_layer          = 24
0.00.101.203 I print_info: n_head           = 16
0.00.101.205 I print_info: n_head_kv        = 16
0.00.101.206 I print_info: n_rot            = 32
0.00.101.206 I print_info: n_swa            = 0
0.00.101.208 I print_info: is_swa_any       = 0
0.00.101.209 I print_info: n_embd_head_k    = 128
0.00.101.210 I print_info: n_embd_head_v    = 128
0.00.101.212 I print_info: n_gqa            = 1
0.00.101.214 I print_info: n_embd_k_gqa     = 2048
0.00.101.216 I print_info: n_embd_v_gqa     = 2048
0.00.101.218 I print_info: f_norm_eps       = 1.0e-05
0.00.101.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.220 I print_info: f_logit_scale    = 0.0e+00
0.00.101.220 I print_info: f_attn_scale     = 0.0e+00
0.00.101.222 I print_info: n_ff             = 8192
0.00.101.223 I print_info: n_expert         = 0
0.00.101.223 I print_info: n_expert_used    = 0
0.00.101.224 I print_info: causal attn      = 1
0.00.101.224 I print_info: pooling type     = 0
0.00.101.224 I print_info: rope type        = 2
0.00.101.225 I print_info: rope scaling     = linear
0.00.101.227 I print_info: freq_base_train  = 10000.0
0.00.101.228 I print_info: freq_scale_train = 1
0.00.101.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.228 I print_info: rope_finetuned   = unknown
0.00.101.229 I print_info: model type       = 1.4B
0.00.101.230 I print_info: model params     = 1.41 B
0.00.101.231 I print_info: general.name     = 1.4B
0.00.101.234 I print_info: vocab type       = BPE
0.00.101.235 I print_info: n_vocab          = 50304
0.00.101.235 I print_info: n_merges         = 50009
0.00.101.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.238 I print_info: LF token         = 187 'Ċ'
0.00.101.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: max token length = 1024
0.00.101.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.339 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.955 I llama_context: constructing llama_context
0.00.138.961 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.962 I llama_context: n_seq_max     = 1
0.00.138.963 I llama_context: n_ctx         = 128
0.00.138.963 I llama_context: n_ctx_per_seq = 128
0.00.138.964 I llama_context: n_batch       = 128
0.00.138.964 I llama_context: n_ubatch      = 128
0.00.138.965 I llama_context: causal_attn   = 1
0.00.138.966 I llama_context: flash_attn    = 0
0.00.138.966 I llama_context: kv_unified    = true
0.00.138.969 I llama_context: freq_base     = 10000.0
0.00.138.969 I llama_context: freq_scale    = 1
0.00.138.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.984 I llama_context: graph nodes  = 1015
0.00.149.985 I llama_context: graph splits = 1
0.00.149.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.673 I 
0.00.186.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.773 I perplexity: tokenizing the input ..
0.00.195.591 I perplexity: tokenization took 8.813 ms
0.00.195.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.152 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.101 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.148 I llama_perf_context_print:        load time =     186.30 ms
0.02.003.150 I llama_perf_context_print: prompt eval time =    1803.95 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.003.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.153 I llama_perf_context_print:       total time =    1816.49 ms /   129 tokens
0.02.003.153 I llama_perf_context_print:    graphs reused =          0

real	0m2.056s
user	0m14.745s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.854 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.854 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q4_K - Medium
0.00.029.861 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.865 I load: special tokens cache size = 25
0.00.099.936 I load: token to piece cache size = 0.2984 MB
0.00.099.956 I print_info: arch             = gptneox
0.00.099.957 I print_info: vocab_only       = 0
0.00.099.958 I print_info: n_ctx_train      = 2048
0.00.099.958 I print_info: n_embd           = 2048
0.00.099.959 I print_info: n_layer          = 24
0.00.099.978 I print_info: n_head           = 16
0.00.099.984 I print_info: n_head_kv        = 16
0.00.099.984 I print_info: n_rot            = 32
0.00.099.985 I print_info: n_swa            = 0
0.00.099.986 I print_info: is_swa_any       = 0
0.00.099.987 I print_info: n_embd_head_k    = 128
0.00.099.987 I print_info: n_embd_head_v    = 128
0.00.099.989 I print_info: n_gqa            = 1
0.00.099.991 I print_info: n_embd_k_gqa     = 2048
0.00.099.994 I print_info: n_embd_v_gqa     = 2048
0.00.099.995 I print_info: f_norm_eps       = 1.0e-05
0.00.099.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.997 I print_info: f_logit_scale    = 0.0e+00
0.00.099.998 I print_info: f_attn_scale     = 0.0e+00
0.00.099.999 I print_info: n_ff             = 8192
0.00.100.000 I print_info: n_expert         = 0
0.00.100.000 I print_info: n_expert_used    = 0
0.00.100.001 I print_info: causal attn      = 1
0.00.100.002 I print_info: pooling type     = 0
0.00.100.002 I print_info: rope type        = 2
0.00.100.003 I print_info: rope scaling     = linear
0.00.100.005 I print_info: freq_base_train  = 10000.0
0.00.100.006 I print_info: freq_scale_train = 1
0.00.100.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.008 I print_info: rope_finetuned   = unknown
0.00.100.009 I print_info: model type       = 1.4B
0.00.100.010 I print_info: model params     = 1.41 B
0.00.100.010 I print_info: general.name     = 1.4B
0.00.100.013 I print_info: vocab type       = BPE
0.00.100.015 I print_info: n_vocab          = 50304
0.00.100.015 I print_info: n_merges         = 50009
0.00.100.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.018 I print_info: LF token         = 187 'Ċ'
0.00.100.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.020 I print_info: max token length = 1024
0.00.100.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.675 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.255 I llama_context: constructing llama_context
0.00.147.260 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.261 I llama_context: n_seq_max     = 1
0.00.147.261 I llama_context: n_ctx         = 2048
0.00.147.262 I llama_context: n_ctx_per_seq = 2048
0.00.147.262 I llama_context: n_batch       = 2048
0.00.147.263 I llama_context: n_ubatch      = 512
0.00.147.263 I llama_context: causal_attn   = 1
0.00.147.264 I llama_context: flash_attn    = 0
0.00.147.265 I llama_context: kv_unified    = true
0.00.147.267 I llama_context: freq_base     = 10000.0
0.00.147.267 I llama_context: freq_scale    = 1
0.00.147.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.782 I llama_context: graph nodes  = 1015
0.00.275.783 I llama_context: graph splits = 1
0.00.275.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.447 I main: llama threadpool init, n_threads = 8
0.00.325.462 I 
0.00.325.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.537 I 
0.00.325.653 I sampler seed: 1234
0.00.325.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.671 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.194 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.01.888.207 I llama_perf_context_print:        load time =     323.30 ms
0.01.888.216 I llama_perf_context_print: prompt eval time =     107.59 ms /     7 tokens (   15.37 ms per token,    65.06 tokens per second)
0.01.888.228 I llama_perf_context_print:        eval time =    1444.41 ms /    63 runs   (   22.93 ms per token,    43.62 tokens per second)
0.01.888.237 I llama_perf_context_print:       total time =    1564.43 ms /    70 tokens
0.01.888.245 I llama_perf_context_print:    graphs reused =          0

real	0m1.975s
user	0m12.624s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q4_K - Medium
0.00.030.285 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.033 I load: special tokens cache size = 25
0.00.101.163 I load: token to piece cache size = 0.2984 MB
0.00.101.188 I print_info: arch             = gptneox
0.00.101.189 I print_info: vocab_only       = 0
0.00.101.190 I print_info: n_ctx_train      = 2048
0.00.101.190 I print_info: n_embd           = 2048
0.00.101.191 I print_info: n_layer          = 24
0.00.101.213 I print_info: n_head           = 16
0.00.101.220 I print_info: n_head_kv        = 16
0.00.101.220 I print_info: n_rot            = 32
0.00.101.221 I print_info: n_swa            = 0
0.00.101.222 I print_info: is_swa_any       = 0
0.00.101.222 I print_info: n_embd_head_k    = 128
0.00.101.223 I print_info: n_embd_head_v    = 128
0.00.101.225 I print_info: n_gqa            = 1
0.00.101.227 I print_info: n_embd_k_gqa     = 2048
0.00.101.229 I print_info: n_embd_v_gqa     = 2048
0.00.101.231 I print_info: f_norm_eps       = 1.0e-05
0.00.101.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.233 I print_info: f_logit_scale    = 0.0e+00
0.00.101.234 I print_info: f_attn_scale     = 0.0e+00
0.00.101.235 I print_info: n_ff             = 8192
0.00.101.236 I print_info: n_expert         = 0
0.00.101.236 I print_info: n_expert_used    = 0
0.00.101.237 I print_info: causal attn      = 1
0.00.101.238 I print_info: pooling type     = 0
0.00.101.238 I print_info: rope type        = 2
0.00.101.239 I print_info: rope scaling     = linear
0.00.101.241 I print_info: freq_base_train  = 10000.0
0.00.101.241 I print_info: freq_scale_train = 1
0.00.101.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.242 I print_info: rope_finetuned   = unknown
0.00.101.243 I print_info: model type       = 1.4B
0.00.101.244 I print_info: model params     = 1.41 B
0.00.101.244 I print_info: general.name     = 1.4B
0.00.101.248 I print_info: vocab type       = BPE
0.00.101.249 I print_info: n_vocab          = 50304
0.00.101.249 I print_info: n_merges         = 50009
0.00.101.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: LF token         = 187 'Ċ'
0.00.101.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.254 I print_info: max token length = 1024
0.00.101.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.086 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.645 I llama_context: constructing llama_context
0.00.148.653 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.654 I llama_context: n_seq_max     = 1
0.00.148.654 I llama_context: n_ctx         = 128
0.00.148.655 I llama_context: n_ctx_per_seq = 128
0.00.148.655 I llama_context: n_batch       = 128
0.00.148.656 I llama_context: n_ubatch      = 128
0.00.148.657 I llama_context: causal_attn   = 1
0.00.148.657 I llama_context: flash_attn    = 0
0.00.148.657 I llama_context: kv_unified    = true
0.00.148.660 I llama_context: freq_base     = 10000.0
0.00.148.661 I llama_context: freq_scale    = 1
0.00.148.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.535 I llama_context: graph nodes  = 1015
0.00.159.535 I llama_context: graph splits = 1
0.00.159.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.290 I 
0.00.199.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.404 I perplexity: tokenizing the input ..
0.00.208.232 I perplexity: tokenization took 8.822 ms
0.00.208.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.172 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.136 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.182 I llama_perf_context_print:        load time =     198.93 ms
0.02.174.184 I llama_perf_context_print: prompt eval time =    1962.32 ms /   128 tokens (   15.33 ms per token,    65.23 tokens per second)
0.02.174.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.187 I llama_perf_context_print:       total time =    1974.91 ms /   129 tokens
0.02.174.188 I llama_perf_context_print:    graphs reused =          0

real	0m2.235s
user	0m16.098s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.735 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.737 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = Q5_K - Medium
0.00.030.745 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.872 I load: special tokens cache size = 25
0.00.102.923 I load: token to piece cache size = 0.2984 MB
0.00.102.948 I print_info: arch             = gptneox
0.00.102.952 I print_info: vocab_only       = 0
0.00.102.953 I print_info: n_ctx_train      = 2048
0.00.102.953 I print_info: n_embd           = 2048
0.00.102.953 I print_info: n_layer          = 24
0.00.102.973 I print_info: n_head           = 16
0.00.102.979 I print_info: n_head_kv        = 16
0.00.102.979 I print_info: n_rot            = 32
0.00.102.980 I print_info: n_swa            = 0
0.00.102.981 I print_info: is_swa_any       = 0
0.00.102.982 I print_info: n_embd_head_k    = 128
0.00.102.982 I print_info: n_embd_head_v    = 128
0.00.102.984 I print_info: n_gqa            = 1
0.00.102.986 I print_info: n_embd_k_gqa     = 2048
0.00.102.988 I print_info: n_embd_v_gqa     = 2048
0.00.102.990 I print_info: f_norm_eps       = 1.0e-05
0.00.102.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.994 I print_info: f_logit_scale    = 0.0e+00
0.00.102.994 I print_info: f_attn_scale     = 0.0e+00
0.00.102.996 I print_info: n_ff             = 8192
0.00.102.996 I print_info: n_expert         = 0
0.00.102.997 I print_info: n_expert_used    = 0
0.00.102.998 I print_info: causal attn      = 1
0.00.102.998 I print_info: pooling type     = 0
0.00.102.998 I print_info: rope type        = 2
0.00.102.999 I print_info: rope scaling     = linear
0.00.103.001 I print_info: freq_base_train  = 10000.0
0.00.103.002 I print_info: freq_scale_train = 1
0.00.103.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.003 I print_info: rope_finetuned   = unknown
0.00.103.004 I print_info: model type       = 1.4B
0.00.103.005 I print_info: model params     = 1.41 B
0.00.103.005 I print_info: general.name     = 1.4B
0.00.103.009 I print_info: vocab type       = BPE
0.00.103.011 I print_info: n_vocab          = 50304
0.00.103.011 I print_info: n_merges         = 50009
0.00.103.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.014 I print_info: LF token         = 187 'Ċ'
0.00.103.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.016 I print_info: max token length = 1024
0.00.103.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.962 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.564 I llama_context: constructing llama_context
0.00.153.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.573 I llama_context: n_seq_max     = 1
0.00.153.574 I llama_context: n_ctx         = 2048
0.00.153.574 I llama_context: n_ctx_per_seq = 2048
0.00.153.574 I llama_context: n_batch       = 2048
0.00.153.575 I llama_context: n_ubatch      = 512
0.00.153.575 I llama_context: causal_attn   = 1
0.00.153.577 I llama_context: flash_attn    = 0
0.00.153.577 I llama_context: kv_unified    = true
0.00.153.579 I llama_context: freq_base     = 10000.0
0.00.153.580 I llama_context: freq_scale    = 1
0.00.153.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.910 I llama_context: graph nodes  = 1015
0.00.280.910 I llama_context: graph splits = 1
0.00.280.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.780 I main: llama threadpool init, n_threads = 8
0.00.339.795 I 
0.00.339.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.872 I 
0.00.339.976 I sampler seed: 1234
0.00.339.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.996 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.405.652 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.405.664 I llama_perf_context_print:        load time =     337.60 ms
0.02.405.676 I llama_perf_context_print: prompt eval time =     140.09 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.405.685 I llama_perf_context_print:        eval time =    1915.56 ms /    63 runs   (   30.41 ms per token,    32.89 tokens per second)
0.02.405.697 I llama_perf_context_print:       total time =    2067.53 ms /    70 tokens
0.02.405.705 I llama_perf_context_print:    graphs reused =          0

real	0m2.494s
user	0m16.458s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q5_K - Medium
0.00.029.926 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.042 I load: special tokens cache size = 25
0.00.100.878 I load: token to piece cache size = 0.2984 MB
0.00.100.901 I print_info: arch             = gptneox
0.00.100.902 I print_info: vocab_only       = 0
0.00.100.903 I print_info: n_ctx_train      = 2048
0.00.100.904 I print_info: n_embd           = 2048
0.00.100.904 I print_info: n_layer          = 24
0.00.100.926 I print_info: n_head           = 16
0.00.100.932 I print_info: n_head_kv        = 16
0.00.100.933 I print_info: n_rot            = 32
0.00.100.933 I print_info: n_swa            = 0
0.00.100.935 I print_info: is_swa_any       = 0
0.00.100.935 I print_info: n_embd_head_k    = 128
0.00.100.936 I print_info: n_embd_head_v    = 128
0.00.100.938 I print_info: n_gqa            = 1
0.00.100.940 I print_info: n_embd_k_gqa     = 2048
0.00.100.941 I print_info: n_embd_v_gqa     = 2048
0.00.100.943 I print_info: f_norm_eps       = 1.0e-05
0.00.100.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.946 I print_info: f_logit_scale    = 0.0e+00
0.00.100.947 I print_info: f_attn_scale     = 0.0e+00
0.00.100.948 I print_info: n_ff             = 8192
0.00.100.949 I print_info: n_expert         = 0
0.00.100.950 I print_info: n_expert_used    = 0
0.00.100.950 I print_info: causal attn      = 1
0.00.100.951 I print_info: pooling type     = 0
0.00.100.951 I print_info: rope type        = 2
0.00.100.952 I print_info: rope scaling     = linear
0.00.100.953 I print_info: freq_base_train  = 10000.0
0.00.100.956 I print_info: freq_scale_train = 1
0.00.100.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.957 I print_info: rope_finetuned   = unknown
0.00.100.958 I print_info: model type       = 1.4B
0.00.100.958 I print_info: model params     = 1.41 B
0.00.100.959 I print_info: general.name     = 1.4B
0.00.100.963 I print_info: vocab type       = BPE
0.00.100.964 I print_info: n_vocab          = 50304
0.00.100.964 I print_info: n_merges         = 50009
0.00.100.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.967 I print_info: LF token         = 187 'Ċ'
0.00.100.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.968 I print_info: max token length = 1024
0.00.100.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.128 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.757 I llama_context: constructing llama_context
0.00.151.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.763 I llama_context: n_seq_max     = 1
0.00.151.764 I llama_context: n_ctx         = 128
0.00.151.764 I llama_context: n_ctx_per_seq = 128
0.00.151.765 I llama_context: n_batch       = 128
0.00.151.765 I llama_context: n_ubatch      = 128
0.00.151.765 I llama_context: causal_attn   = 1
0.00.151.766 I llama_context: flash_attn    = 0
0.00.151.766 I llama_context: kv_unified    = true
0.00.151.770 I llama_context: freq_base     = 10000.0
0.00.151.770 I llama_context: freq_scale    = 1
0.00.151.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.753 I llama_context: graph nodes  = 1015
0.00.162.753 I llama_context: graph splits = 1
0.00.162.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.265 I 
0.00.212.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.368 I perplexity: tokenizing the input ..
0.00.221.212 I perplexity: tokenization took 8.838 ms
0.00.221.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.259 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.202 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.248 I llama_perf_context_print:        load time =     211.88 ms
0.02.793.251 I llama_perf_context_print: prompt eval time =    2568.41 ms /   128 tokens (   20.07 ms per token,    49.84 tokens per second)
0.02.793.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.253 I llama_perf_context_print:       total time =    2580.99 ms /   129 tokens
0.02.793.254 I llama_perf_context_print:    graphs reused =          0

real	0m2.855s
user	0m20.975s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q6_K
0.00.030.451 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.645 I load: special tokens cache size = 25
0.00.101.794 I load: token to piece cache size = 0.2984 MB
0.00.101.817 I print_info: arch             = gptneox
0.00.101.818 I print_info: vocab_only       = 0
0.00.101.818 I print_info: n_ctx_train      = 2048
0.00.101.819 I print_info: n_embd           = 2048
0.00.101.819 I print_info: n_layer          = 24
0.00.101.839 I print_info: n_head           = 16
0.00.101.841 I print_info: n_head_kv        = 16
0.00.101.842 I print_info: n_rot            = 32
0.00.101.843 I print_info: n_swa            = 0
0.00.101.844 I print_info: is_swa_any       = 0
0.00.101.845 I print_info: n_embd_head_k    = 128
0.00.101.845 I print_info: n_embd_head_v    = 128
0.00.101.847 I print_info: n_gqa            = 1
0.00.101.849 I print_info: n_embd_k_gqa     = 2048
0.00.101.851 I print_info: n_embd_v_gqa     = 2048
0.00.101.853 I print_info: f_norm_eps       = 1.0e-05
0.00.101.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.856 I print_info: f_logit_scale    = 0.0e+00
0.00.101.856 I print_info: f_attn_scale     = 0.0e+00
0.00.101.858 I print_info: n_ff             = 8192
0.00.101.858 I print_info: n_expert         = 0
0.00.101.859 I print_info: n_expert_used    = 0
0.00.101.859 I print_info: causal attn      = 1
0.00.101.860 I print_info: pooling type     = 0
0.00.101.860 I print_info: rope type        = 2
0.00.101.861 I print_info: rope scaling     = linear
0.00.101.863 I print_info: freq_base_train  = 10000.0
0.00.101.863 I print_info: freq_scale_train = 1
0.00.101.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.864 I print_info: rope_finetuned   = unknown
0.00.101.865 I print_info: model type       = 1.4B
0.00.101.866 I print_info: model params     = 1.41 B
0.00.101.867 I print_info: general.name     = 1.4B
0.00.101.870 I print_info: vocab type       = BPE
0.00.101.870 I print_info: n_vocab          = 50304
0.00.101.871 I print_info: n_merges         = 50009
0.00.101.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.874 I print_info: LF token         = 187 'Ċ'
0.00.101.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.875 I print_info: max token length = 1024
0.00.101.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.228 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.853 I llama_context: constructing llama_context
0.00.159.858 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.859 I llama_context: n_seq_max     = 1
0.00.159.860 I llama_context: n_ctx         = 2048
0.00.159.860 I llama_context: n_ctx_per_seq = 2048
0.00.159.861 I llama_context: n_batch       = 2048
0.00.159.861 I llama_context: n_ubatch      = 512
0.00.159.862 I llama_context: causal_attn   = 1
0.00.159.862 I llama_context: flash_attn    = 0
0.00.159.863 I llama_context: kv_unified    = true
0.00.159.865 I llama_context: freq_base     = 10000.0
0.00.159.866 I llama_context: freq_scale    = 1
0.00.159.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.469 I llama_context: graph nodes  = 1015
0.00.287.470 I llama_context: graph splits = 1
0.00.287.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.395 I main: llama threadpool init, n_threads = 8
0.00.349.408 I 
0.00.349.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.485 I 
0.00.349.593 I sampler seed: 1234
0.00.349.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.610 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.696 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.02.362.710 I llama_perf_context_print:        load time =     347.21 ms
0.02.362.718 I llama_perf_context_print: prompt eval time =     149.35 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.362.727 I llama_perf_context_print:        eval time =    1853.02 ms /    63 runs   (   29.41 ms per token,    34.00 tokens per second)
0.02.362.735 I llama_perf_context_print:       total time =    2014.97 ms /    70 tokens
0.02.362.747 I llama_perf_context_print:    graphs reused =          0

real	0m2.456s
user	0m16.309s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q6_K
0.00.030.287 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.200 I load: special tokens cache size = 25
0.00.101.372 I load: token to piece cache size = 0.2984 MB
0.00.101.396 I print_info: arch             = gptneox
0.00.101.399 I print_info: vocab_only       = 0
0.00.101.400 I print_info: n_ctx_train      = 2048
0.00.101.400 I print_info: n_embd           = 2048
0.00.101.401 I print_info: n_layer          = 24
0.00.101.421 I print_info: n_head           = 16
0.00.101.424 I print_info: n_head_kv        = 16
0.00.101.425 I print_info: n_rot            = 32
0.00.101.425 I print_info: n_swa            = 0
0.00.101.427 I print_info: is_swa_any       = 0
0.00.101.428 I print_info: n_embd_head_k    = 128
0.00.101.429 I print_info: n_embd_head_v    = 128
0.00.101.431 I print_info: n_gqa            = 1
0.00.101.433 I print_info: n_embd_k_gqa     = 2048
0.00.101.435 I print_info: n_embd_v_gqa     = 2048
0.00.101.437 I print_info: f_norm_eps       = 1.0e-05
0.00.101.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.439 I print_info: f_logit_scale    = 0.0e+00
0.00.101.440 I print_info: f_attn_scale     = 0.0e+00
0.00.101.441 I print_info: n_ff             = 8192
0.00.101.442 I print_info: n_expert         = 0
0.00.101.442 I print_info: n_expert_used    = 0
0.00.101.443 I print_info: causal attn      = 1
0.00.101.443 I print_info: pooling type     = 0
0.00.101.443 I print_info: rope type        = 2
0.00.101.444 I print_info: rope scaling     = linear
0.00.101.446 I print_info: freq_base_train  = 10000.0
0.00.101.446 I print_info: freq_scale_train = 1
0.00.101.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.447 I print_info: rope_finetuned   = unknown
0.00.101.448 I print_info: model type       = 1.4B
0.00.101.448 I print_info: model params     = 1.41 B
0.00.101.449 I print_info: general.name     = 1.4B
0.00.101.452 I print_info: vocab type       = BPE
0.00.101.453 I print_info: n_vocab          = 50304
0.00.101.454 I print_info: n_merges         = 50009
0.00.101.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.456 I print_info: LF token         = 187 'Ċ'
0.00.101.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.458 I print_info: max token length = 1024
0.00.101.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.839 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.375 I llama_context: constructing llama_context
0.00.159.382 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.383 I llama_context: n_seq_max     = 1
0.00.159.383 I llama_context: n_ctx         = 128
0.00.159.384 I llama_context: n_ctx_per_seq = 128
0.00.159.384 I llama_context: n_batch       = 128
0.00.159.385 I llama_context: n_ubatch      = 128
0.00.159.385 I llama_context: causal_attn   = 1
0.00.159.386 I llama_context: flash_attn    = 0
0.00.159.386 I llama_context: kv_unified    = true
0.00.159.389 I llama_context: freq_base     = 10000.0
0.00.159.389 I llama_context: freq_scale    = 1
0.00.159.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.198 I llama_context: graph nodes  = 1015
0.00.170.198 I llama_context: graph splits = 1
0.00.170.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.551 I 
0.00.222.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.654 I perplexity: tokenizing the input ..
0.00.231.457 I perplexity: tokenization took 8.797 ms
0.00.231.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.459 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.400 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.446 I llama_perf_context_print:        load time =     222.14 ms
0.02.969.451 I llama_perf_context_print: prompt eval time =    2734.34 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.969.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.453 I llama_perf_context_print:       total time =    2746.91 ms /   129 tokens
0.02.969.453 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m22.328s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q4_0
0.00.030.353 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.316 I load: special tokens cache size = 25
0.00.103.522 I load: token to piece cache size = 0.2984 MB
0.00.103.546 I print_info: arch             = gptneox
0.00.103.550 I print_info: vocab_only       = 0
0.00.103.550 I print_info: n_ctx_train      = 2048
0.00.103.551 I print_info: n_embd           = 2048
0.00.103.551 I print_info: n_layer          = 24
0.00.103.571 I print_info: n_head           = 16
0.00.103.576 I print_info: n_head_kv        = 16
0.00.103.576 I print_info: n_rot            = 32
0.00.103.577 I print_info: n_swa            = 0
0.00.103.578 I print_info: is_swa_any       = 0
0.00.103.580 I print_info: n_embd_head_k    = 128
0.00.103.581 I print_info: n_embd_head_v    = 128
0.00.103.583 I print_info: n_gqa            = 1
0.00.103.586 I print_info: n_embd_k_gqa     = 2048
0.00.103.588 I print_info: n_embd_v_gqa     = 2048
0.00.103.590 I print_info: f_norm_eps       = 1.0e-05
0.00.103.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.593 I print_info: f_logit_scale    = 0.0e+00
0.00.103.593 I print_info: f_attn_scale     = 0.0e+00
0.00.103.595 I print_info: n_ff             = 8192
0.00.103.595 I print_info: n_expert         = 0
0.00.103.596 I print_info: n_expert_used    = 0
0.00.103.596 I print_info: causal attn      = 1
0.00.103.597 I print_info: pooling type     = 0
0.00.103.597 I print_info: rope type        = 2
0.00.103.598 I print_info: rope scaling     = linear
0.00.103.599 I print_info: freq_base_train  = 10000.0
0.00.103.600 I print_info: freq_scale_train = 1
0.00.103.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.601 I print_info: rope_finetuned   = unknown
0.00.103.602 I print_info: model type       = 1.4B
0.00.103.604 I print_info: model params     = 1.41 B
0.00.103.605 I print_info: general.name     = 1.4B
0.00.103.608 I print_info: vocab type       = BPE
0.00.103.609 I print_info: n_vocab          = 50304
0.00.103.610 I print_info: n_merges         = 50009
0.00.103.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.613 I print_info: LF token         = 187 'Ċ'
0.00.103.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.615 I print_info: max token length = 1024
0.00.103.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.308 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.317 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.704 I llama_context: constructing llama_context
0.00.530.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.712 I llama_context: n_seq_max     = 1
0.00.530.713 I llama_context: n_ctx         = 2048
0.00.530.713 I llama_context: n_ctx_per_seq = 2048
0.00.530.714 I llama_context: n_batch       = 2048
0.00.530.714 I llama_context: n_ubatch      = 512
0.00.530.714 I llama_context: causal_attn   = 1
0.00.530.715 I llama_context: flash_attn    = 0
0.00.530.716 I llama_context: kv_unified    = true
0.00.530.721 I llama_context: freq_base     = 10000.0
0.00.530.722 I llama_context: freq_scale    = 1
0.00.530.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.793 I llama_context: graph nodes  = 1015
0.00.648.793 I llama_context: graph splits = 1
0.00.648.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.011.363 I llama_context: constructing llama_context
0.01.011.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.011.385 I llama_context: n_seq_max     = 1
0.01.011.385 I llama_context: n_ctx         = 2048
0.01.011.386 I llama_context: n_ctx_per_seq = 2048
0.01.011.386 I llama_context: n_batch       = 2048
0.01.011.386 I llama_context: n_ubatch      = 512
0.01.011.387 I llama_context: causal_attn   = 1
0.01.011.387 I llama_context: flash_attn    = 0
0.01.011.388 I llama_context: kv_unified    = true
0.01.011.393 I llama_context: freq_base     = 10000.0
0.01.011.393 I llama_context: freq_scale    = 1
0.01.011.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.717 I llama_context: graph nodes  = 1015
0.01.128.717 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.443.088 I llama_context: constructing llama_context
0.01.443.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.443.108 I llama_context: n_seq_max     = 1
0.01.443.109 I llama_context: n_ctx         = 2048
0.01.443.109 I llama_context: n_ctx_per_seq = 2048
0.01.443.110 I llama_context: n_batch       = 2048
0.01.443.110 I llama_context: n_ubatch      = 512
0.01.443.111 I llama_context: causal_attn   = 1
0.01.443.111 I llama_context: flash_attn    = 0
0.01.443.112 I llama_context: kv_unified    = true
0.01.443.116 I llama_context: freq_base     = 10000.0
0.01.443.117 I llama_context: freq_scale    = 1
0.01.443.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.555.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.059 I llama_context: graph nodes  = 1015
0.01.555.060 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.039s
user	0m6.632s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6010 (a5771c9ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q4_0
0.00.030.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.342 I load: special tokens cache size = 25
0.00.104.481 I load: token to piece cache size = 0.2984 MB
0.00.104.507 I print_info: arch             = gptneox
0.00.104.511 I print_info: vocab_only       = 0
0.00.104.512 I print_info: n_ctx_train      = 2048
0.00.104.512 I print_info: n_embd           = 2048
0.00.104.512 I print_info: n_layer          = 24
0.00.104.535 I print_info: n_head           = 16
0.00.104.537 I print_info: n_head_kv        = 16
0.00.104.538 I print_info: n_rot            = 32
0.00.104.538 I print_info: n_swa            = 0
0.00.104.540 I print_info: is_swa_any       = 0
0.00.104.540 I print_info: n_embd_head_k    = 128
0.00.104.540 I print_info: n_embd_head_v    = 128
0.00.104.543 I print_info: n_gqa            = 1
0.00.104.544 I print_info: n_embd_k_gqa     = 2048
0.00.104.546 I print_info: n_embd_v_gqa     = 2048
0.00.104.548 I print_info: f_norm_eps       = 1.0e-05
0.00.104.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.551 I print_info: f_logit_scale    = 0.0e+00
0.00.104.551 I print_info: f_attn_scale     = 0.0e+00
0.00.104.553 I print_info: n_ff             = 8192
0.00.104.553 I print_info: n_expert         = 0
0.00.104.553 I print_info: n_expert_used    = 0
0.00.104.554 I print_info: causal attn      = 1
0.00.104.554 I print_info: pooling type     = 0
0.00.104.555 I print_info: rope type        = 2
0.00.104.555 I print_info: rope scaling     = linear
0.00.104.557 I print_info: freq_base_train  = 10000.0
0.00.104.557 I print_info: freq_scale_train = 1
0.00.104.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.558 I print_info: rope_finetuned   = unknown
0.00.104.559 I print_info: model type       = 1.4B
0.00.104.560 I print_info: model params     = 1.41 B
0.00.104.560 I print_info: general.name     = 1.4B
0.00.104.564 I print_info: vocab type       = BPE
0.00.104.565 I print_info: n_vocab          = 50304
0.00.104.565 I print_info: n_merges         = 50009
0.00.104.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.570 I print_info: LF token         = 187 'Ċ'
0.00.104.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.572 I print_info: max token length = 1024
0.00.104.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.185 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.195 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.607 I llama_context: constructing llama_context
0.00.533.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.613 I llama_context: n_seq_max     = 1
0.00.533.614 I llama_context: n_ctx         = 2048
0.00.533.614 I llama_context: n_ctx_per_seq = 2048
0.00.533.614 I llama_context: n_batch       = 2048
0.00.533.615 I llama_context: n_ubatch      = 512
0.00.533.615 I llama_context: causal_attn   = 1
0.00.533.616 I llama_context: flash_attn    = 1
0.00.533.616 I llama_context: kv_unified    = true
0.00.533.620 I llama_context: freq_base     = 10000.0
0.00.533.621 I llama_context: freq_scale    = 1
0.00.533.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.612 I llama_context: graph nodes  = 920
0.00.647.612 I llama_context: graph splits = 1
0.00.647.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.510 I llama_context: constructing llama_context
0.00.998.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.998.534 I llama_context: n_seq_max     = 1
0.00.998.534 I llama_context: n_ctx         = 2048
0.00.998.534 I llama_context: n_ctx_per_seq = 2048
0.00.998.535 I llama_context: n_batch       = 2048
0.00.998.535 I llama_context: n_ubatch      = 512
0.00.998.536 I llama_context: causal_attn   = 1
0.00.998.536 I llama_context: flash_attn    = 1
0.00.998.536 I llama_context: kv_unified    = true
0.00.998.542 I llama_context: freq_base     = 10000.0
0.00.998.542 I llama_context: freq_scale    = 1
0.00.998.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.112.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.741 I llama_context: graph nodes  = 920
0.01.112.741 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.418.484 I llama_context: constructing llama_context
0.01.418.504 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.418.506 I llama_context: n_seq_max     = 1
0.01.418.506 I llama_context: n_ctx         = 2048
0.01.418.507 I llama_context: n_ctx_per_seq = 2048
0.01.418.507 I llama_context: n_batch       = 2048
0.01.418.507 I llama_context: n_ubatch      = 512
0.01.418.508 I llama_context: causal_attn   = 1
0.01.418.508 I llama_context: flash_attn    = 1
0.01.418.509 I llama_context: kv_unified    = true
0.01.418.513 I llama_context: freq_base     = 10000.0
0.01.418.514 I llama_context: freq_scale    = 1
0.01.418.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.530.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.404 I llama_context: graph nodes  = 920
0.01.530.405 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.004s
user	0m6.406s
sys	0m0.741s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893428maxresident)k
0inputs+40outputs (0major+75436minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75181minor)pagefaults 0swaps
```
