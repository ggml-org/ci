## Summary

- status:  SUCCESS ✅
- runtime: 5:36.48
- date:    Fri Jul 18 02:29:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/349ea79fcebc75b0c55bf61594a47736966d4f95
- author:  Neo Zhang Jianyu
```
use max work group size for device to replace the magic number (#14732)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.16 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.66 sec*proc (35 tests)

Total Test time (real) =  81.68 sec

real	1m21.688s
user	1m50.461s
sys	0m7.101s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
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
main    =  30.20 sec*proc (35 tests)

Total Test time (real) =  30.22 sec

real	0m30.227s
user	0m31.768s
sys	0m6.718s
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
0.00.000.249 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.448 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.507 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.520 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.524 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.524 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.525 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.526 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.046 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.294 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.302 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.303 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.303 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.304 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.305 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.306 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.307 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.308 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.309 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.311 I llama_model_loader: - type  f32:  124 tensors
0.00.011.311 I llama_model_loader: - type  f16:   73 tensors
0.00.011.313 I print_info: file format = GGUF V3 (latest)
0.00.011.314 I print_info: file type   = F16
0.00.011.317 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.310 I load: special tokens cache size = 5
0.00.036.112 I load: token to piece cache size = 0.2032 MB
0.00.036.131 I print_info: arch             = bert
0.00.036.134 I print_info: vocab_only       = 0
0.00.036.135 I print_info: n_ctx_train      = 512
0.00.036.135 I print_info: n_embd           = 384
0.00.036.136 I print_info: n_layer          = 12
0.00.036.156 I print_info: n_head           = 12
0.00.036.161 I print_info: n_head_kv        = 12
0.00.036.162 I print_info: n_rot            = 32
0.00.036.162 I print_info: n_swa            = 0
0.00.036.164 I print_info: is_swa_any       = 0
0.00.036.164 I print_info: n_embd_head_k    = 32
0.00.036.164 I print_info: n_embd_head_v    = 32
0.00.036.167 I print_info: n_gqa            = 1
0.00.036.169 I print_info: n_embd_k_gqa     = 384
0.00.036.170 I print_info: n_embd_v_gqa     = 384
0.00.036.172 I print_info: f_norm_eps       = 1.0e-12
0.00.036.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.175 I print_info: f_logit_scale    = 0.0e+00
0.00.036.175 I print_info: f_attn_scale     = 0.0e+00
0.00.036.177 I print_info: n_ff             = 1536
0.00.036.177 I print_info: n_expert         = 0
0.00.036.178 I print_info: n_expert_used    = 0
0.00.036.179 I print_info: causal attn      = 0
0.00.036.179 I print_info: pooling type     = 2
0.00.036.180 I print_info: rope type        = 2
0.00.036.180 I print_info: rope scaling     = linear
0.00.036.182 I print_info: freq_base_train  = 10000.0
0.00.036.183 I print_info: freq_scale_train = 1
0.00.036.184 I print_info: n_ctx_orig_yarn  = 512
0.00.036.184 I print_info: rope_finetuned   = unknown
0.00.036.185 I print_info: n_cls_out        = 1
0.00.036.186 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.187 I print_info: model type       = 33M
0.00.036.188 I print_info: model params     = 33.21 M
0.00.036.189 I print_info: general.name     = Bge Small
0.00.036.192 I print_info: vocab type       = WPM
0.00.036.193 I print_info: n_vocab          = 30522
0.00.036.193 I print_info: n_merges         = 0
0.00.036.194 I print_info: BOS token        = 101 '[CLS]'
0.00.036.195 I print_info: EOS token        = 102 '[SEP]'
0.00.036.196 I print_info: UNK token        = 100 '[UNK]'
0.00.036.196 I print_info: SEP token        = 102 '[SEP]'
0.00.036.196 I print_info: PAD token        = 0 '[PAD]'
0.00.036.197 I print_info: MASK token       = 103 '[MASK]'
0.00.036.197 I print_info: LF token         = 0 '[PAD]'
0.00.036.198 I print_info: EOG token        = 102 '[SEP]'
0.00.036.199 I print_info: max token length = 21
0.00.036.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.098 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.001 I llama_context: constructing llama_context
0.00.043.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.007 I llama_context: n_seq_max     = 1
0.00.043.007 I llama_context: n_ctx         = 512
0.00.043.008 I llama_context: n_ctx_per_seq = 512
0.00.043.008 I llama_context: n_batch       = 2048
0.00.043.008 I llama_context: n_ubatch      = 2048
0.00.043.009 I llama_context: causal_attn   = 0
0.00.043.009 I llama_context: flash_attn    = 0
0.00.043.011 I llama_context: kv_unified    = true
0.00.043.013 I llama_context: freq_base     = 10000.0
0.00.043.013 I llama_context: freq_scale    = 1
0.00.043.035 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.963 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.983 I common_init_from_params: added [SEP] logit bias = -inf
0.00.061.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.811 I 
0.00.063.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.068.320 I llama_perf_context_print:        load time =      63.49 ms
0.00.068.323 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2934.46 tokens per second)
0.00.068.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.325 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.068.326 I llama_perf_context_print:    graphs reused =          0

real	0m0.093s
user	0m0.096s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.458 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.509 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.510 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.522 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.525 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.526 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.527 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.304 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.310 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.311 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.312 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.314 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.317 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.317 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.319 I llama_model_loader: - type  f32:  124 tensors
0.00.011.320 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.322 I print_info: file format = GGUF V3 (latest)
0.00.011.323 I print_info: file type   = Q8_0
0.00.011.326 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.227 I load: special tokens cache size = 5
0.00.036.010 I load: token to piece cache size = 0.2032 MB
0.00.036.029 I print_info: arch             = bert
0.00.036.030 I print_info: vocab_only       = 0
0.00.036.030 I print_info: n_ctx_train      = 512
0.00.036.032 I print_info: n_embd           = 384
0.00.036.033 I print_info: n_layer          = 12
0.00.036.051 I print_info: n_head           = 12
0.00.036.056 I print_info: n_head_kv        = 12
0.00.036.056 I print_info: n_rot            = 32
0.00.036.057 I print_info: n_swa            = 0
0.00.036.058 I print_info: is_swa_any       = 0
0.00.036.058 I print_info: n_embd_head_k    = 32
0.00.036.059 I print_info: n_embd_head_v    = 32
0.00.036.061 I print_info: n_gqa            = 1
0.00.036.063 I print_info: n_embd_k_gqa     = 384
0.00.036.065 I print_info: n_embd_v_gqa     = 384
0.00.036.066 I print_info: f_norm_eps       = 1.0e-12
0.00.036.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.068 I print_info: f_logit_scale    = 0.0e+00
0.00.036.069 I print_info: f_attn_scale     = 0.0e+00
0.00.036.071 I print_info: n_ff             = 1536
0.00.036.071 I print_info: n_expert         = 0
0.00.036.071 I print_info: n_expert_used    = 0
0.00.036.072 I print_info: causal attn      = 0
0.00.036.072 I print_info: pooling type     = 2
0.00.036.073 I print_info: rope type        = 2
0.00.036.073 I print_info: rope scaling     = linear
0.00.036.075 I print_info: freq_base_train  = 10000.0
0.00.036.076 I print_info: freq_scale_train = 1
0.00.036.076 I print_info: n_ctx_orig_yarn  = 512
0.00.036.077 I print_info: rope_finetuned   = unknown
0.00.036.077 I print_info: n_cls_out        = 1
0.00.036.078 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.079 I print_info: model type       = 33M
0.00.036.080 I print_info: model params     = 33.21 M
0.00.036.081 I print_info: general.name     = Bge Small
0.00.036.083 I print_info: vocab type       = WPM
0.00.036.084 I print_info: n_vocab          = 30522
0.00.036.085 I print_info: n_merges         = 0
0.00.036.086 I print_info: BOS token        = 101 '[CLS]'
0.00.036.086 I print_info: EOS token        = 102 '[SEP]'
0.00.036.087 I print_info: UNK token        = 100 '[UNK]'
0.00.036.087 I print_info: SEP token        = 102 '[SEP]'
0.00.036.088 I print_info: PAD token        = 0 '[PAD]'
0.00.036.089 I print_info: MASK token       = 103 '[MASK]'
0.00.036.089 I print_info: LF token         = 0 '[PAD]'
0.00.036.090 I print_info: EOG token        = 102 '[SEP]'
0.00.036.090 I print_info: max token length = 21
0.00.036.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.033 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.909 I llama_context: constructing llama_context
0.00.040.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.915 I llama_context: n_seq_max     = 1
0.00.040.915 I llama_context: n_ctx         = 512
0.00.040.916 I llama_context: n_ctx_per_seq = 512
0.00.040.916 I llama_context: n_batch       = 2048
0.00.040.916 I llama_context: n_ubatch      = 2048
0.00.040.917 I llama_context: causal_attn   = 0
0.00.040.918 I llama_context: flash_attn    = 0
0.00.040.918 I llama_context: kv_unified    = true
0.00.040.920 I llama_context: freq_base     = 10000.0
0.00.040.921 I llama_context: freq_scale    = 1
0.00.040.942 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.058.835 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.858 I common_init_from_params: added [SEP] logit bias = -inf
0.00.059.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.397 I 
0.00.061.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.062.495 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.065.683 I llama_perf_context_print:        load time =      61.09 ms
0.00.065.687 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3181.34 tokens per second)
0.00.065.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.689 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens
0.00.065.689 I llama_perf_context_print:    graphs reused =          0

real	0m0.088s
user	0m0.067s
sys	0m0.051s
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
0.00.000.238 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.970 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.993 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.998 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.999 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.000 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.003 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.004 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.005 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.006 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.007 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.020 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.022 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.023 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.024 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.025 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.855 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.856 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.857 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.858 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.858 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.860 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.860 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.863 I llama_model_loader: - type  f32:   40 tensors
0.00.029.863 I llama_model_loader: - type  f16:   26 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = F16
0.00.029.871 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.598 W load: empty token at index 5
0.00.056.451 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.378 I load: special tokens cache size = 5
0.00.788.236 I load: token to piece cache size = 1.5060 MB
0.00.788.265 I print_info: arch             = jina-bert-v2
0.00.788.266 I print_info: vocab_only       = 0
0.00.788.266 I print_info: n_ctx_train      = 8192
0.00.788.267 I print_info: n_embd           = 384
0.00.788.267 I print_info: n_layer          = 4
0.00.788.289 I print_info: n_head           = 12
0.00.788.297 I print_info: n_head_kv        = 12
0.00.788.297 I print_info: n_rot            = 32
0.00.788.298 I print_info: n_swa            = 0
0.00.788.299 I print_info: is_swa_any       = 0
0.00.788.299 I print_info: n_embd_head_k    = 32
0.00.788.300 I print_info: n_embd_head_v    = 32
0.00.788.302 I print_info: n_gqa            = 1
0.00.788.304 I print_info: n_embd_k_gqa     = 384
0.00.788.306 I print_info: n_embd_v_gqa     = 384
0.00.788.308 I print_info: f_norm_eps       = 1.0e-12
0.00.788.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.310 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.311 I print_info: f_logit_scale    = 0.0e+00
0.00.788.311 I print_info: f_attn_scale     = 0.0e+00
0.00.788.313 I print_info: n_ff             = 1536
0.00.788.313 I print_info: n_expert         = 0
0.00.788.314 I print_info: n_expert_used    = 0
0.00.788.314 I print_info: causal attn      = 0
0.00.788.315 I print_info: pooling type     = -1
0.00.788.315 I print_info: rope type        = -1
0.00.788.316 I print_info: rope scaling     = linear
0.00.788.317 I print_info: freq_base_train  = 10000.0
0.00.788.318 I print_info: freq_scale_train = 1
0.00.788.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.319 I print_info: rope_finetuned   = unknown
0.00.788.321 I print_info: model type       = 33M
0.00.788.322 I print_info: model params     = 32.90 M
0.00.788.322 I print_info: general.name     = Jina Bert Implementation
0.00.788.326 I print_info: vocab type       = BPE
0.00.788.326 I print_info: n_vocab          = 61056
0.00.788.327 I print_info: n_merges         = 39382
0.00.788.328 I print_info: BOS token        = 0 '<s>'
0.00.788.329 I print_info: EOS token        = 2 '</s>'
0.00.788.330 I print_info: UNK token        = 3 '<unk>'
0.00.788.330 I print_info: SEP token        = 2 '</s>'
0.00.788.331 I print_info: PAD token        = 1 '<pad>'
0.00.788.331 I print_info: MASK token       = 4 '<mask>'
0.00.788.333 I print_info: EOG token        = 2 '</s>'
0.00.788.333 I print_info: max token length = 45
0.00.788.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.530 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.473 I llama_context: constructing llama_context
0.00.793.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.793.479 I llama_context: n_seq_max     = 1
0.00.793.479 I llama_context: n_ctx         = 8192
0.00.793.480 I llama_context: n_ctx_per_seq = 8192
0.00.793.480 I llama_context: n_batch       = 2048
0.00.793.480 I llama_context: n_ubatch      = 2048
0.00.793.481 I llama_context: causal_attn   = 0
0.00.793.481 I llama_context: flash_attn    = 0
0.00.793.482 I llama_context: kv_unified    = true
0.00.793.484 I llama_context: freq_base     = 10000.0
0.00.793.485 I llama_context: freq_scale    = 1
0.00.793.506 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.810.997 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.811.018 I common_init_from_params: added </s> logit bias = -inf
0.00.811.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.811.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.131 I 
0.00.813.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.466 I main: prompt 0: 'what is panda?	hi'
0.00.813.472 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.813.478 I main: prompt 1: 'what is panda?	it's a bear'
0.00.813.479 I main: number of tokens in prompt = 13
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


0.00.813.498 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.813.498 I main: number of tokens in prompt = 40
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


0.00.813.598 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.820.199 I llama_perf_context_print:        load time =     812.82 ms
0.00.820.201 I llama_perf_context_print: prompt eval time =       6.54 ms /    62 tokens (    0.11 ms per token,  9472.88 tokens per second)
0.00.820.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.203 I llama_perf_context_print:       total time =       7.09 ms /    63 tokens
0.00.820.204 I llama_perf_context_print:    graphs reused =          0

real	0m0.853s
user	0m0.869s
sys	0m0.036s
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
0.00.000.264 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.934 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.994 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.995 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.995 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.569 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.911 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.916 I llama_model_loader: - type  f32:  194 tensors
0.00.030.917 I llama_model_loader: - type  f16:   98 tensors
0.00.030.920 I print_info: file format = GGUF V3 (latest)
0.00.030.921 I print_info: file type   = all F32 (guessed)
0.00.030.925 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.545 I load: special tokens cache size = 25
0.00.107.739 I load: token to piece cache size = 0.2984 MB
0.00.107.762 I print_info: arch             = gptneox
0.00.107.764 I print_info: vocab_only       = 0
0.00.107.765 I print_info: n_ctx_train      = 2048
0.00.107.765 I print_info: n_embd           = 2048
0.00.107.766 I print_info: n_layer          = 24
0.00.107.788 I print_info: n_head           = 16
0.00.107.794 I print_info: n_head_kv        = 16
0.00.107.794 I print_info: n_rot            = 32
0.00.107.795 I print_info: n_swa            = 0
0.00.107.796 I print_info: is_swa_any       = 0
0.00.107.796 I print_info: n_embd_head_k    = 128
0.00.107.797 I print_info: n_embd_head_v    = 128
0.00.107.799 I print_info: n_gqa            = 1
0.00.107.801 I print_info: n_embd_k_gqa     = 2048
0.00.107.803 I print_info: n_embd_v_gqa     = 2048
0.00.107.804 I print_info: f_norm_eps       = 1.0e-05
0.00.107.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.807 I print_info: f_logit_scale    = 0.0e+00
0.00.107.807 I print_info: f_attn_scale     = 0.0e+00
0.00.107.810 I print_info: n_ff             = 8192
0.00.107.810 I print_info: n_expert         = 0
0.00.107.811 I print_info: n_expert_used    = 0
0.00.107.812 I print_info: causal attn      = 1
0.00.107.812 I print_info: pooling type     = 0
0.00.107.812 I print_info: rope type        = 2
0.00.107.813 I print_info: rope scaling     = linear
0.00.107.814 I print_info: freq_base_train  = 10000.0
0.00.107.815 I print_info: freq_scale_train = 1
0.00.107.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.816 I print_info: rope_finetuned   = unknown
0.00.107.817 I print_info: model type       = 1.4B
0.00.107.818 I print_info: model params     = 1.41 B
0.00.107.818 I print_info: general.name     = 1.4B
0.00.107.822 I print_info: vocab type       = BPE
0.00.107.823 I print_info: n_vocab          = 50304
0.00.107.824 I print_info: n_merges         = 50009
0.00.107.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.826 I print_info: LF token         = 187 'Ċ'
0.00.107.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.827 I print_info: max token length = 1024
0.00.107.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.186 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.793 I llama_context: constructing llama_context
0.00.283.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.799 I llama_context: n_seq_max     = 1
0.00.283.800 I llama_context: n_ctx         = 2048
0.00.283.800 I llama_context: n_ctx_per_seq = 2048
0.00.283.800 I llama_context: n_batch       = 2048
0.00.283.801 I llama_context: n_ubatch      = 512
0.00.283.801 I llama_context: causal_attn   = 1
0.00.283.803 I llama_context: flash_attn    = 0
0.00.283.803 I llama_context: kv_unified    = true
0.00.283.805 I llama_context: freq_base     = 10000.0
0.00.283.806 I llama_context: freq_scale    = 1
0.00.283.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.827 I llama_context: graph nodes  = 1015
0.00.425.828 I llama_context: graph splits = 1
0.00.425.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.580 I main: llama threadpool init, n_threads = 8
0.00.485.594 I 
0.00.485.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.681 I 
0.00.485.780 I sampler seed: 1234
0.00.485.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.798 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.927.340 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.927.354 I llama_perf_context_print:        load time =     483.36 ms
0.02.927.364 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.927.372 I llama_perf_context_print:        eval time =    2332.27 ms /    63 runs   (   37.02 ms per token,    27.01 tokens per second)
0.02.927.381 I llama_perf_context_print:       total time =    2443.45 ms /    70 tokens
0.02.927.402 I llama_perf_context_print:    graphs reused =          0

real	0m3.104s
user	0m19.667s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type  f16:   98 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = all F32 (guessed)
0.00.030.303 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.366 I load: special tokens cache size = 25
0.00.100.294 I load: token to piece cache size = 0.2984 MB
0.00.100.317 I print_info: arch             = gptneox
0.00.100.318 I print_info: vocab_only       = 0
0.00.100.319 I print_info: n_ctx_train      = 2048
0.00.100.320 I print_info: n_embd           = 2048
0.00.100.320 I print_info: n_layer          = 24
0.00.100.341 I print_info: n_head           = 16
0.00.100.347 I print_info: n_head_kv        = 16
0.00.100.348 I print_info: n_rot            = 32
0.00.100.348 I print_info: n_swa            = 0
0.00.100.349 I print_info: is_swa_any       = 0
0.00.100.350 I print_info: n_embd_head_k    = 128
0.00.100.350 I print_info: n_embd_head_v    = 128
0.00.100.352 I print_info: n_gqa            = 1
0.00.100.355 I print_info: n_embd_k_gqa     = 2048
0.00.100.356 I print_info: n_embd_v_gqa     = 2048
0.00.100.358 I print_info: f_norm_eps       = 1.0e-05
0.00.100.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.360 I print_info: f_logit_scale    = 0.0e+00
0.00.100.361 I print_info: f_attn_scale     = 0.0e+00
0.00.100.363 I print_info: n_ff             = 8192
0.00.100.363 I print_info: n_expert         = 0
0.00.100.364 I print_info: n_expert_used    = 0
0.00.100.364 I print_info: causal attn      = 1
0.00.100.365 I print_info: pooling type     = 0
0.00.100.366 I print_info: rope type        = 2
0.00.100.367 I print_info: rope scaling     = linear
0.00.100.368 I print_info: freq_base_train  = 10000.0
0.00.100.369 I print_info: freq_scale_train = 1
0.00.100.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.370 I print_info: rope_finetuned   = unknown
0.00.100.371 I print_info: model type       = 1.4B
0.00.100.372 I print_info: model params     = 1.41 B
0.00.100.372 I print_info: general.name     = 1.4B
0.00.100.375 I print_info: vocab type       = BPE
0.00.100.376 I print_info: n_vocab          = 50304
0.00.100.377 I print_info: n_merges         = 50009
0.00.100.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.380 I print_info: LF token         = 187 'Ċ'
0.00.100.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.381 I print_info: max token length = 1024
0.00.100.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.065 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.690 I llama_context: constructing llama_context
0.00.276.695 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.697 I llama_context: n_seq_max     = 1
0.00.276.697 I llama_context: n_ctx         = 128
0.00.276.698 I llama_context: n_ctx_per_seq = 128
0.00.276.698 I llama_context: n_batch       = 128
0.00.276.698 I llama_context: n_ubatch      = 128
0.00.276.699 I llama_context: causal_attn   = 1
0.00.276.700 I llama_context: flash_attn    = 0
0.00.276.701 I llama_context: kv_unified    = true
0.00.276.703 I llama_context: freq_base     = 10000.0
0.00.276.703 I llama_context: freq_scale    = 1
0.00.276.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.304.427 I llama_context: graph nodes  = 1015
0.00.304.427 I llama_context: graph splits = 1
0.00.304.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.213 I 
0.00.355.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.304 I perplexity: tokenizing the input ..
0.00.364.018 I perplexity: tokenization took 8.71 ms
0.00.364.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.833 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.019 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.065 I llama_perf_context_print:        load time =     354.78 ms
0.01.527.067 I llama_perf_context_print: prompt eval time =    1159.18 ms /   128 tokens (    9.06 ms per token,   110.42 tokens per second)
0.01.527.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.069 I llama_perf_context_print:       total time =    1171.87 ms /   129 tokens
0.01.527.071 I llama_perf_context_print:    graphs reused =          0

real	0m1.680s
user	0m9.759s
sys	0m0.354s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.571 I print_info: file format = GGUF V3 (latest)
0.00.030.572 I print_info: file type   = Q8_0
0.00.030.574 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.739 I load: special tokens cache size = 25
0.00.099.710 I load: token to piece cache size = 0.2984 MB
0.00.099.730 I print_info: arch             = gptneox
0.00.099.731 I print_info: vocab_only       = 0
0.00.099.731 I print_info: n_ctx_train      = 2048
0.00.099.732 I print_info: n_embd           = 2048
0.00.099.732 I print_info: n_layer          = 24
0.00.099.753 I print_info: n_head           = 16
0.00.099.759 I print_info: n_head_kv        = 16
0.00.099.759 I print_info: n_rot            = 32
0.00.099.760 I print_info: n_swa            = 0
0.00.099.761 I print_info: is_swa_any       = 0
0.00.099.761 I print_info: n_embd_head_k    = 128
0.00.099.762 I print_info: n_embd_head_v    = 128
0.00.099.764 I print_info: n_gqa            = 1
0.00.099.766 I print_info: n_embd_k_gqa     = 2048
0.00.099.768 I print_info: n_embd_v_gqa     = 2048
0.00.099.770 I print_info: f_norm_eps       = 1.0e-05
0.00.099.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.772 I print_info: f_logit_scale    = 0.0e+00
0.00.099.772 I print_info: f_attn_scale     = 0.0e+00
0.00.099.774 I print_info: n_ff             = 8192
0.00.099.774 I print_info: n_expert         = 0
0.00.099.775 I print_info: n_expert_used    = 0
0.00.099.775 I print_info: causal attn      = 1
0.00.099.776 I print_info: pooling type     = 0
0.00.099.776 I print_info: rope type        = 2
0.00.099.777 I print_info: rope scaling     = linear
0.00.099.778 I print_info: freq_base_train  = 10000.0
0.00.099.779 I print_info: freq_scale_train = 1
0.00.099.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.780 I print_info: rope_finetuned   = unknown
0.00.099.780 I print_info: model type       = 1.4B
0.00.099.781 I print_info: model params     = 1.41 B
0.00.099.781 I print_info: general.name     = 1.4B
0.00.099.784 I print_info: vocab type       = BPE
0.00.099.785 I print_info: n_vocab          = 50304
0.00.099.785 I print_info: n_merges         = 50009
0.00.099.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: LF token         = 187 'Ċ'
0.00.099.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.791 I print_info: max token length = 1024
0.00.099.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.745 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.334 I llama_context: constructing llama_context
0.00.170.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.343 I llama_context: n_seq_max     = 1
0.00.170.343 I llama_context: n_ctx         = 2048
0.00.170.344 I llama_context: n_ctx_per_seq = 2048
0.00.170.344 I llama_context: n_batch       = 2048
0.00.170.345 I llama_context: n_ubatch      = 512
0.00.170.345 I llama_context: causal_attn   = 1
0.00.170.346 I llama_context: flash_attn    = 0
0.00.170.346 I llama_context: kv_unified    = true
0.00.170.348 I llama_context: freq_base     = 10000.0
0.00.170.349 I llama_context: freq_scale    = 1
0.00.170.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.590 I llama_context: graph nodes  = 1015
0.00.312.590 I llama_context: graph splits = 1
0.00.312.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.214 I main: llama threadpool init, n_threads = 8
0.00.356.227 I 
0.00.356.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.311 I 
0.00.356.409 I sampler seed: 1234
0.00.356.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.428 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.908.004 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.908.017 I llama_perf_context_print:        load time =     354.04 ms
0.01.908.029 I llama_perf_context_print: prompt eval time =      74.11 ms /     7 tokens (   10.59 ms per token,    94.45 tokens per second)
0.01.908.038 I llama_perf_context_print:        eval time =    1466.62 ms /    63 runs   (   23.28 ms per token,    42.96 tokens per second)
0.01.908.046 I llama_perf_context_print:       total time =    1553.46 ms /    70 tokens
0.01.908.054 I llama_perf_context_print:    graphs reused =          0

real	0m2.009s
user	0m12.469s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.980 I llama_model_loader: - type  f32:  194 tensors
0.00.030.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.984 I print_info: file format = GGUF V3 (latest)
0.00.030.985 I print_info: file type   = Q8_0
0.00.030.987 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.870 I load: special tokens cache size = 25
0.00.105.887 I load: token to piece cache size = 0.2984 MB
0.00.105.910 I print_info: arch             = gptneox
0.00.105.913 I print_info: vocab_only       = 0
0.00.105.914 I print_info: n_ctx_train      = 2048
0.00.105.914 I print_info: n_embd           = 2048
0.00.105.915 I print_info: n_layer          = 24
0.00.105.935 I print_info: n_head           = 16
0.00.105.941 I print_info: n_head_kv        = 16
0.00.105.942 I print_info: n_rot            = 32
0.00.105.942 I print_info: n_swa            = 0
0.00.105.944 I print_info: is_swa_any       = 0
0.00.105.945 I print_info: n_embd_head_k    = 128
0.00.105.945 I print_info: n_embd_head_v    = 128
0.00.105.947 I print_info: n_gqa            = 1
0.00.105.949 I print_info: n_embd_k_gqa     = 2048
0.00.105.951 I print_info: n_embd_v_gqa     = 2048
0.00.105.954 I print_info: f_norm_eps       = 1.0e-05
0.00.105.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.957 I print_info: f_logit_scale    = 0.0e+00
0.00.105.958 I print_info: f_attn_scale     = 0.0e+00
0.00.105.960 I print_info: n_ff             = 8192
0.00.105.960 I print_info: n_expert         = 0
0.00.105.961 I print_info: n_expert_used    = 0
0.00.105.961 I print_info: causal attn      = 1
0.00.105.962 I print_info: pooling type     = 0
0.00.105.962 I print_info: rope type        = 2
0.00.105.963 I print_info: rope scaling     = linear
0.00.105.965 I print_info: freq_base_train  = 10000.0
0.00.105.965 I print_info: freq_scale_train = 1
0.00.105.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.966 I print_info: rope_finetuned   = unknown
0.00.105.967 I print_info: model type       = 1.4B
0.00.105.968 I print_info: model params     = 1.41 B
0.00.105.969 I print_info: general.name     = 1.4B
0.00.105.972 I print_info: vocab type       = BPE
0.00.105.973 I print_info: n_vocab          = 50304
0.00.105.974 I print_info: n_merges         = 50009
0.00.105.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.977 I print_info: LF token         = 187 'Ċ'
0.00.105.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.978 I print_info: max token length = 1024
0.00.105.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.257 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.880 I llama_context: constructing llama_context
0.00.176.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.176.887 I llama_context: n_seq_max     = 1
0.00.176.888 I llama_context: n_ctx         = 128
0.00.176.888 I llama_context: n_ctx_per_seq = 128
0.00.176.889 I llama_context: n_batch       = 128
0.00.176.889 I llama_context: n_ubatch      = 128
0.00.176.890 I llama_context: causal_attn   = 1
0.00.176.890 I llama_context: flash_attn    = 0
0.00.176.891 I llama_context: kv_unified    = true
0.00.176.893 I llama_context: freq_base     = 10000.0
0.00.176.894 I llama_context: freq_scale    = 1
0.00.176.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.204.582 I llama_context: graph nodes  = 1015
0.00.204.583 I llama_context: graph splits = 1
0.00.204.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.498 I 
0.00.238.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.601 I perplexity: tokenizing the input ..
0.00.247.654 I perplexity: tokenization took 9.048 ms
0.00.247.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.474 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.412.419 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.412.471 I llama_perf_context_print:        load time =     238.16 ms
0.01.412.473 I llama_perf_context_print: prompt eval time =    1161.19 ms /   128 tokens (    9.07 ms per token,   110.23 tokens per second)
0.01.412.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.475 I llama_perf_context_print:       total time =    1173.99 ms /   129 tokens
0.01.412.476 I llama_perf_context_print:    graphs reused =          0

real	0m1.490s
user	0m9.662s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q4_0
0.00.030.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.936 I load: special tokens cache size = 25
0.00.099.811 I load: token to piece cache size = 0.2984 MB
0.00.099.831 I print_info: arch             = gptneox
0.00.099.831 I print_info: vocab_only       = 0
0.00.099.832 I print_info: n_ctx_train      = 2048
0.00.099.832 I print_info: n_embd           = 2048
0.00.099.833 I print_info: n_layer          = 24
0.00.099.853 I print_info: n_head           = 16
0.00.099.858 I print_info: n_head_kv        = 16
0.00.099.859 I print_info: n_rot            = 32
0.00.099.859 I print_info: n_swa            = 0
0.00.099.861 I print_info: is_swa_any       = 0
0.00.099.861 I print_info: n_embd_head_k    = 128
0.00.099.861 I print_info: n_embd_head_v    = 128
0.00.099.864 I print_info: n_gqa            = 1
0.00.099.866 I print_info: n_embd_k_gqa     = 2048
0.00.099.868 I print_info: n_embd_v_gqa     = 2048
0.00.099.869 I print_info: f_norm_eps       = 1.0e-05
0.00.099.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.871 I print_info: f_logit_scale    = 0.0e+00
0.00.099.872 I print_info: f_attn_scale     = 0.0e+00
0.00.099.873 I print_info: n_ff             = 8192
0.00.099.874 I print_info: n_expert         = 0
0.00.099.874 I print_info: n_expert_used    = 0
0.00.099.875 I print_info: causal attn      = 1
0.00.099.875 I print_info: pooling type     = 0
0.00.099.875 I print_info: rope type        = 2
0.00.099.876 I print_info: rope scaling     = linear
0.00.099.877 I print_info: freq_base_train  = 10000.0
0.00.099.878 I print_info: freq_scale_train = 1
0.00.099.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.879 I print_info: rope_finetuned   = unknown
0.00.099.879 I print_info: model type       = 1.4B
0.00.099.880 I print_info: model params     = 1.41 B
0.00.099.880 I print_info: general.name     = 1.4B
0.00.099.884 I print_info: vocab type       = BPE
0.00.099.885 I print_info: n_vocab          = 50304
0.00.099.885 I print_info: n_merges         = 50009
0.00.099.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.888 I print_info: LF token         = 187 'Ċ'
0.00.099.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.889 I print_info: max token length = 1024
0.00.099.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.160 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.167 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.598 I llama_context: constructing llama_context
0.00.527.603 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.604 I llama_context: n_seq_max     = 1
0.00.527.604 I llama_context: n_ctx         = 2048
0.00.527.605 I llama_context: n_ctx_per_seq = 2048
0.00.527.605 I llama_context: n_batch       = 2048
0.00.527.605 I llama_context: n_ubatch      = 512
0.00.527.606 I llama_context: causal_attn   = 1
0.00.527.607 I llama_context: flash_attn    = 0
0.00.527.607 I llama_context: kv_unified    = true
0.00.527.611 I llama_context: freq_base     = 10000.0
0.00.527.612 I llama_context: freq_scale    = 1
0.00.527.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.138 I llama_context: graph nodes  = 1015
0.00.662.138 I llama_context: graph splits = 1
0.00.662.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.913 I main: llama threadpool init, n_threads = 8
0.00.695.928 I 
0.00.696.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.007 I 
0.00.696.106 I sampler seed: 1234
0.00.696.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.122 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.718.008 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.01.718.020 I llama_perf_context_print:        load time =     693.75 ms
0.01.718.029 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.08 ms per token,   164.61 tokens per second)
0.01.718.038 I llama_perf_context_print:        eval time =     969.03 ms /    63 runs   (   15.38 ms per token,    65.01 tokens per second)
0.01.718.046 I llama_perf_context_print:       total time =    1023.76 ms /    70 tokens
0.01.718.059 I llama_perf_context_print:    graphs reused =          0

real	0m1.843s
user	0m8.342s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q4_0
0.00.030.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.944 I load: special tokens cache size = 25
0.00.100.706 I load: token to piece cache size = 0.2984 MB
0.00.100.730 I print_info: arch             = gptneox
0.00.100.731 I print_info: vocab_only       = 0
0.00.100.731 I print_info: n_ctx_train      = 2048
0.00.100.732 I print_info: n_embd           = 2048
0.00.100.732 I print_info: n_layer          = 24
0.00.100.754 I print_info: n_head           = 16
0.00.100.761 I print_info: n_head_kv        = 16
0.00.100.761 I print_info: n_rot            = 32
0.00.100.762 I print_info: n_swa            = 0
0.00.100.763 I print_info: is_swa_any       = 0
0.00.100.763 I print_info: n_embd_head_k    = 128
0.00.100.764 I print_info: n_embd_head_v    = 128
0.00.100.767 I print_info: n_gqa            = 1
0.00.100.770 I print_info: n_embd_k_gqa     = 2048
0.00.100.772 I print_info: n_embd_v_gqa     = 2048
0.00.100.774 I print_info: f_norm_eps       = 1.0e-05
0.00.100.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.778 I print_info: f_logit_scale    = 0.0e+00
0.00.100.778 I print_info: f_attn_scale     = 0.0e+00
0.00.100.780 I print_info: n_ff             = 8192
0.00.100.781 I print_info: n_expert         = 0
0.00.100.781 I print_info: n_expert_used    = 0
0.00.100.781 I print_info: causal attn      = 1
0.00.100.782 I print_info: pooling type     = 0
0.00.100.782 I print_info: rope type        = 2
0.00.100.782 I print_info: rope scaling     = linear
0.00.100.784 I print_info: freq_base_train  = 10000.0
0.00.100.785 I print_info: freq_scale_train = 1
0.00.100.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.786 I print_info: rope_finetuned   = unknown
0.00.100.787 I print_info: model type       = 1.4B
0.00.100.787 I print_info: model params     = 1.41 B
0.00.100.788 I print_info: general.name     = 1.4B
0.00.100.791 I print_info: vocab type       = BPE
0.00.100.792 I print_info: n_vocab          = 50304
0.00.100.793 I print_info: n_merges         = 50009
0.00.100.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: LF token         = 187 'Ċ'
0.00.100.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.797 I print_info: max token length = 1024
0.00.100.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.429 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.439 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.375 I llama_context: constructing llama_context
0.00.529.382 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.383 I llama_context: n_seq_max     = 1
0.00.529.383 I llama_context: n_ctx         = 128
0.00.529.384 I llama_context: n_ctx_per_seq = 128
0.00.529.384 I llama_context: n_batch       = 128
0.00.529.385 I llama_context: n_ubatch      = 128
0.00.529.385 I llama_context: causal_attn   = 1
0.00.529.386 I llama_context: flash_attn    = 0
0.00.529.387 I llama_context: kv_unified    = true
0.00.529.391 I llama_context: freq_base     = 10000.0
0.00.529.393 I llama_context: freq_scale    = 1
0.00.529.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.554.733 I llama_context: graph nodes  = 1015
0.00.554.734 I llama_context: graph splits = 1
0.00.554.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.383 I 
0.00.578.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.480 I perplexity: tokenizing the input ..
0.00.587.207 I perplexity: tokenization took 8.721 ms
0.00.587.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.599 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.130.522 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.130.569 I llama_perf_context_print:        load time =     578.00 ms
0.01.130.572 I llama_perf_context_print: prompt eval time =     539.75 ms /   128 tokens (    4.22 ms per token,   237.15 tokens per second)
0.01.130.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.574 I llama_perf_context_print:       total time =     552.20 ms /   129 tokens
0.01.130.575 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.724s
sys	0m0.411s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q4_1
0.00.030.379 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.065 I load: special tokens cache size = 25
0.00.098.720 I load: token to piece cache size = 0.2984 MB
0.00.098.742 I print_info: arch             = gptneox
0.00.098.743 I print_info: vocab_only       = 0
0.00.098.744 I print_info: n_ctx_train      = 2048
0.00.098.744 I print_info: n_embd           = 2048
0.00.098.745 I print_info: n_layer          = 24
0.00.098.765 I print_info: n_head           = 16
0.00.098.770 I print_info: n_head_kv        = 16
0.00.098.770 I print_info: n_rot            = 32
0.00.098.771 I print_info: n_swa            = 0
0.00.098.772 I print_info: is_swa_any       = 0
0.00.098.773 I print_info: n_embd_head_k    = 128
0.00.098.773 I print_info: n_embd_head_v    = 128
0.00.098.775 I print_info: n_gqa            = 1
0.00.098.777 I print_info: n_embd_k_gqa     = 2048
0.00.098.779 I print_info: n_embd_v_gqa     = 2048
0.00.098.781 I print_info: f_norm_eps       = 1.0e-05
0.00.098.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.783 I print_info: f_logit_scale    = 0.0e+00
0.00.098.784 I print_info: f_attn_scale     = 0.0e+00
0.00.098.785 I print_info: n_ff             = 8192
0.00.098.786 I print_info: n_expert         = 0
0.00.098.786 I print_info: n_expert_used    = 0
0.00.098.787 I print_info: causal attn      = 1
0.00.098.787 I print_info: pooling type     = 0
0.00.098.787 I print_info: rope type        = 2
0.00.098.788 I print_info: rope scaling     = linear
0.00.098.789 I print_info: freq_base_train  = 10000.0
0.00.098.790 I print_info: freq_scale_train = 1
0.00.098.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.791 I print_info: rope_finetuned   = unknown
0.00.098.792 I print_info: model type       = 1.4B
0.00.098.793 I print_info: model params     = 1.41 B
0.00.098.793 I print_info: general.name     = 1.4B
0.00.098.797 I print_info: vocab type       = BPE
0.00.098.798 I print_info: n_vocab          = 50304
0.00.098.798 I print_info: n_merges         = 50009
0.00.098.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.802 I print_info: LF token         = 187 'Ċ'
0.00.098.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: max token length = 1024
0.00.098.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.166 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.807 I llama_context: constructing llama_context
0.00.147.814 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.815 I llama_context: n_seq_max     = 1
0.00.147.815 I llama_context: n_ctx         = 2048
0.00.147.816 I llama_context: n_ctx_per_seq = 2048
0.00.147.816 I llama_context: n_batch       = 2048
0.00.147.817 I llama_context: n_ubatch      = 512
0.00.147.817 I llama_context: causal_attn   = 1
0.00.147.819 I llama_context: flash_attn    = 0
0.00.147.819 I llama_context: kv_unified    = true
0.00.147.822 I llama_context: freq_base     = 10000.0
0.00.147.823 I llama_context: freq_scale    = 1
0.00.147.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.869 I llama_context: graph nodes  = 1015
0.00.289.869 I llama_context: graph splits = 1
0.00.289.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.813 I main: llama threadpool init, n_threads = 8
0.00.340.830 I 
0.00.340.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.912 I 
0.00.341.008 I sampler seed: 1234
0.00.341.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.025 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.948.153 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.948.165 I llama_perf_context_print:        load time =     338.64 ms
0.01.948.174 I llama_perf_context_print: prompt eval time =     113.54 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.01.948.187 I llama_perf_context_print:        eval time =    1483.00 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.948.196 I llama_perf_context_print:       total time =    1609.01 ms /    70 tokens
0.01.948.205 I llama_perf_context_print:    graphs reused =          0

real	0m2.037s
user	0m12.969s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q4_1
0.00.029.987 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.261 I load: special tokens cache size = 25
0.00.099.041 I load: token to piece cache size = 0.2984 MB
0.00.099.060 I print_info: arch             = gptneox
0.00.099.062 I print_info: vocab_only       = 0
0.00.099.063 I print_info: n_ctx_train      = 2048
0.00.099.064 I print_info: n_embd           = 2048
0.00.099.064 I print_info: n_layer          = 24
0.00.099.084 I print_info: n_head           = 16
0.00.099.088 I print_info: n_head_kv        = 16
0.00.099.089 I print_info: n_rot            = 32
0.00.099.089 I print_info: n_swa            = 0
0.00.099.091 I print_info: is_swa_any       = 0
0.00.099.091 I print_info: n_embd_head_k    = 128
0.00.099.092 I print_info: n_embd_head_v    = 128
0.00.099.094 I print_info: n_gqa            = 1
0.00.099.096 I print_info: n_embd_k_gqa     = 2048
0.00.099.098 I print_info: n_embd_v_gqa     = 2048
0.00.099.100 I print_info: f_norm_eps       = 1.0e-05
0.00.099.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.103 I print_info: f_logit_scale    = 0.0e+00
0.00.099.104 I print_info: f_attn_scale     = 0.0e+00
0.00.099.106 I print_info: n_ff             = 8192
0.00.099.106 I print_info: n_expert         = 0
0.00.099.106 I print_info: n_expert_used    = 0
0.00.099.107 I print_info: causal attn      = 1
0.00.099.107 I print_info: pooling type     = 0
0.00.099.107 I print_info: rope type        = 2
0.00.099.108 I print_info: rope scaling     = linear
0.00.099.109 I print_info: freq_base_train  = 10000.0
0.00.099.110 I print_info: freq_scale_train = 1
0.00.099.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.112 I print_info: rope_finetuned   = unknown
0.00.099.113 I print_info: model type       = 1.4B
0.00.099.114 I print_info: model params     = 1.41 B
0.00.099.115 I print_info: general.name     = 1.4B
0.00.099.118 I print_info: vocab type       = BPE
0.00.099.119 I print_info: n_vocab          = 50304
0.00.099.120 I print_info: n_merges         = 50009
0.00.099.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: LF token         = 187 'Ċ'
0.00.099.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: max token length = 1024
0.00.099.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.886 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.446 I llama_context: constructing llama_context
0.00.148.451 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.452 I llama_context: n_seq_max     = 1
0.00.148.453 I llama_context: n_ctx         = 128
0.00.148.453 I llama_context: n_ctx_per_seq = 128
0.00.148.453 I llama_context: n_batch       = 128
0.00.148.454 I llama_context: n_ubatch      = 128
0.00.148.454 I llama_context: causal_attn   = 1
0.00.148.455 I llama_context: flash_attn    = 0
0.00.148.455 I llama_context: kv_unified    = true
0.00.148.457 I llama_context: freq_base     = 10000.0
0.00.148.458 I llama_context: freq_scale    = 1
0.00.148.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.583 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.373 I llama_context: graph nodes  = 1015
0.00.176.374 I llama_context: graph splits = 1
0.00.176.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.774 I 
0.00.217.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.872 I perplexity: tokenizing the input ..
0.00.226.586 I perplexity: tokenization took 8.709 ms
0.00.226.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.664 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.621 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.289.669 I llama_perf_context_print:        load time =     217.40 ms
0.02.289.670 I llama_perf_context_print: prompt eval time =    2059.44 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.289.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.673 I llama_perf_context_print:       total time =    2071.91 ms /   129 tokens
0.02.289.674 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m16.883s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.759 I print_info: file format = GGUF V3 (latest)
0.00.030.760 I print_info: file type   = Q5_0
0.00.030.764 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.969 I load: special tokens cache size = 25
0.00.100.971 I load: token to piece cache size = 0.2984 MB
0.00.100.994 I print_info: arch             = gptneox
0.00.100.997 I print_info: vocab_only       = 0
0.00.100.998 I print_info: n_ctx_train      = 2048
0.00.100.998 I print_info: n_embd           = 2048
0.00.100.999 I print_info: n_layer          = 24
0.00.101.020 I print_info: n_head           = 16
0.00.101.023 I print_info: n_head_kv        = 16
0.00.101.023 I print_info: n_rot            = 32
0.00.101.024 I print_info: n_swa            = 0
0.00.101.025 I print_info: is_swa_any       = 0
0.00.101.025 I print_info: n_embd_head_k    = 128
0.00.101.026 I print_info: n_embd_head_v    = 128
0.00.101.029 I print_info: n_gqa            = 1
0.00.101.031 I print_info: n_embd_k_gqa     = 2048
0.00.101.033 I print_info: n_embd_v_gqa     = 2048
0.00.101.035 I print_info: f_norm_eps       = 1.0e-05
0.00.101.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.038 I print_info: f_logit_scale    = 0.0e+00
0.00.101.038 I print_info: f_attn_scale     = 0.0e+00
0.00.101.040 I print_info: n_ff             = 8192
0.00.101.041 I print_info: n_expert         = 0
0.00.101.042 I print_info: n_expert_used    = 0
0.00.101.043 I print_info: causal attn      = 1
0.00.101.043 I print_info: pooling type     = 0
0.00.101.044 I print_info: rope type        = 2
0.00.101.044 I print_info: rope scaling     = linear
0.00.101.047 I print_info: freq_base_train  = 10000.0
0.00.101.047 I print_info: freq_scale_train = 1
0.00.101.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.048 I print_info: rope_finetuned   = unknown
0.00.101.050 I print_info: model type       = 1.4B
0.00.101.050 I print_info: model params     = 1.41 B
0.00.101.051 I print_info: general.name     = 1.4B
0.00.101.054 I print_info: vocab type       = BPE
0.00.101.056 I print_info: n_vocab          = 50304
0.00.101.057 I print_info: n_merges         = 50009
0.00.101.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: LF token         = 187 'Ċ'
0.00.101.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: max token length = 1024
0.00.101.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.210 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.856 I llama_context: constructing llama_context
0.00.153.863 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.864 I llama_context: n_seq_max     = 1
0.00.153.864 I llama_context: n_ctx         = 2048
0.00.153.865 I llama_context: n_ctx_per_seq = 2048
0.00.153.865 I llama_context: n_batch       = 2048
0.00.153.866 I llama_context: n_ubatch      = 512
0.00.153.867 I llama_context: causal_attn   = 1
0.00.153.868 I llama_context: flash_attn    = 0
0.00.153.868 I llama_context: kv_unified    = true
0.00.153.870 I llama_context: freq_base     = 10000.0
0.00.153.872 I llama_context: freq_scale    = 1
0.00.153.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.262 I llama_context: graph nodes  = 1015
0.00.294.262 I llama_context: graph splits = 1
0.00.294.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.790 I main: llama threadpool init, n_threads = 8
0.00.354.805 I 
0.00.354.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.890 I 
0.00.354.991 I sampler seed: 1234
0.00.355.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.008 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.346.934 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.346.947 I llama_perf_context_print:        load time =     352.61 ms
0.02.346.956 I llama_perf_context_print: prompt eval time =     147.16 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.346.965 I llama_perf_context_print:        eval time =    1833.79 ms /    63 runs   (   29.11 ms per token,    34.36 tokens per second)
0.02.346.978 I llama_perf_context_print:       total time =    1993.80 ms /    70 tokens
0.02.346.991 I llama_perf_context_print:    graphs reused =          0

real	0m2.439s
user	0m16.084s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q5_0
0.00.030.524 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.853 I load: special tokens cache size = 25
0.00.099.440 I load: token to piece cache size = 0.2984 MB
0.00.099.460 I print_info: arch             = gptneox
0.00.099.461 I print_info: vocab_only       = 0
0.00.099.462 I print_info: n_ctx_train      = 2048
0.00.099.462 I print_info: n_embd           = 2048
0.00.099.463 I print_info: n_layer          = 24
0.00.099.483 I print_info: n_head           = 16
0.00.099.487 I print_info: n_head_kv        = 16
0.00.099.488 I print_info: n_rot            = 32
0.00.099.488 I print_info: n_swa            = 0
0.00.099.490 I print_info: is_swa_any       = 0
0.00.099.490 I print_info: n_embd_head_k    = 128
0.00.099.491 I print_info: n_embd_head_v    = 128
0.00.099.494 I print_info: n_gqa            = 1
0.00.099.495 I print_info: n_embd_k_gqa     = 2048
0.00.099.497 I print_info: n_embd_v_gqa     = 2048
0.00.099.499 I print_info: f_norm_eps       = 1.0e-05
0.00.099.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.502 I print_info: f_logit_scale    = 0.0e+00
0.00.099.502 I print_info: f_attn_scale     = 0.0e+00
0.00.099.504 I print_info: n_ff             = 8192
0.00.099.505 I print_info: n_expert         = 0
0.00.099.505 I print_info: n_expert_used    = 0
0.00.099.506 I print_info: causal attn      = 1
0.00.099.506 I print_info: pooling type     = 0
0.00.099.507 I print_info: rope type        = 2
0.00.099.507 I print_info: rope scaling     = linear
0.00.099.509 I print_info: freq_base_train  = 10000.0
0.00.099.510 I print_info: freq_scale_train = 1
0.00.099.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.511 I print_info: rope_finetuned   = unknown
0.00.099.512 I print_info: model type       = 1.4B
0.00.099.513 I print_info: model params     = 1.41 B
0.00.099.513 I print_info: general.name     = 1.4B
0.00.099.516 I print_info: vocab type       = BPE
0.00.099.517 I print_info: n_vocab          = 50304
0.00.099.518 I print_info: n_merges         = 50009
0.00.099.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: LF token         = 187 'Ċ'
0.00.099.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: max token length = 1024
0.00.099.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.183 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.801 I llama_context: constructing llama_context
0.00.152.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.807 I llama_context: n_seq_max     = 1
0.00.152.808 I llama_context: n_ctx         = 128
0.00.152.808 I llama_context: n_ctx_per_seq = 128
0.00.152.808 I llama_context: n_batch       = 128
0.00.152.809 I llama_context: n_ubatch      = 128
0.00.152.809 I llama_context: causal_attn   = 1
0.00.152.810 I llama_context: flash_attn    = 0
0.00.152.811 I llama_context: kv_unified    = true
0.00.152.813 I llama_context: freq_base     = 10000.0
0.00.152.814 I llama_context: freq_scale    = 1
0.00.152.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.946 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.461 I llama_context: graph nodes  = 1015
0.00.180.461 I llama_context: graph splits = 1
0.00.180.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.269 I 
0.00.231.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.370 I perplexity: tokenizing the input ..
0.00.240.082 I perplexity: tokenization took 8.705 ms
0.00.240.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.892.737 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.895.650 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.895.698 I llama_perf_context_print:        load time =     230.89 ms
0.02.895.700 I llama_perf_context_print: prompt eval time =    2652.02 ms /   128 tokens (   20.72 ms per token,    48.27 tokens per second)
0.02.895.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.895.703 I llama_perf_context_print:       total time =    2664.45 ms /   129 tokens
0.02.895.703 I llama_perf_context_print:    graphs reused =          0

real	0m2.964s
user	0m21.634s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.247 I llama_model_loader: - type  f32:  194 tensors
0.00.031.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.251 I print_info: file format = GGUF V3 (latest)
0.00.031.253 I print_info: file type   = Q5_1
0.00.031.257 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.815 I load: special tokens cache size = 25
0.00.104.019 I load: token to piece cache size = 0.2984 MB
0.00.104.041 I print_info: arch             = gptneox
0.00.104.042 I print_info: vocab_only       = 0
0.00.104.042 I print_info: n_ctx_train      = 2048
0.00.104.043 I print_info: n_embd           = 2048
0.00.104.043 I print_info: n_layer          = 24
0.00.104.064 I print_info: n_head           = 16
0.00.104.069 I print_info: n_head_kv        = 16
0.00.104.069 I print_info: n_rot            = 32
0.00.104.070 I print_info: n_swa            = 0
0.00.104.071 I print_info: is_swa_any       = 0
0.00.104.071 I print_info: n_embd_head_k    = 128
0.00.104.072 I print_info: n_embd_head_v    = 128
0.00.104.074 I print_info: n_gqa            = 1
0.00.104.076 I print_info: n_embd_k_gqa     = 2048
0.00.104.078 I print_info: n_embd_v_gqa     = 2048
0.00.104.080 I print_info: f_norm_eps       = 1.0e-05
0.00.104.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.082 I print_info: f_logit_scale    = 0.0e+00
0.00.104.082 I print_info: f_attn_scale     = 0.0e+00
0.00.104.085 I print_info: n_ff             = 8192
0.00.104.085 I print_info: n_expert         = 0
0.00.104.086 I print_info: n_expert_used    = 0
0.00.104.086 I print_info: causal attn      = 1
0.00.104.086 I print_info: pooling type     = 0
0.00.104.087 I print_info: rope type        = 2
0.00.104.087 I print_info: rope scaling     = linear
0.00.104.089 I print_info: freq_base_train  = 10000.0
0.00.104.090 I print_info: freq_scale_train = 1
0.00.104.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.091 I print_info: rope_finetuned   = unknown
0.00.104.091 I print_info: model type       = 1.4B
0.00.104.093 I print_info: model params     = 1.41 B
0.00.104.093 I print_info: general.name     = 1.4B
0.00.104.096 I print_info: vocab type       = BPE
0.00.104.098 I print_info: n_vocab          = 50304
0.00.104.098 I print_info: n_merges         = 50009
0.00.104.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.101 I print_info: LF token         = 187 'Ċ'
0.00.104.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.102 I print_info: max token length = 1024
0.00.104.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.871 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.490 I llama_context: constructing llama_context
0.00.155.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.498 I llama_context: n_seq_max     = 1
0.00.155.499 I llama_context: n_ctx         = 2048
0.00.155.499 I llama_context: n_ctx_per_seq = 2048
0.00.155.499 I llama_context: n_batch       = 2048
0.00.155.500 I llama_context: n_ubatch      = 512
0.00.155.501 I llama_context: causal_attn   = 1
0.00.155.502 I llama_context: flash_attn    = 0
0.00.155.502 I llama_context: kv_unified    = true
0.00.155.505 I llama_context: freq_base     = 10000.0
0.00.155.506 I llama_context: freq_scale    = 1
0.00.155.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.885 I llama_context: graph nodes  = 1015
0.00.295.885 I llama_context: graph splits = 1
0.00.295.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.517 I main: llama threadpool init, n_threads = 8
0.00.364.531 I 
0.00.364.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.617 I 
0.00.364.711 I sampler seed: 1234
0.00.364.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.731 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.609.420 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.609.433 I llama_perf_context_print:        load time =     362.30 ms
0.02.609.442 I llama_perf_context_print: prompt eval time =     174.84 ms /     7 tokens (   24.98 ms per token,    40.04 tokens per second)
0.02.609.452 I llama_perf_context_print:        eval time =    2058.97 ms /    63 runs   (   32.68 ms per token,    30.60 tokens per second)
0.02.609.464 I llama_perf_context_print:       total time =    2246.59 ms /    70 tokens
0.02.609.477 I llama_perf_context_print:    graphs reused =          0

real	0m2.697s
user	0m18.191s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.100 I llama_model_loader: - type  f32:  194 tensors
0.00.031.101 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.105 I print_info: file format = GGUF V3 (latest)
0.00.031.106 I print_info: file type   = Q5_1
0.00.031.111 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.434 I load: special tokens cache size = 25
0.00.103.697 I load: token to piece cache size = 0.2984 MB
0.00.103.721 I print_info: arch             = gptneox
0.00.103.723 I print_info: vocab_only       = 0
0.00.103.724 I print_info: n_ctx_train      = 2048
0.00.103.724 I print_info: n_embd           = 2048
0.00.103.725 I print_info: n_layer          = 24
0.00.103.745 I print_info: n_head           = 16
0.00.103.752 I print_info: n_head_kv        = 16
0.00.103.752 I print_info: n_rot            = 32
0.00.103.752 I print_info: n_swa            = 0
0.00.103.754 I print_info: is_swa_any       = 0
0.00.103.754 I print_info: n_embd_head_k    = 128
0.00.103.755 I print_info: n_embd_head_v    = 128
0.00.103.757 I print_info: n_gqa            = 1
0.00.103.759 I print_info: n_embd_k_gqa     = 2048
0.00.103.761 I print_info: n_embd_v_gqa     = 2048
0.00.103.763 I print_info: f_norm_eps       = 1.0e-05
0.00.103.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.766 I print_info: f_logit_scale    = 0.0e+00
0.00.103.767 I print_info: f_attn_scale     = 0.0e+00
0.00.103.768 I print_info: n_ff             = 8192
0.00.103.769 I print_info: n_expert         = 0
0.00.103.769 I print_info: n_expert_used    = 0
0.00.103.770 I print_info: causal attn      = 1
0.00.103.771 I print_info: pooling type     = 0
0.00.103.771 I print_info: rope type        = 2
0.00.103.772 I print_info: rope scaling     = linear
0.00.103.774 I print_info: freq_base_train  = 10000.0
0.00.103.774 I print_info: freq_scale_train = 1
0.00.103.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.776 I print_info: rope_finetuned   = unknown
0.00.103.777 I print_info: model type       = 1.4B
0.00.103.778 I print_info: model params     = 1.41 B
0.00.103.779 I print_info: general.name     = 1.4B
0.00.103.782 I print_info: vocab type       = BPE
0.00.103.783 I print_info: n_vocab          = 50304
0.00.103.783 I print_info: n_merges         = 50009
0.00.103.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.787 I print_info: LF token         = 187 'Ċ'
0.00.103.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.789 I print_info: max token length = 1024
0.00.103.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.970 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.509 I llama_context: constructing llama_context
0.00.155.517 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.518 I llama_context: n_seq_max     = 1
0.00.155.518 I llama_context: n_ctx         = 128
0.00.155.519 I llama_context: n_ctx_per_seq = 128
0.00.155.519 I llama_context: n_batch       = 128
0.00.155.519 I llama_context: n_ubatch      = 128
0.00.155.520 I llama_context: causal_attn   = 1
0.00.155.521 I llama_context: flash_attn    = 0
0.00.155.521 I llama_context: kv_unified    = true
0.00.155.524 I llama_context: freq_base     = 10000.0
0.00.155.524 I llama_context: freq_scale    = 1
0.00.155.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.288 I llama_context: graph nodes  = 1015
0.00.183.289 I llama_context: graph splits = 1
0.00.183.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.914 I 
0.00.242.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.016 I perplexity: tokenizing the input ..
0.00.251.128 I perplexity: tokenization took 9.107 ms
0.00.251.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.828 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.416.749 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.416.796 I llama_perf_context_print:        load time =     241.56 ms
0.03.416.799 I llama_perf_context_print: prompt eval time =    3162.05 ms /   128 tokens (   24.70 ms per token,    40.48 tokens per second)
0.03.416.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.416.801 I llama_perf_context_print:       total time =    3174.90 ms /   129 tokens
0.03.416.802 I llama_perf_context_print:    graphs reused =          0

real	0m3.482s
user	0m25.779s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.550 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q2_K - Medium
0.00.030.558 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.152 I load: special tokens cache size = 25
0.00.099.004 I load: token to piece cache size = 0.2984 MB
0.00.099.025 I print_info: arch             = gptneox
0.00.099.026 I print_info: vocab_only       = 0
0.00.099.026 I print_info: n_ctx_train      = 2048
0.00.099.027 I print_info: n_embd           = 2048
0.00.099.027 I print_info: n_layer          = 24
0.00.099.046 I print_info: n_head           = 16
0.00.099.052 I print_info: n_head_kv        = 16
0.00.099.052 I print_info: n_rot            = 32
0.00.099.053 I print_info: n_swa            = 0
0.00.099.054 I print_info: is_swa_any       = 0
0.00.099.055 I print_info: n_embd_head_k    = 128
0.00.099.055 I print_info: n_embd_head_v    = 128
0.00.099.057 I print_info: n_gqa            = 1
0.00.099.059 I print_info: n_embd_k_gqa     = 2048
0.00.099.061 I print_info: n_embd_v_gqa     = 2048
0.00.099.062 I print_info: f_norm_eps       = 1.0e-05
0.00.099.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.065 I print_info: f_logit_scale    = 0.0e+00
0.00.099.065 I print_info: f_attn_scale     = 0.0e+00
0.00.099.067 I print_info: n_ff             = 8192
0.00.099.067 I print_info: n_expert         = 0
0.00.099.067 I print_info: n_expert_used    = 0
0.00.099.068 I print_info: causal attn      = 1
0.00.099.068 I print_info: pooling type     = 0
0.00.099.068 I print_info: rope type        = 2
0.00.099.069 I print_info: rope scaling     = linear
0.00.099.071 I print_info: freq_base_train  = 10000.0
0.00.099.071 I print_info: freq_scale_train = 1
0.00.099.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.072 I print_info: rope_finetuned   = unknown
0.00.099.073 I print_info: model type       = 1.4B
0.00.099.074 I print_info: model params     = 1.41 B
0.00.099.074 I print_info: general.name     = 1.4B
0.00.099.077 I print_info: vocab type       = BPE
0.00.099.079 I print_info: n_vocab          = 50304
0.00.099.079 I print_info: n_merges         = 50009
0.00.099.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: LF token         = 187 'Ċ'
0.00.099.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: max token length = 1024
0.00.099.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.440 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.044 I llama_context: constructing llama_context
0.00.130.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.051 I llama_context: n_seq_max     = 1
0.00.130.051 I llama_context: n_ctx         = 2048
0.00.130.052 I llama_context: n_ctx_per_seq = 2048
0.00.130.052 I llama_context: n_batch       = 2048
0.00.130.053 I llama_context: n_ubatch      = 512
0.00.130.054 I llama_context: causal_attn   = 1
0.00.130.055 I llama_context: flash_attn    = 0
0.00.130.055 I llama_context: kv_unified    = true
0.00.130.057 I llama_context: freq_base     = 10000.0
0.00.130.058 I llama_context: freq_scale    = 1
0.00.130.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.953 I llama_context: graph nodes  = 1015
0.00.269.954 I llama_context: graph splits = 1
0.00.269.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.095 I main: llama threadpool init, n_threads = 8
0.00.319.108 I 
0.00.319.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.189 I 
0.00.319.288 I sampler seed: 1234
0.00.319.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.306 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.814.361 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.814.374 I llama_perf_context_print:        load time =     316.94 ms
0.01.814.383 I llama_perf_context_print: prompt eval time =     111.11 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.01.814.393 I llama_perf_context_print:        eval time =    1373.57 ms /    63 runs   (   21.80 ms per token,    45.87 tokens per second)
0.01.814.405 I llama_perf_context_print:       total time =    1496.92 ms /    70 tokens
0.01.814.416 I llama_perf_context_print:    graphs reused =          0

real	0m1.891s
user	0m12.064s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.800 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q2_K - Medium
0.00.029.807 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.180 I load: special tokens cache size = 25
0.00.098.805 I load: token to piece cache size = 0.2984 MB
0.00.098.823 I print_info: arch             = gptneox
0.00.098.825 I print_info: vocab_only       = 0
0.00.098.826 I print_info: n_ctx_train      = 2048
0.00.098.826 I print_info: n_embd           = 2048
0.00.098.827 I print_info: n_layer          = 24
0.00.098.846 I print_info: n_head           = 16
0.00.098.851 I print_info: n_head_kv        = 16
0.00.098.852 I print_info: n_rot            = 32
0.00.098.852 I print_info: n_swa            = 0
0.00.098.853 I print_info: is_swa_any       = 0
0.00.098.854 I print_info: n_embd_head_k    = 128
0.00.098.854 I print_info: n_embd_head_v    = 128
0.00.098.856 I print_info: n_gqa            = 1
0.00.098.858 I print_info: n_embd_k_gqa     = 2048
0.00.098.860 I print_info: n_embd_v_gqa     = 2048
0.00.098.862 I print_info: f_norm_eps       = 1.0e-05
0.00.098.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.865 I print_info: f_logit_scale    = 0.0e+00
0.00.098.865 I print_info: f_attn_scale     = 0.0e+00
0.00.098.867 I print_info: n_ff             = 8192
0.00.098.867 I print_info: n_expert         = 0
0.00.098.867 I print_info: n_expert_used    = 0
0.00.098.868 I print_info: causal attn      = 1
0.00.098.868 I print_info: pooling type     = 0
0.00.098.869 I print_info: rope type        = 2
0.00.098.869 I print_info: rope scaling     = linear
0.00.098.871 I print_info: freq_base_train  = 10000.0
0.00.098.871 I print_info: freq_scale_train = 1
0.00.098.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.872 I print_info: rope_finetuned   = unknown
0.00.098.873 I print_info: model type       = 1.4B
0.00.098.873 I print_info: model params     = 1.41 B
0.00.098.874 I print_info: general.name     = 1.4B
0.00.098.877 I print_info: vocab type       = BPE
0.00.098.878 I print_info: n_vocab          = 50304
0.00.098.878 I print_info: n_merges         = 50009
0.00.098.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.881 I print_info: LF token         = 187 'Ċ'
0.00.098.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: max token length = 1024
0.00.098.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.488 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.064 I llama_context: constructing llama_context
0.00.130.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.070 I llama_context: n_seq_max     = 1
0.00.130.070 I llama_context: n_ctx         = 128
0.00.130.070 I llama_context: n_ctx_per_seq = 128
0.00.130.071 I llama_context: n_batch       = 128
0.00.130.072 I llama_context: n_ubatch      = 128
0.00.130.072 I llama_context: causal_attn   = 1
0.00.130.072 I llama_context: flash_attn    = 0
0.00.130.073 I llama_context: kv_unified    = true
0.00.130.075 I llama_context: freq_base     = 10000.0
0.00.130.076 I llama_context: freq_scale    = 1
0.00.130.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.768 I llama_context: graph nodes  = 1015
0.00.157.768 I llama_context: graph splits = 1
0.00.157.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.272 I 
0.00.197.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.373 I perplexity: tokenizing the input ..
0.00.206.099 I perplexity: tokenization took 8.721 ms
0.00.206.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.311 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.229 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.273 I llama_perf_context_print:        load time =     196.93 ms
0.02.273.276 I llama_perf_context_print: prompt eval time =    2063.58 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.273.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.279 I llama_perf_context_print:       total time =    2076.02 ms /   129 tokens
0.02.273.279 I llama_perf_context_print:    graphs reused =          0

real	0m2.326s
user	0m16.849s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.534 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.534 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q3_K - Medium
0.00.030.542 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.488 I load: special tokens cache size = 25
0.00.101.874 I load: token to piece cache size = 0.2984 MB
0.00.101.898 I print_info: arch             = gptneox
0.00.101.901 I print_info: vocab_only       = 0
0.00.101.902 I print_info: n_ctx_train      = 2048
0.00.101.902 I print_info: n_embd           = 2048
0.00.101.903 I print_info: n_layer          = 24
0.00.101.925 I print_info: n_head           = 16
0.00.101.929 I print_info: n_head_kv        = 16
0.00.101.930 I print_info: n_rot            = 32
0.00.101.930 I print_info: n_swa            = 0
0.00.101.932 I print_info: is_swa_any       = 0
0.00.101.932 I print_info: n_embd_head_k    = 128
0.00.101.932 I print_info: n_embd_head_v    = 128
0.00.101.935 I print_info: n_gqa            = 1
0.00.101.937 I print_info: n_embd_k_gqa     = 2048
0.00.101.939 I print_info: n_embd_v_gqa     = 2048
0.00.101.942 I print_info: f_norm_eps       = 1.0e-05
0.00.101.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.944 I print_info: f_logit_scale    = 0.0e+00
0.00.101.945 I print_info: f_attn_scale     = 0.0e+00
0.00.101.946 I print_info: n_ff             = 8192
0.00.101.947 I print_info: n_expert         = 0
0.00.101.947 I print_info: n_expert_used    = 0
0.00.101.947 I print_info: causal attn      = 1
0.00.101.948 I print_info: pooling type     = 0
0.00.101.948 I print_info: rope type        = 2
0.00.101.950 I print_info: rope scaling     = linear
0.00.101.952 I print_info: freq_base_train  = 10000.0
0.00.101.953 I print_info: freq_scale_train = 1
0.00.101.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.955 I print_info: rope_finetuned   = unknown
0.00.101.956 I print_info: model type       = 1.4B
0.00.101.957 I print_info: model params     = 1.41 B
0.00.101.957 I print_info: general.name     = 1.4B
0.00.101.960 I print_info: vocab type       = BPE
0.00.101.962 I print_info: n_vocab          = 50304
0.00.101.962 I print_info: n_merges         = 50009
0.00.101.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.965 I print_info: LF token         = 187 'Ċ'
0.00.101.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.967 I print_info: max token length = 1024
0.00.101.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.624 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.253 I llama_context: constructing llama_context
0.00.139.260 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.261 I llama_context: n_seq_max     = 1
0.00.139.261 I llama_context: n_ctx         = 2048
0.00.139.262 I llama_context: n_ctx_per_seq = 2048
0.00.139.262 I llama_context: n_batch       = 2048
0.00.139.263 I llama_context: n_ubatch      = 512
0.00.139.263 I llama_context: causal_attn   = 1
0.00.139.265 I llama_context: flash_attn    = 0
0.00.139.265 I llama_context: kv_unified    = true
0.00.139.267 I llama_context: freq_base     = 10000.0
0.00.139.268 I llama_context: freq_scale    = 1
0.00.139.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.112 I llama_context: graph nodes  = 1015
0.00.281.112 I llama_context: graph splits = 1
0.00.281.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.731 I main: llama threadpool init, n_threads = 8
0.00.327.746 I 
0.00.327.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.832 I 
0.00.327.931 I sampler seed: 1234
0.00.327.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.948 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.534 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.767.547 I llama_perf_context_print:        load time =     325.50 ms
0.01.767.556 I llama_perf_context_print: prompt eval time =      98.12 ms /     7 tokens (   14.02 ms per token,    71.34 tokens per second)
0.01.767.565 I llama_perf_context_print:        eval time =    1331.04 ms /    63 runs   (   21.13 ms per token,    47.33 tokens per second)
0.01.767.574 I llama_perf_context_print:       total time =    1441.48 ms /    70 tokens
0.01.767.586 I llama_perf_context_print:    graphs reused =          0

real	0m1.847s
user	0m11.578s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.221 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q3_K - Medium
0.00.030.229 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.297 I load: special tokens cache size = 25
0.00.100.125 I load: token to piece cache size = 0.2984 MB
0.00.100.147 I print_info: arch             = gptneox
0.00.100.148 I print_info: vocab_only       = 0
0.00.100.148 I print_info: n_ctx_train      = 2048
0.00.100.149 I print_info: n_embd           = 2048
0.00.100.149 I print_info: n_layer          = 24
0.00.100.170 I print_info: n_head           = 16
0.00.100.175 I print_info: n_head_kv        = 16
0.00.100.176 I print_info: n_rot            = 32
0.00.100.176 I print_info: n_swa            = 0
0.00.100.178 I print_info: is_swa_any       = 0
0.00.100.178 I print_info: n_embd_head_k    = 128
0.00.100.179 I print_info: n_embd_head_v    = 128
0.00.100.182 I print_info: n_gqa            = 1
0.00.100.184 I print_info: n_embd_k_gqa     = 2048
0.00.100.185 I print_info: n_embd_v_gqa     = 2048
0.00.100.188 I print_info: f_norm_eps       = 1.0e-05
0.00.100.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.190 I print_info: f_logit_scale    = 0.0e+00
0.00.100.190 I print_info: f_attn_scale     = 0.0e+00
0.00.100.192 I print_info: n_ff             = 8192
0.00.100.192 I print_info: n_expert         = 0
0.00.100.192 I print_info: n_expert_used    = 0
0.00.100.193 I print_info: causal attn      = 1
0.00.100.197 I print_info: pooling type     = 0
0.00.100.197 I print_info: rope type        = 2
0.00.100.198 I print_info: rope scaling     = linear
0.00.100.199 I print_info: freq_base_train  = 10000.0
0.00.100.200 I print_info: freq_scale_train = 1
0.00.100.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.201 I print_info: rope_finetuned   = unknown
0.00.100.202 I print_info: model type       = 1.4B
0.00.100.202 I print_info: model params     = 1.41 B
0.00.100.203 I print_info: general.name     = 1.4B
0.00.100.206 I print_info: vocab type       = BPE
0.00.100.208 I print_info: n_vocab          = 50304
0.00.100.208 I print_info: n_merges         = 50009
0.00.100.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: LF token         = 187 'Ċ'
0.00.100.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: max token length = 1024
0.00.100.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.232 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.835 I llama_context: constructing llama_context
0.00.137.843 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.844 I llama_context: n_seq_max     = 1
0.00.137.844 I llama_context: n_ctx         = 128
0.00.137.845 I llama_context: n_ctx_per_seq = 128
0.00.137.845 I llama_context: n_batch       = 128
0.00.137.845 I llama_context: n_ubatch      = 128
0.00.137.846 I llama_context: causal_attn   = 1
0.00.137.847 I llama_context: flash_attn    = 0
0.00.137.847 I llama_context: kv_unified    = true
0.00.137.849 I llama_context: freq_base     = 10000.0
0.00.137.850 I llama_context: freq_scale    = 1
0.00.137.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.464 I llama_context: graph nodes  = 1015
0.00.165.465 I llama_context: graph splits = 1
0.00.165.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.348 I 
0.00.202.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.457 I perplexity: tokenizing the input ..
0.00.211.232 I perplexity: tokenization took 8.771 ms
0.00.211.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.628 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.545 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.594 I llama_perf_context_print:        load time =     201.95 ms
0.02.015.596 I llama_perf_context_print: prompt eval time =    1800.75 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.015.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.599 I llama_perf_context_print:       total time =    1813.27 ms /   129 tokens
0.02.015.599 I llama_perf_context_print:    graphs reused =          0

real	0m2.073s
user	0m14.784s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = Q4_K - Medium
0.00.030.503 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.468 I load: special tokens cache size = 25
0.00.101.351 I load: token to piece cache size = 0.2984 MB
0.00.101.373 I print_info: arch             = gptneox
0.00.101.376 I print_info: vocab_only       = 0
0.00.101.377 I print_info: n_ctx_train      = 2048
0.00.101.377 I print_info: n_embd           = 2048
0.00.101.378 I print_info: n_layer          = 24
0.00.101.398 I print_info: n_head           = 16
0.00.101.403 I print_info: n_head_kv        = 16
0.00.101.403 I print_info: n_rot            = 32
0.00.101.404 I print_info: n_swa            = 0
0.00.101.405 I print_info: is_swa_any       = 0
0.00.101.406 I print_info: n_embd_head_k    = 128
0.00.101.406 I print_info: n_embd_head_v    = 128
0.00.101.408 I print_info: n_gqa            = 1
0.00.101.410 I print_info: n_embd_k_gqa     = 2048
0.00.101.412 I print_info: n_embd_v_gqa     = 2048
0.00.101.414 I print_info: f_norm_eps       = 1.0e-05
0.00.101.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.416 I print_info: f_logit_scale    = 0.0e+00
0.00.101.417 I print_info: f_attn_scale     = 0.0e+00
0.00.101.419 I print_info: n_ff             = 8192
0.00.101.419 I print_info: n_expert         = 0
0.00.101.419 I print_info: n_expert_used    = 0
0.00.101.420 I print_info: causal attn      = 1
0.00.101.420 I print_info: pooling type     = 0
0.00.101.420 I print_info: rope type        = 2
0.00.101.421 I print_info: rope scaling     = linear
0.00.101.423 I print_info: freq_base_train  = 10000.0
0.00.101.423 I print_info: freq_scale_train = 1
0.00.101.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.424 I print_info: rope_finetuned   = unknown
0.00.101.426 I print_info: model type       = 1.4B
0.00.101.426 I print_info: model params     = 1.41 B
0.00.101.427 I print_info: general.name     = 1.4B
0.00.101.430 I print_info: vocab type       = BPE
0.00.101.431 I print_info: n_vocab          = 50304
0.00.101.431 I print_info: n_merges         = 50009
0.00.101.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: LF token         = 187 'Ċ'
0.00.101.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.436 I print_info: max token length = 1024
0.00.101.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.287 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.876 I llama_context: constructing llama_context
0.00.146.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.885 I llama_context: n_seq_max     = 1
0.00.146.885 I llama_context: n_ctx         = 2048
0.00.146.885 I llama_context: n_ctx_per_seq = 2048
0.00.146.886 I llama_context: n_batch       = 2048
0.00.146.887 I llama_context: n_ubatch      = 512
0.00.146.887 I llama_context: causal_attn   = 1
0.00.146.888 I llama_context: flash_attn    = 0
0.00.146.888 I llama_context: kv_unified    = true
0.00.146.890 I llama_context: freq_base     = 10000.0
0.00.146.891 I llama_context: freq_scale    = 1
0.00.146.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.952 I llama_context: graph nodes  = 1015
0.00.287.952 I llama_context: graph splits = 1
0.00.287.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.977 I main: llama threadpool init, n_threads = 8
0.00.337.992 I 
0.00.338.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.077 I 
0.00.338.178 I sampler seed: 1234
0.00.338.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.194 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.435 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.01.903.448 I llama_perf_context_print:        load time =     335.80 ms
0.01.903.458 I llama_perf_context_print: prompt eval time =     107.18 ms /     7 tokens (   15.31 ms per token,    65.31 tokens per second)
0.01.903.466 I llama_perf_context_print:        eval time =    1447.50 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.903.475 I llama_perf_context_print:       total time =    1567.13 ms /    70 tokens
0.01.903.486 I llama_perf_context_print:    graphs reused =          0

real	0m1.989s
user	0m12.646s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.740 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.740 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.743 I print_info: file format = GGUF V3 (latest)
0.00.030.744 I print_info: file type   = Q4_K - Medium
0.00.030.749 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.993 I load: special tokens cache size = 25
0.00.101.080 I load: token to piece cache size = 0.2984 MB
0.00.101.105 I print_info: arch             = gptneox
0.00.101.106 I print_info: vocab_only       = 0
0.00.101.106 I print_info: n_ctx_train      = 2048
0.00.101.107 I print_info: n_embd           = 2048
0.00.101.107 I print_info: n_layer          = 24
0.00.101.128 I print_info: n_head           = 16
0.00.101.134 I print_info: n_head_kv        = 16
0.00.101.134 I print_info: n_rot            = 32
0.00.101.135 I print_info: n_swa            = 0
0.00.101.136 I print_info: is_swa_any       = 0
0.00.101.137 I print_info: n_embd_head_k    = 128
0.00.101.137 I print_info: n_embd_head_v    = 128
0.00.101.140 I print_info: n_gqa            = 1
0.00.101.142 I print_info: n_embd_k_gqa     = 2048
0.00.101.144 I print_info: n_embd_v_gqa     = 2048
0.00.101.145 I print_info: f_norm_eps       = 1.0e-05
0.00.101.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.148 I print_info: f_logit_scale    = 0.0e+00
0.00.101.148 I print_info: f_attn_scale     = 0.0e+00
0.00.101.150 I print_info: n_ff             = 8192
0.00.101.151 I print_info: n_expert         = 0
0.00.101.151 I print_info: n_expert_used    = 0
0.00.101.152 I print_info: causal attn      = 1
0.00.101.152 I print_info: pooling type     = 0
0.00.101.152 I print_info: rope type        = 2
0.00.101.153 I print_info: rope scaling     = linear
0.00.101.155 I print_info: freq_base_train  = 10000.0
0.00.101.155 I print_info: freq_scale_train = 1
0.00.101.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.156 I print_info: rope_finetuned   = unknown
0.00.101.157 I print_info: model type       = 1.4B
0.00.101.158 I print_info: model params     = 1.41 B
0.00.101.158 I print_info: general.name     = 1.4B
0.00.101.162 I print_info: vocab type       = BPE
0.00.101.163 I print_info: n_vocab          = 50304
0.00.101.164 I print_info: n_merges         = 50009
0.00.101.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: LF token         = 187 'Ċ'
0.00.101.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: max token length = 1024
0.00.101.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.512 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.138 I llama_context: constructing llama_context
0.00.147.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.147 I llama_context: n_seq_max     = 1
0.00.147.148 I llama_context: n_ctx         = 128
0.00.147.148 I llama_context: n_ctx_per_seq = 128
0.00.147.149 I llama_context: n_batch       = 128
0.00.147.149 I llama_context: n_ubatch      = 128
0.00.147.150 I llama_context: causal_attn   = 1
0.00.147.151 I llama_context: flash_attn    = 0
0.00.147.151 I llama_context: kv_unified    = true
0.00.147.154 I llama_context: freq_base     = 10000.0
0.00.147.154 I llama_context: freq_scale    = 1
0.00.147.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.982 I llama_context: graph nodes  = 1015
0.00.174.982 I llama_context: graph splits = 1
0.00.174.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.236 I 
0.00.215.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.326 I perplexity: tokenizing the input ..
0.00.224.048 I perplexity: tokenization took 8.716 ms
0.00.224.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.336 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.255 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.303 I llama_perf_context_print:        load time =     214.81 ms
0.02.184.305 I llama_perf_context_print: prompt eval time =    1956.64 ms /   128 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.184.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.308 I llama_perf_context_print:       total time =    1969.08 ms /   129 tokens
0.02.184.308 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m16.034s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q5_K - Medium
0.00.030.341 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.899 I load: special tokens cache size = 25
0.00.099.530 I load: token to piece cache size = 0.2984 MB
0.00.099.551 I print_info: arch             = gptneox
0.00.099.554 I print_info: vocab_only       = 0
0.00.099.555 I print_info: n_ctx_train      = 2048
0.00.099.555 I print_info: n_embd           = 2048
0.00.099.555 I print_info: n_layer          = 24
0.00.099.574 I print_info: n_head           = 16
0.00.099.579 I print_info: n_head_kv        = 16
0.00.099.580 I print_info: n_rot            = 32
0.00.099.580 I print_info: n_swa            = 0
0.00.099.582 I print_info: is_swa_any       = 0
0.00.099.582 I print_info: n_embd_head_k    = 128
0.00.099.583 I print_info: n_embd_head_v    = 128
0.00.099.585 I print_info: n_gqa            = 1
0.00.099.587 I print_info: n_embd_k_gqa     = 2048
0.00.099.589 I print_info: n_embd_v_gqa     = 2048
0.00.099.591 I print_info: f_norm_eps       = 1.0e-05
0.00.099.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.594 I print_info: f_logit_scale    = 0.0e+00
0.00.099.595 I print_info: f_attn_scale     = 0.0e+00
0.00.099.596 I print_info: n_ff             = 8192
0.00.099.597 I print_info: n_expert         = 0
0.00.099.597 I print_info: n_expert_used    = 0
0.00.099.598 I print_info: causal attn      = 1
0.00.099.598 I print_info: pooling type     = 0
0.00.099.599 I print_info: rope type        = 2
0.00.099.599 I print_info: rope scaling     = linear
0.00.099.601 I print_info: freq_base_train  = 10000.0
0.00.099.602 I print_info: freq_scale_train = 1
0.00.099.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.604 I print_info: rope_finetuned   = unknown
0.00.099.605 I print_info: model type       = 1.4B
0.00.099.606 I print_info: model params     = 1.41 B
0.00.099.606 I print_info: general.name     = 1.4B
0.00.099.609 I print_info: vocab type       = BPE
0.00.099.611 I print_info: n_vocab          = 50304
0.00.099.611 I print_info: n_merges         = 50009
0.00.099.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: LF token         = 187 'Ċ'
0.00.099.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: max token length = 1024
0.00.099.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.421 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.024 I llama_context: constructing llama_context
0.00.150.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.033 I llama_context: n_seq_max     = 1
0.00.150.033 I llama_context: n_ctx         = 2048
0.00.150.034 I llama_context: n_ctx_per_seq = 2048
0.00.150.034 I llama_context: n_batch       = 2048
0.00.150.035 I llama_context: n_ubatch      = 512
0.00.150.035 I llama_context: causal_attn   = 1
0.00.150.036 I llama_context: flash_attn    = 0
0.00.150.037 I llama_context: kv_unified    = true
0.00.150.039 I llama_context: freq_base     = 10000.0
0.00.150.040 I llama_context: freq_scale    = 1
0.00.150.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.526 I llama_context: graph nodes  = 1015
0.00.289.527 I llama_context: graph splits = 1
0.00.289.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.715 I main: llama threadpool init, n_threads = 8
0.00.348.729 I 
0.00.348.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.814 I 
0.00.348.913 I sampler seed: 1234
0.00.348.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.950 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.433 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.244.446 I llama_perf_context_print:        load time =     346.51 ms
0.02.244.455 I llama_perf_context_print: prompt eval time =     141.14 ms /     7 tokens (   20.16 ms per token,    49.60 tokens per second)
0.02.244.463 I llama_perf_context_print:        eval time =    1743.54 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.244.471 I llama_perf_context_print:       total time =    1897.40 ms /    70 tokens
0.02.244.482 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m15.355s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.877 I llama_model_loader: - type  f32:  194 tensors
0.00.030.878 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.878 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.881 I print_info: file format = GGUF V3 (latest)
0.00.030.881 I print_info: file type   = Q5_K - Medium
0.00.030.886 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.299 I load: special tokens cache size = 25
0.00.102.550 I load: token to piece cache size = 0.2984 MB
0.00.102.573 I print_info: arch             = gptneox
0.00.102.574 I print_info: vocab_only       = 0
0.00.102.575 I print_info: n_ctx_train      = 2048
0.00.102.576 I print_info: n_embd           = 2048
0.00.102.576 I print_info: n_layer          = 24
0.00.102.596 I print_info: n_head           = 16
0.00.102.602 I print_info: n_head_kv        = 16
0.00.102.602 I print_info: n_rot            = 32
0.00.102.603 I print_info: n_swa            = 0
0.00.102.604 I print_info: is_swa_any       = 0
0.00.102.604 I print_info: n_embd_head_k    = 128
0.00.102.605 I print_info: n_embd_head_v    = 128
0.00.102.607 I print_info: n_gqa            = 1
0.00.102.609 I print_info: n_embd_k_gqa     = 2048
0.00.102.611 I print_info: n_embd_v_gqa     = 2048
0.00.102.612 I print_info: f_norm_eps       = 1.0e-05
0.00.102.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.614 I print_info: f_logit_scale    = 0.0e+00
0.00.102.615 I print_info: f_attn_scale     = 0.0e+00
0.00.102.616 I print_info: n_ff             = 8192
0.00.102.617 I print_info: n_expert         = 0
0.00.102.619 I print_info: n_expert_used    = 0
0.00.102.620 I print_info: causal attn      = 1
0.00.102.620 I print_info: pooling type     = 0
0.00.102.620 I print_info: rope type        = 2
0.00.102.621 I print_info: rope scaling     = linear
0.00.102.624 I print_info: freq_base_train  = 10000.0
0.00.102.625 I print_info: freq_scale_train = 1
0.00.102.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.626 I print_info: rope_finetuned   = unknown
0.00.102.628 I print_info: model type       = 1.4B
0.00.102.628 I print_info: model params     = 1.41 B
0.00.102.629 I print_info: general.name     = 1.4B
0.00.102.632 I print_info: vocab type       = BPE
0.00.102.633 I print_info: n_vocab          = 50304
0.00.102.634 I print_info: n_merges         = 50009
0.00.102.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.636 I print_info: LF token         = 187 'Ċ'
0.00.102.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.638 I print_info: max token length = 1024
0.00.102.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.786 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.407 I llama_context: constructing llama_context
0.00.153.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.414 I llama_context: n_seq_max     = 1
0.00.153.414 I llama_context: n_ctx         = 128
0.00.153.415 I llama_context: n_ctx_per_seq = 128
0.00.153.415 I llama_context: n_batch       = 128
0.00.153.416 I llama_context: n_ubatch      = 128
0.00.153.416 I llama_context: causal_attn   = 1
0.00.153.418 I llama_context: flash_attn    = 0
0.00.153.418 I llama_context: kv_unified    = true
0.00.153.421 I llama_context: freq_base     = 10000.0
0.00.153.421 I llama_context: freq_scale    = 1
0.00.153.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.014 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.238 I llama_context: graph nodes  = 1015
0.00.181.239 I llama_context: graph splits = 1
0.00.181.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.664 I 
0.00.230.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.770 I perplexity: tokenizing the input ..
0.00.239.981 I perplexity: tokenization took 9.206 ms
0.00.240.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.963 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.890 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.937 I llama_perf_context_print:        load time =     230.29 ms
0.02.805.939 I llama_perf_context_print: prompt eval time =    2562.34 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.805.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.943 I llama_perf_context_print:       total time =    2575.28 ms /   129 tokens
0.02.805.944 I llama_perf_context_print:    graphs reused =          0

real	0m2.872s
user	0m20.895s
sys	0m0.204s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q6_K
0.00.030.292 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.900 I load: special tokens cache size = 25
0.00.100.574 I load: token to piece cache size = 0.2984 MB
0.00.100.596 I print_info: arch             = gptneox
0.00.100.597 I print_info: vocab_only       = 0
0.00.100.599 I print_info: n_ctx_train      = 2048
0.00.100.599 I print_info: n_embd           = 2048
0.00.100.600 I print_info: n_layer          = 24
0.00.100.619 I print_info: n_head           = 16
0.00.100.624 I print_info: n_head_kv        = 16
0.00.100.624 I print_info: n_rot            = 32
0.00.100.625 I print_info: n_swa            = 0
0.00.100.626 I print_info: is_swa_any       = 0
0.00.100.626 I print_info: n_embd_head_k    = 128
0.00.100.627 I print_info: n_embd_head_v    = 128
0.00.100.629 I print_info: n_gqa            = 1
0.00.100.632 I print_info: n_embd_k_gqa     = 2048
0.00.100.634 I print_info: n_embd_v_gqa     = 2048
0.00.100.635 I print_info: f_norm_eps       = 1.0e-05
0.00.100.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.639 I print_info: f_logit_scale    = 0.0e+00
0.00.100.639 I print_info: f_attn_scale     = 0.0e+00
0.00.100.641 I print_info: n_ff             = 8192
0.00.100.642 I print_info: n_expert         = 0
0.00.100.642 I print_info: n_expert_used    = 0
0.00.100.643 I print_info: causal attn      = 1
0.00.100.643 I print_info: pooling type     = 0
0.00.100.644 I print_info: rope type        = 2
0.00.100.644 I print_info: rope scaling     = linear
0.00.100.646 I print_info: freq_base_train  = 10000.0
0.00.100.647 I print_info: freq_scale_train = 1
0.00.100.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.648 I print_info: rope_finetuned   = unknown
0.00.100.648 I print_info: model type       = 1.4B
0.00.100.649 I print_info: model params     = 1.41 B
0.00.100.649 I print_info: general.name     = 1.4B
0.00.100.653 I print_info: vocab type       = BPE
0.00.100.654 I print_info: n_vocab          = 50304
0.00.100.654 I print_info: n_merges         = 50009
0.00.100.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.657 I print_info: LF token         = 187 'Ċ'
0.00.100.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: max token length = 1024
0.00.100.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.729 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.339 I llama_context: constructing llama_context
0.00.156.343 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.344 I llama_context: n_seq_max     = 1
0.00.156.345 I llama_context: n_ctx         = 2048
0.00.156.345 I llama_context: n_ctx_per_seq = 2048
0.00.156.345 I llama_context: n_batch       = 2048
0.00.156.346 I llama_context: n_ubatch      = 512
0.00.156.346 I llama_context: causal_attn   = 1
0.00.156.347 I llama_context: flash_attn    = 0
0.00.156.347 I llama_context: kv_unified    = true
0.00.156.351 I llama_context: freq_base     = 10000.0
0.00.156.352 I llama_context: freq_scale    = 1
0.00.156.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.410 I llama_context: graph nodes  = 1015
0.00.298.411 I llama_context: graph splits = 1
0.00.298.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.581 I main: llama threadpool init, n_threads = 8
0.00.360.596 I 
0.00.360.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.683 I 
0.00.360.783 I sampler seed: 1234
0.00.360.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.802 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.373.606 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.373.620 I llama_perf_context_print:        load time =     358.41 ms
0.02.373.643 I llama_perf_context_print: prompt eval time =     149.34 ms /     7 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.373.652 I llama_perf_context_print:        eval time =    1852.80 ms /    63 runs   (   29.41 ms per token,    34.00 tokens per second)
0.02.373.664 I llama_perf_context_print:       total time =    2014.68 ms /    70 tokens
0.02.373.676 I llama_perf_context_print:    graphs reused =          0

real	0m2.465s
user	0m16.292s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q6_K
0.00.030.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.918 I load: special tokens cache size = 25
0.00.098.768 I load: token to piece cache size = 0.2984 MB
0.00.098.787 I print_info: arch             = gptneox
0.00.098.790 I print_info: vocab_only       = 0
0.00.098.791 I print_info: n_ctx_train      = 2048
0.00.098.791 I print_info: n_embd           = 2048
0.00.098.792 I print_info: n_layer          = 24
0.00.098.813 I print_info: n_head           = 16
0.00.098.818 I print_info: n_head_kv        = 16
0.00.098.819 I print_info: n_rot            = 32
0.00.098.819 I print_info: n_swa            = 0
0.00.098.821 I print_info: is_swa_any       = 0
0.00.098.821 I print_info: n_embd_head_k    = 128
0.00.098.822 I print_info: n_embd_head_v    = 128
0.00.098.824 I print_info: n_gqa            = 1
0.00.098.826 I print_info: n_embd_k_gqa     = 2048
0.00.098.828 I print_info: n_embd_v_gqa     = 2048
0.00.098.830 I print_info: f_norm_eps       = 1.0e-05
0.00.098.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.834 I print_info: f_logit_scale    = 0.0e+00
0.00.098.834 I print_info: f_attn_scale     = 0.0e+00
0.00.098.836 I print_info: n_ff             = 8192
0.00.098.836 I print_info: n_expert         = 0
0.00.098.837 I print_info: n_expert_used    = 0
0.00.098.838 I print_info: causal attn      = 1
0.00.098.839 I print_info: pooling type     = 0
0.00.098.839 I print_info: rope type        = 2
0.00.098.839 I print_info: rope scaling     = linear
0.00.098.842 I print_info: freq_base_train  = 10000.0
0.00.098.843 I print_info: freq_scale_train = 1
0.00.098.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.844 I print_info: rope_finetuned   = unknown
0.00.098.845 I print_info: model type       = 1.4B
0.00.098.846 I print_info: model params     = 1.41 B
0.00.098.847 I print_info: general.name     = 1.4B
0.00.098.850 I print_info: vocab type       = BPE
0.00.098.851 I print_info: n_vocab          = 50304
0.00.098.852 I print_info: n_merges         = 50009
0.00.098.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.855 I print_info: LF token         = 187 'Ċ'
0.00.098.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.856 I print_info: max token length = 1024
0.00.098.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.449 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.059 I llama_context: constructing llama_context
0.00.155.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.066 I llama_context: n_seq_max     = 1
0.00.155.066 I llama_context: n_ctx         = 128
0.00.155.067 I llama_context: n_ctx_per_seq = 128
0.00.155.067 I llama_context: n_batch       = 128
0.00.155.068 I llama_context: n_ubatch      = 128
0.00.155.068 I llama_context: causal_attn   = 1
0.00.155.069 I llama_context: flash_attn    = 0
0.00.155.070 I llama_context: kv_unified    = true
0.00.155.072 I llama_context: freq_base     = 10000.0
0.00.155.072 I llama_context: freq_scale    = 1
0.00.155.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.596 I llama_context: graph nodes  = 1015
0.00.182.596 I llama_context: graph splits = 1
0.00.182.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.377 I 
0.00.235.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.483 I perplexity: tokenizing the input ..
0.00.244.194 I perplexity: tokenization took 8.707 ms
0.00.244.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.631 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.572 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.622 I llama_perf_context_print:        load time =     235.01 ms
0.02.979.624 I llama_perf_context_print: prompt eval time =    2731.83 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.979.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.627 I llama_perf_context_print:       total time =    2744.26 ms /   129 tokens
0.02.979.627 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.339s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q4_0
0.00.029.985 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.633 I load: special tokens cache size = 25
0.00.100.559 I load: token to piece cache size = 0.2984 MB
0.00.100.581 I print_info: arch             = gptneox
0.00.100.582 I print_info: vocab_only       = 0
0.00.100.583 I print_info: n_ctx_train      = 2048
0.00.100.583 I print_info: n_embd           = 2048
0.00.100.584 I print_info: n_layer          = 24
0.00.100.602 I print_info: n_head           = 16
0.00.100.608 I print_info: n_head_kv        = 16
0.00.100.608 I print_info: n_rot            = 32
0.00.100.609 I print_info: n_swa            = 0
0.00.100.610 I print_info: is_swa_any       = 0
0.00.100.610 I print_info: n_embd_head_k    = 128
0.00.100.611 I print_info: n_embd_head_v    = 128
0.00.100.613 I print_info: n_gqa            = 1
0.00.100.615 I print_info: n_embd_k_gqa     = 2048
0.00.100.618 I print_info: n_embd_v_gqa     = 2048
0.00.100.620 I print_info: f_norm_eps       = 1.0e-05
0.00.100.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.622 I print_info: f_logit_scale    = 0.0e+00
0.00.100.623 I print_info: f_attn_scale     = 0.0e+00
0.00.100.624 I print_info: n_ff             = 8192
0.00.100.625 I print_info: n_expert         = 0
0.00.100.627 I print_info: n_expert_used    = 0
0.00.100.628 I print_info: causal attn      = 1
0.00.100.628 I print_info: pooling type     = 0
0.00.100.629 I print_info: rope type        = 2
0.00.100.629 I print_info: rope scaling     = linear
0.00.100.631 I print_info: freq_base_train  = 10000.0
0.00.100.632 I print_info: freq_scale_train = 1
0.00.100.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.633 I print_info: rope_finetuned   = unknown
0.00.100.634 I print_info: model type       = 1.4B
0.00.100.635 I print_info: model params     = 1.41 B
0.00.100.636 I print_info: general.name     = 1.4B
0.00.100.639 I print_info: vocab type       = BPE
0.00.100.640 I print_info: n_vocab          = 50304
0.00.100.641 I print_info: n_merges         = 50009
0.00.100.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.644 I print_info: LF token         = 187 'Ċ'
0.00.100.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.645 I print_info: max token length = 1024
0.00.100.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.090 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.099 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.047 I llama_context: constructing llama_context
0.00.529.054 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.054 I llama_context: n_seq_max     = 1
0.00.529.055 I llama_context: n_ctx         = 2048
0.00.529.055 I llama_context: n_ctx_per_seq = 2048
0.00.529.056 I llama_context: n_batch       = 2048
0.00.529.056 I llama_context: n_ubatch      = 512
0.00.529.056 I llama_context: causal_attn   = 1
0.00.529.057 I llama_context: flash_attn    = 0
0.00.529.058 I llama_context: kv_unified    = true
0.00.529.061 I llama_context: freq_base     = 10000.0
0.00.529.062 I llama_context: freq_scale    = 1
0.00.529.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.384 I llama_context: graph nodes  = 1015
0.00.664.385 I llama_context: graph splits = 1
0.00.664.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.029.945 I llama_context: constructing llama_context
0.01.029.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.029.958 I llama_context: n_seq_max     = 1
0.01.029.959 I llama_context: n_ctx         = 2048
0.01.029.959 I llama_context: n_ctx_per_seq = 2048
0.01.029.959 I llama_context: n_batch       = 2048
0.01.029.960 I llama_context: n_ubatch      = 512
0.01.029.961 I llama_context: causal_attn   = 1
0.01.029.961 I llama_context: flash_attn    = 0
0.01.029.961 I llama_context: kv_unified    = true
0.01.029.966 I llama_context: freq_base     = 10000.0
0.01.029.997 I llama_context: freq_scale    = 1
0.01.030.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.163.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.089 I llama_context: graph nodes  = 1015
0.01.163.090 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.476.642 I llama_context: constructing llama_context
0.01.476.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.476.661 I llama_context: n_seq_max     = 1
0.01.476.661 I llama_context: n_ctx         = 2048
0.01.476.661 I llama_context: n_ctx_per_seq = 2048
0.01.476.662 I llama_context: n_batch       = 2048
0.01.476.662 I llama_context: n_ubatch      = 512
0.01.476.663 I llama_context: causal_attn   = 1
0.01.476.663 I llama_context: flash_attn    = 0
0.01.476.664 I llama_context: kv_unified    = true
0.01.476.670 I llama_context: freq_base     = 10000.0
0.01.476.672 I llama_context: freq_scale    = 1
0.01.476.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.590.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.590.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.608.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.608.161 I llama_context: graph nodes  = 1015
0.01.608.162 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.103s
user	0m6.532s
sys	0m0.829s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5927 (349ea79fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_0
0.00.030.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.320 I load: special tokens cache size = 25
0.00.100.571 I load: token to piece cache size = 0.2984 MB
0.00.100.593 I print_info: arch             = gptneox
0.00.100.594 I print_info: vocab_only       = 0
0.00.100.594 I print_info: n_ctx_train      = 2048
0.00.100.596 I print_info: n_embd           = 2048
0.00.100.596 I print_info: n_layer          = 24
0.00.100.615 I print_info: n_head           = 16
0.00.100.620 I print_info: n_head_kv        = 16
0.00.100.621 I print_info: n_rot            = 32
0.00.100.621 I print_info: n_swa            = 0
0.00.100.623 I print_info: is_swa_any       = 0
0.00.100.623 I print_info: n_embd_head_k    = 128
0.00.100.624 I print_info: n_embd_head_v    = 128
0.00.100.625 I print_info: n_gqa            = 1
0.00.100.627 I print_info: n_embd_k_gqa     = 2048
0.00.100.629 I print_info: n_embd_v_gqa     = 2048
0.00.100.631 I print_info: f_norm_eps       = 1.0e-05
0.00.100.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.633 I print_info: f_logit_scale    = 0.0e+00
0.00.100.633 I print_info: f_attn_scale     = 0.0e+00
0.00.100.635 I print_info: n_ff             = 8192
0.00.100.635 I print_info: n_expert         = 0
0.00.100.636 I print_info: n_expert_used    = 0
0.00.100.636 I print_info: causal attn      = 1
0.00.100.637 I print_info: pooling type     = 0
0.00.100.637 I print_info: rope type        = 2
0.00.100.637 I print_info: rope scaling     = linear
0.00.100.639 I print_info: freq_base_train  = 10000.0
0.00.100.640 I print_info: freq_scale_train = 1
0.00.100.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.640 I print_info: rope_finetuned   = unknown
0.00.100.641 I print_info: model type       = 1.4B
0.00.100.642 I print_info: model params     = 1.41 B
0.00.100.643 I print_info: general.name     = 1.4B
0.00.100.646 I print_info: vocab type       = BPE
0.00.100.647 I print_info: n_vocab          = 50304
0.00.100.648 I print_info: n_merges         = 50009
0.00.100.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: LF token         = 187 'Ċ'
0.00.100.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: max token length = 1024
0.00.100.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.865 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.873 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.807 I llama_context: constructing llama_context
0.00.526.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.812 I llama_context: n_seq_max     = 1
0.00.526.812 I llama_context: n_ctx         = 2048
0.00.526.813 I llama_context: n_ctx_per_seq = 2048
0.00.526.813 I llama_context: n_batch       = 2048
0.00.526.813 I llama_context: n_ubatch      = 512
0.00.526.814 I llama_context: causal_attn   = 1
0.00.526.814 I llama_context: flash_attn    = 1
0.00.526.815 I llama_context: kv_unified    = true
0.00.526.819 I llama_context: freq_base     = 10000.0
0.00.526.820 I llama_context: freq_scale    = 1
0.00.526.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.870 I llama_context: graph nodes  = 920
0.00.657.870 I llama_context: graph splits = 1
0.00.657.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.005.755 I llama_context: constructing llama_context
0.01.005.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.005.771 I llama_context: n_seq_max     = 1
0.01.005.771 I llama_context: n_ctx         = 2048
0.01.005.771 I llama_context: n_ctx_per_seq = 2048
0.01.005.772 I llama_context: n_batch       = 2048
0.01.005.772 I llama_context: n_ubatch      = 512
0.01.005.773 I llama_context: causal_attn   = 1
0.01.005.773 I llama_context: flash_attn    = 1
0.01.005.774 I llama_context: kv_unified    = true
0.01.005.778 I llama_context: freq_base     = 10000.0
0.01.005.779 I llama_context: freq_scale    = 1
0.01.005.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.137.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.498 I llama_context: graph nodes  = 920
0.01.137.498 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.438.433 I llama_context: constructing llama_context
0.01.438.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.438.449 I llama_context: n_seq_max     = 1
0.01.438.450 I llama_context: n_ctx         = 2048
0.01.438.450 I llama_context: n_ctx_per_seq = 2048
0.01.438.451 I llama_context: n_batch       = 2048
0.01.438.451 I llama_context: n_ubatch      = 512
0.01.438.451 I llama_context: causal_attn   = 1
0.01.438.452 I llama_context: flash_attn    = 1
0.01.438.452 I llama_context: kv_unified    = true
0.01.438.457 I llama_context: freq_base     = 10000.0
0.01.438.458 I llama_context: freq_scale    = 1
0.01.438.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.565.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.798 I llama_context: graph nodes  = 920
0.01.565.798 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.048s
user	0m6.348s
sys	0m0.746s
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
0.44user 0.36system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2944540maxresident)k
0inputs+40outputs (0major+88253minor)pagefaults 0swaps
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
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.12user 0.37system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2939116maxresident)k
0inputs+40outputs (0major+88004minor)pagefaults 0swaps
```
