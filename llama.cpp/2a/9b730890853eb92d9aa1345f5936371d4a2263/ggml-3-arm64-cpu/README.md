## Summary

- status:  SUCCESS ✅
- runtime: 5:44.48
- date:    Tue Jul  8 06:03:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a9b730890853eb92d9aa1345f5936371d4a2263
- author:  Georgi Gerganov
```
cuda : fix rope non-cont

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.91 sec*proc (35 tests)

Total Test time (real) =  80.92 sec

real	1m20.928s
user	1m49.285s
sys	0m7.346s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.37 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.41 sec*proc (35 tests)

Total Test time (real) =  30.42 sec

real	0m30.428s
user	0m31.531s
sys	0m6.891s
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
0.00.000.244 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.665 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.695 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.697 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.702 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.705 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.707 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.720 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.721 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.735 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.736 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.736 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.737 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.738 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.161 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.449 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.456 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.456 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.457 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.458 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.459 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.459 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.461 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.461 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.462 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.464 I llama_model_loader: - type  f32:  124 tensors
0.00.011.464 I llama_model_loader: - type  f16:   73 tensors
0.00.011.467 I print_info: file format = GGUF V3 (latest)
0.00.011.468 I print_info: file type   = F16
0.00.011.471 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.348 I load: special tokens cache size = 5
0.00.035.118 I load: token to piece cache size = 0.2032 MB
0.00.035.134 I print_info: arch             = bert
0.00.035.135 I print_info: vocab_only       = 0
0.00.035.136 I print_info: n_ctx_train      = 512
0.00.035.136 I print_info: n_embd           = 384
0.00.035.137 I print_info: n_layer          = 12
0.00.035.156 I print_info: n_head           = 12
0.00.035.161 I print_info: n_head_kv        = 12
0.00.035.162 I print_info: n_rot            = 32
0.00.035.162 I print_info: n_swa            = 0
0.00.035.163 I print_info: is_swa_any       = 0
0.00.035.164 I print_info: n_embd_head_k    = 32
0.00.035.164 I print_info: n_embd_head_v    = 32
0.00.035.166 I print_info: n_gqa            = 1
0.00.035.168 I print_info: n_embd_k_gqa     = 384
0.00.035.169 I print_info: n_embd_v_gqa     = 384
0.00.035.171 I print_info: f_norm_eps       = 1.0e-12
0.00.035.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.173 I print_info: f_logit_scale    = 0.0e+00
0.00.035.174 I print_info: f_attn_scale     = 0.0e+00
0.00.035.176 I print_info: n_ff             = 1536
0.00.035.177 I print_info: n_expert         = 0
0.00.035.178 I print_info: n_expert_used    = 0
0.00.035.178 I print_info: causal attn      = 0
0.00.035.179 I print_info: pooling type     = 2
0.00.035.179 I print_info: rope type        = 2
0.00.035.179 I print_info: rope scaling     = linear
0.00.035.181 I print_info: freq_base_train  = 10000.0
0.00.035.182 I print_info: freq_scale_train = 1
0.00.035.182 I print_info: n_ctx_orig_yarn  = 512
0.00.035.183 I print_info: rope_finetuned   = unknown
0.00.035.184 I print_info: model type       = 33M
0.00.035.185 I print_info: model params     = 33.21 M
0.00.035.186 I print_info: general.name     = Bge Small
0.00.035.189 I print_info: vocab type       = WPM
0.00.035.190 I print_info: n_vocab          = 30522
0.00.035.190 I print_info: n_merges         = 0
0.00.035.192 I print_info: BOS token        = 101 '[CLS]'
0.00.035.192 I print_info: EOS token        = 102 '[SEP]'
0.00.035.193 I print_info: UNK token        = 100 '[UNK]'
0.00.035.193 I print_info: SEP token        = 102 '[SEP]'
0.00.035.194 I print_info: PAD token        = 0 '[PAD]'
0.00.035.195 I print_info: MASK token       = 103 '[MASK]'
0.00.035.195 I print_info: LF token         = 0 '[PAD]'
0.00.035.196 I print_info: EOG token        = 102 '[SEP]'
0.00.035.197 I print_info: max token length = 21
0.00.035.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.145 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.009 I llama_context: constructing llama_context
0.00.042.014 I llama_context: n_seq_max     = 1
0.00.042.014 I llama_context: n_ctx         = 512
0.00.042.015 I llama_context: n_ctx_per_seq = 512
0.00.042.015 I llama_context: n_batch       = 2048
0.00.042.016 I llama_context: n_ubatch      = 2048
0.00.042.016 I llama_context: causal_attn   = 0
0.00.042.016 I llama_context: flash_attn    = 0
0.00.042.019 I llama_context: freq_base     = 10000.0
0.00.042.019 I llama_context: freq_scale    = 1
0.00.042.039 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.266 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.806 I 
0.00.053.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.354 I llama_perf_context_print:        load time =      53.49 ms
0.00.058.356 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3007.02 tokens per second)
0.00.058.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.359 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.080s
user	0m0.065s
sys	0m0.048s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.408 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.457 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.469 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.156 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.163 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.164 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.164 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.166 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.167 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.168 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.168 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.170 I llama_model_loader: - type  f32:  124 tensors
0.00.011.171 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.173 I print_info: file format = GGUF V3 (latest)
0.00.011.173 I print_info: file type   = Q8_0
0.00.011.176 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.336 I load: special tokens cache size = 5
0.00.033.955 I load: token to piece cache size = 0.2032 MB
0.00.033.970 I print_info: arch             = bert
0.00.033.971 I print_info: vocab_only       = 0
0.00.033.971 I print_info: n_ctx_train      = 512
0.00.033.972 I print_info: n_embd           = 384
0.00.033.972 I print_info: n_layer          = 12
0.00.033.988 I print_info: n_head           = 12
0.00.033.990 I print_info: n_head_kv        = 12
0.00.033.990 I print_info: n_rot            = 32
0.00.033.991 I print_info: n_swa            = 0
0.00.033.992 I print_info: is_swa_any       = 0
0.00.033.992 I print_info: n_embd_head_k    = 32
0.00.033.993 I print_info: n_embd_head_v    = 32
0.00.033.995 I print_info: n_gqa            = 1
0.00.033.996 I print_info: n_embd_k_gqa     = 384
0.00.033.998 I print_info: n_embd_v_gqa     = 384
0.00.033.999 I print_info: f_norm_eps       = 1.0e-12
0.00.034.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.001 I print_info: f_logit_scale    = 0.0e+00
0.00.034.002 I print_info: f_attn_scale     = 0.0e+00
0.00.034.004 I print_info: n_ff             = 1536
0.00.034.004 I print_info: n_expert         = 0
0.00.034.005 I print_info: n_expert_used    = 0
0.00.034.005 I print_info: causal attn      = 0
0.00.034.005 I print_info: pooling type     = 2
0.00.034.005 I print_info: rope type        = 2
0.00.034.006 I print_info: rope scaling     = linear
0.00.034.007 I print_info: freq_base_train  = 10000.0
0.00.034.008 I print_info: freq_scale_train = 1
0.00.034.008 I print_info: n_ctx_orig_yarn  = 512
0.00.034.008 I print_info: rope_finetuned   = unknown
0.00.034.009 I print_info: model type       = 33M
0.00.034.010 I print_info: model params     = 33.21 M
0.00.034.010 I print_info: general.name     = Bge Small
0.00.034.013 I print_info: vocab type       = WPM
0.00.034.014 I print_info: n_vocab          = 30522
0.00.034.014 I print_info: n_merges         = 0
0.00.034.015 I print_info: BOS token        = 101 '[CLS]'
0.00.034.016 I print_info: EOS token        = 102 '[SEP]'
0.00.034.016 I print_info: UNK token        = 100 '[UNK]'
0.00.034.016 I print_info: SEP token        = 102 '[SEP]'
0.00.034.017 I print_info: PAD token        = 0 '[PAD]'
0.00.034.017 I print_info: MASK token       = 103 '[MASK]'
0.00.034.017 I print_info: LF token         = 0 '[PAD]'
0.00.034.018 I print_info: EOG token        = 102 '[SEP]'
0.00.034.019 I print_info: max token length = 21
0.00.034.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.888 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.727 I llama_context: constructing llama_context
0.00.038.733 I llama_context: n_seq_max     = 1
0.00.038.734 I llama_context: n_ctx         = 512
0.00.038.734 I llama_context: n_ctx_per_seq = 512
0.00.038.735 I llama_context: n_batch       = 2048
0.00.038.735 I llama_context: n_ubatch      = 2048
0.00.038.735 I llama_context: causal_attn   = 0
0.00.038.736 I llama_context: flash_attn    = 0
0.00.038.738 I llama_context: freq_base     = 10000.0
0.00.038.739 I llama_context: freq_scale    = 1
0.00.038.755 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.675 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.850 I 
0.00.049.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.977 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.054.105 I llama_perf_context_print:        load time =      49.53 ms
0.00.054.107 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3231.60 tokens per second)
0.00.054.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.109 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.074s
user	0m0.077s
sys	0m0.027s
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
0.00.000.255 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.781 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.808 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.813 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.814 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.814 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.817 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.818 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.819 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.820 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.821 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.834 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.836 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.837 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.407 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.409 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.410 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.411 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.412 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.412 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.415 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.417 I llama_model_loader: - type  f32:   40 tensors
0.00.028.418 I llama_model_loader: - type  f16:   26 tensors
0.00.028.420 I print_info: file format = GGUF V3 (latest)
0.00.028.421 I print_info: file type   = F16
0.00.028.425 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.096 W load: empty token at index 5
0.00.054.377 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.022 I load: special tokens cache size = 5
0.00.775.207 I load: token to piece cache size = 1.5060 MB
0.00.775.234 I print_info: arch             = jina-bert-v2
0.00.775.238 I print_info: vocab_only       = 0
0.00.775.239 I print_info: n_ctx_train      = 8192
0.00.775.240 I print_info: n_embd           = 384
0.00.775.240 I print_info: n_layer          = 4
0.00.775.262 I print_info: n_head           = 12
0.00.775.264 I print_info: n_head_kv        = 12
0.00.775.265 I print_info: n_rot            = 32
0.00.775.265 I print_info: n_swa            = 0
0.00.775.267 I print_info: is_swa_any       = 0
0.00.775.267 I print_info: n_embd_head_k    = 32
0.00.775.267 I print_info: n_embd_head_v    = 32
0.00.775.270 I print_info: n_gqa            = 1
0.00.775.272 I print_info: n_embd_k_gqa     = 384
0.00.775.274 I print_info: n_embd_v_gqa     = 384
0.00.775.276 I print_info: f_norm_eps       = 1.0e-12
0.00.775.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.279 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.280 I print_info: f_logit_scale    = 0.0e+00
0.00.775.280 I print_info: f_attn_scale     = 0.0e+00
0.00.775.282 I print_info: n_ff             = 1536
0.00.775.282 I print_info: n_expert         = 0
0.00.775.283 I print_info: n_expert_used    = 0
0.00.775.283 I print_info: causal attn      = 0
0.00.775.283 I print_info: pooling type     = -1
0.00.775.284 I print_info: rope type        = -1
0.00.775.284 I print_info: rope scaling     = linear
0.00.775.286 I print_info: freq_base_train  = 10000.0
0.00.775.286 I print_info: freq_scale_train = 1
0.00.775.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.287 I print_info: rope_finetuned   = unknown
0.00.775.288 I print_info: model type       = 33M
0.00.775.289 I print_info: model params     = 32.90 M
0.00.775.290 I print_info: general.name     = Jina Bert Implementation
0.00.775.294 I print_info: vocab type       = BPE
0.00.775.295 I print_info: n_vocab          = 61056
0.00.775.296 I print_info: n_merges         = 39382
0.00.775.297 I print_info: BOS token        = 0 '<s>'
0.00.775.297 I print_info: EOS token        = 2 '</s>'
0.00.775.298 I print_info: UNK token        = 3 '<unk>'
0.00.775.298 I print_info: SEP token        = 2 '</s>'
0.00.775.299 I print_info: PAD token        = 1 '<pad>'
0.00.775.299 I print_info: MASK token       = 4 '<mask>'
0.00.775.300 I print_info: EOG token        = 2 '</s>'
0.00.775.301 I print_info: max token length = 45
0.00.775.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.699 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.655 I llama_context: constructing llama_context
0.00.780.660 I llama_context: n_seq_max     = 1
0.00.780.661 I llama_context: n_ctx         = 8192
0.00.780.661 I llama_context: n_ctx_per_seq = 8192
0.00.780.661 I llama_context: n_batch       = 2048
0.00.780.662 I llama_context: n_ubatch      = 2048
0.00.780.662 I llama_context: causal_attn   = 0
0.00.780.663 I llama_context: flash_attn    = 0
0.00.780.665 I llama_context: freq_base     = 10000.0
0.00.780.666 I llama_context: freq_scale    = 1
0.00.780.687 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.791 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.321 I 
0.00.791.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.656 I main: prompt 0: 'what is panda?	hi'
0.00.791.662 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.669 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.669 I main: number of tokens in prompt = 13
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


0.00.791.676 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.676 I main: number of tokens in prompt = 40
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


0.00.791.779 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.798.461 I llama_perf_context_print:        load time =     790.99 ms
0.00.798.472 I llama_perf_context_print: prompt eval time =       6.57 ms /    62 tokens (    0.11 ms per token,  9432.53 tokens per second)
0.00.798.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.497 I llama_perf_context_print:       total time =       7.16 ms /    63 tokens

real	0m0.830s
user	0m0.858s
sys	0m0.024s
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
0.00.000.248 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type  f16:   98 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = all F32 (guessed)
0.00.030.232 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.558 I load: special tokens cache size = 25
0.00.098.728 I load: token to piece cache size = 0.2984 MB
0.00.098.754 I print_info: arch             = gptneox
0.00.098.757 I print_info: vocab_only       = 0
0.00.098.758 I print_info: n_ctx_train      = 2048
0.00.098.758 I print_info: n_embd           = 2048
0.00.098.759 I print_info: n_layer          = 24
0.00.098.780 I print_info: n_head           = 16
0.00.098.785 I print_info: n_head_kv        = 16
0.00.098.785 I print_info: n_rot            = 32
0.00.098.786 I print_info: n_swa            = 0
0.00.098.787 I print_info: is_swa_any       = 0
0.00.098.787 I print_info: n_embd_head_k    = 128
0.00.098.789 I print_info: n_embd_head_v    = 128
0.00.098.791 I print_info: n_gqa            = 1
0.00.098.793 I print_info: n_embd_k_gqa     = 2048
0.00.098.795 I print_info: n_embd_v_gqa     = 2048
0.00.098.797 I print_info: f_norm_eps       = 1.0e-05
0.00.098.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.799 I print_info: f_logit_scale    = 0.0e+00
0.00.098.801 I print_info: f_attn_scale     = 0.0e+00
0.00.098.803 I print_info: n_ff             = 8192
0.00.098.803 I print_info: n_expert         = 0
0.00.098.803 I print_info: n_expert_used    = 0
0.00.098.804 I print_info: causal attn      = 1
0.00.098.805 I print_info: pooling type     = 0
0.00.098.806 I print_info: rope type        = 2
0.00.098.806 I print_info: rope scaling     = linear
0.00.098.808 I print_info: freq_base_train  = 10000.0
0.00.098.809 I print_info: freq_scale_train = 1
0.00.098.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.810 I print_info: rope_finetuned   = unknown
0.00.098.811 I print_info: model type       = 1.4B
0.00.098.812 I print_info: model params     = 1.41 B
0.00.098.812 I print_info: general.name     = 1.4B
0.00.098.815 I print_info: vocab type       = BPE
0.00.098.816 I print_info: n_vocab          = 50304
0.00.098.817 I print_info: n_merges         = 50009
0.00.098.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.819 I print_info: LF token         = 187 'Ċ'
0.00.098.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: max token length = 1024
0.00.098.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.424 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.060 I llama_context: constructing llama_context
0.00.270.068 I llama_context: n_seq_max     = 1
0.00.270.068 I llama_context: n_ctx         = 2048
0.00.270.069 I llama_context: n_ctx_per_seq = 2048
0.00.270.069 I llama_context: n_batch       = 2048
0.00.270.069 I llama_context: n_ubatch      = 512
0.00.270.070 I llama_context: causal_attn   = 1
0.00.270.070 I llama_context: flash_attn    = 0
0.00.270.073 I llama_context: freq_base     = 10000.0
0.00.270.073 I llama_context: freq_scale    = 1
0.00.270.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.633 I llama_context: graph nodes  = 991
0.00.404.633 I llama_context: graph splits = 1
0.00.404.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.836 I main: llama threadpool init, n_threads = 8
0.00.466.850 I 
0.00.466.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.930 I 
0.00.467.016 I sampler seed: 1234
0.00.467.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.033 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.052.058 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18797.99 tokens per second)
0.03.052.071 I llama_perf_context_print:        load time =     464.66 ms
0.03.052.080 I llama_perf_context_print: prompt eval time =      99.14 ms /     7 tokens (   14.16 ms per token,    70.61 tokens per second)
0.03.052.088 I llama_perf_context_print:        eval time =    2475.04 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.052.101 I llama_perf_context_print:       total time =    2586.88 ms /    70 tokens

real	0m3.227s
user	0m20.895s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type  f16:   98 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.640 I print_info: file type   = all F32 (guessed)
0.00.030.643 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.011 I load: special tokens cache size = 25
0.00.099.423 I load: token to piece cache size = 0.2984 MB
0.00.099.442 I print_info: arch             = gptneox
0.00.099.445 I print_info: vocab_only       = 0
0.00.099.446 I print_info: n_ctx_train      = 2048
0.00.099.447 I print_info: n_embd           = 2048
0.00.099.447 I print_info: n_layer          = 24
0.00.099.466 I print_info: n_head           = 16
0.00.099.471 I print_info: n_head_kv        = 16
0.00.099.471 I print_info: n_rot            = 32
0.00.099.472 I print_info: n_swa            = 0
0.00.099.473 I print_info: is_swa_any       = 0
0.00.099.473 I print_info: n_embd_head_k    = 128
0.00.099.474 I print_info: n_embd_head_v    = 128
0.00.099.476 I print_info: n_gqa            = 1
0.00.099.478 I print_info: n_embd_k_gqa     = 2048
0.00.099.480 I print_info: n_embd_v_gqa     = 2048
0.00.099.482 I print_info: f_norm_eps       = 1.0e-05
0.00.099.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.484 I print_info: f_logit_scale    = 0.0e+00
0.00.099.485 I print_info: f_attn_scale     = 0.0e+00
0.00.099.487 I print_info: n_ff             = 8192
0.00.099.487 I print_info: n_expert         = 0
0.00.099.487 I print_info: n_expert_used    = 0
0.00.099.488 I print_info: causal attn      = 1
0.00.099.488 I print_info: pooling type     = 0
0.00.099.489 I print_info: rope type        = 2
0.00.099.490 I print_info: rope scaling     = linear
0.00.099.491 I print_info: freq_base_train  = 10000.0
0.00.099.492 I print_info: freq_scale_train = 1
0.00.099.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.493 I print_info: rope_finetuned   = unknown
0.00.099.494 I print_info: model type       = 1.4B
0.00.099.495 I print_info: model params     = 1.41 B
0.00.099.495 I print_info: general.name     = 1.4B
0.00.099.499 I print_info: vocab type       = BPE
0.00.099.500 I print_info: n_vocab          = 50304
0.00.099.501 I print_info: n_merges         = 50009
0.00.099.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.504 I print_info: LF token         = 187 'Ċ'
0.00.099.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: max token length = 1024
0.00.099.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.350 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.882 I llama_context: constructing llama_context
0.00.269.887 I llama_context: n_seq_max     = 1
0.00.269.888 I llama_context: n_ctx         = 128
0.00.269.888 I llama_context: n_ctx_per_seq = 128
0.00.269.889 I llama_context: n_batch       = 128
0.00.269.889 I llama_context: n_ubatch      = 128
0.00.269.890 I llama_context: causal_attn   = 1
0.00.269.890 I llama_context: flash_attn    = 0
0.00.269.892 I llama_context: freq_base     = 10000.0
0.00.269.893 I llama_context: freq_scale    = 1
0.00.269.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.134 I llama_context: graph nodes  = 991
0.00.289.135 I llama_context: graph splits = 1
0.00.289.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.321 I 
0.00.341.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.419 I perplexity: tokenizing the input ..
0.00.350.424 I perplexity: tokenization took 8.999 ms
0.00.350.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.349 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.520.287 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.520.329 I llama_perf_context_print:        load time =     340.93 ms
0.01.520.333 I llama_perf_context_print: prompt eval time =    1166.31 ms /   128 tokens (    9.11 ms per token,   109.75 tokens per second)
0.01.520.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.335 I llama_perf_context_print:       total time =    1179.03 ms /   129 tokens

real	0m1.664s
user	0m9.813s
sys	0m0.335s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q8_0
0.00.030.071 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.994 I load: special tokens cache size = 25
0.00.097.902 I load: token to piece cache size = 0.2984 MB
0.00.097.922 I print_info: arch             = gptneox
0.00.097.922 I print_info: vocab_only       = 0
0.00.097.923 I print_info: n_ctx_train      = 2048
0.00.097.923 I print_info: n_embd           = 2048
0.00.097.924 I print_info: n_layer          = 24
0.00.097.944 I print_info: n_head           = 16
0.00.097.948 I print_info: n_head_kv        = 16
0.00.097.949 I print_info: n_rot            = 32
0.00.097.950 I print_info: n_swa            = 0
0.00.097.951 I print_info: is_swa_any       = 0
0.00.097.951 I print_info: n_embd_head_k    = 128
0.00.097.952 I print_info: n_embd_head_v    = 128
0.00.097.954 I print_info: n_gqa            = 1
0.00.097.956 I print_info: n_embd_k_gqa     = 2048
0.00.097.958 I print_info: n_embd_v_gqa     = 2048
0.00.097.960 I print_info: f_norm_eps       = 1.0e-05
0.00.097.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.963 I print_info: f_logit_scale    = 0.0e+00
0.00.097.964 I print_info: f_attn_scale     = 0.0e+00
0.00.097.965 I print_info: n_ff             = 8192
0.00.097.966 I print_info: n_expert         = 0
0.00.097.966 I print_info: n_expert_used    = 0
0.00.097.966 I print_info: causal attn      = 1
0.00.097.967 I print_info: pooling type     = 0
0.00.097.967 I print_info: rope type        = 2
0.00.097.967 I print_info: rope scaling     = linear
0.00.097.969 I print_info: freq_base_train  = 10000.0
0.00.097.970 I print_info: freq_scale_train = 1
0.00.097.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.971 I print_info: rope_finetuned   = unknown
0.00.097.972 I print_info: model type       = 1.4B
0.00.097.972 I print_info: model params     = 1.41 B
0.00.097.973 I print_info: general.name     = 1.4B
0.00.097.976 I print_info: vocab type       = BPE
0.00.097.977 I print_info: n_vocab          = 50304
0.00.097.978 I print_info: n_merges         = 50009
0.00.097.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.980 I print_info: LF token         = 187 'Ċ'
0.00.097.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.982 I print_info: max token length = 1024
0.00.097.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.082 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.649 I llama_context: constructing llama_context
0.00.170.656 I llama_context: n_seq_max     = 1
0.00.170.656 I llama_context: n_ctx         = 2048
0.00.170.656 I llama_context: n_ctx_per_seq = 2048
0.00.170.657 I llama_context: n_batch       = 2048
0.00.170.657 I llama_context: n_ubatch      = 512
0.00.170.658 I llama_context: causal_attn   = 1
0.00.170.658 I llama_context: flash_attn    = 0
0.00.170.661 I llama_context: freq_base     = 10000.0
0.00.170.662 I llama_context: freq_scale    = 1
0.00.170.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.809 I llama_context: graph nodes  = 991
0.00.303.809 I llama_context: graph splits = 1
0.00.303.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.621 I main: llama threadpool init, n_threads = 8
0.00.347.634 I 
0.00.347.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.719 I 
0.00.347.830 I sampler seed: 1234
0.00.347.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.850 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.993.069 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.993.084 I llama_perf_context_print:        load time =     345.45 ms
0.01.993.093 I llama_perf_context_print: prompt eval time =      74.54 ms /     7 tokens (   10.65 ms per token,    93.91 tokens per second)
0.01.993.102 I llama_perf_context_print:        eval time =    1560.19 ms /    63 runs   (   24.76 ms per token,    40.38 tokens per second)
0.01.993.114 I llama_perf_context_print:       total time =    1647.11 ms /    70 tokens

real	0m2.094s
user	0m13.268s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q8_0
0.00.029.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.495 I load: special tokens cache size = 25
0.00.097.428 I load: token to piece cache size = 0.2984 MB
0.00.097.451 I print_info: arch             = gptneox
0.00.097.453 I print_info: vocab_only       = 0
0.00.097.453 I print_info: n_ctx_train      = 2048
0.00.097.454 I print_info: n_embd           = 2048
0.00.097.454 I print_info: n_layer          = 24
0.00.097.474 I print_info: n_head           = 16
0.00.097.480 I print_info: n_head_kv        = 16
0.00.097.481 I print_info: n_rot            = 32
0.00.097.481 I print_info: n_swa            = 0
0.00.097.482 I print_info: is_swa_any       = 0
0.00.097.483 I print_info: n_embd_head_k    = 128
0.00.097.483 I print_info: n_embd_head_v    = 128
0.00.097.485 I print_info: n_gqa            = 1
0.00.097.487 I print_info: n_embd_k_gqa     = 2048
0.00.097.489 I print_info: n_embd_v_gqa     = 2048
0.00.097.491 I print_info: f_norm_eps       = 1.0e-05
0.00.097.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.493 I print_info: f_logit_scale    = 0.0e+00
0.00.097.493 I print_info: f_attn_scale     = 0.0e+00
0.00.097.495 I print_info: n_ff             = 8192
0.00.097.495 I print_info: n_expert         = 0
0.00.097.495 I print_info: n_expert_used    = 0
0.00.097.496 I print_info: causal attn      = 1
0.00.097.496 I print_info: pooling type     = 0
0.00.097.496 I print_info: rope type        = 2
0.00.097.497 I print_info: rope scaling     = linear
0.00.097.499 I print_info: freq_base_train  = 10000.0
0.00.097.499 I print_info: freq_scale_train = 1
0.00.097.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.500 I print_info: rope_finetuned   = unknown
0.00.097.501 I print_info: model type       = 1.4B
0.00.097.502 I print_info: model params     = 1.41 B
0.00.097.503 I print_info: general.name     = 1.4B
0.00.097.506 I print_info: vocab type       = BPE
0.00.097.507 I print_info: n_vocab          = 50304
0.00.097.507 I print_info: n_merges         = 50009
0.00.097.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.510 I print_info: LF token         = 187 'Ċ'
0.00.097.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.511 I print_info: max token length = 1024
0.00.097.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.190 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.823 I llama_context: constructing llama_context
0.00.170.830 I llama_context: n_seq_max     = 1
0.00.170.830 I llama_context: n_ctx         = 128
0.00.170.831 I llama_context: n_ctx_per_seq = 128
0.00.170.831 I llama_context: n_batch       = 128
0.00.170.831 I llama_context: n_ubatch      = 128
0.00.170.832 I llama_context: causal_attn   = 1
0.00.170.832 I llama_context: flash_attn    = 0
0.00.170.835 I llama_context: freq_base     = 10000.0
0.00.170.836 I llama_context: freq_scale    = 1
0.00.170.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.209 I llama_context: graph nodes  = 991
0.00.190.210 I llama_context: graph splits = 1
0.00.190.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.555 I 
0.00.223.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.653 I perplexity: tokenizing the input ..
0.00.232.241 I perplexity: tokenization took 8.582 ms
0.00.232.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.329 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.302 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.344 I llama_perf_context_print:        load time =     223.19 ms
0.01.397.346 I llama_perf_context_print: prompt eval time =    1161.48 ms /   128 tokens (    9.07 ms per token,   110.20 tokens per second)
0.01.397.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.351 I llama_perf_context_print:       total time =    1173.81 ms /   129 tokens

real	0m1.475s
user	0m9.603s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.565 I print_info: file format = GGUF V3 (latest)
0.00.030.566 I print_info: file type   = Q4_0
0.00.030.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.919 I load: special tokens cache size = 25
0.00.100.292 I load: token to piece cache size = 0.2984 MB
0.00.100.315 I print_info: arch             = gptneox
0.00.100.316 I print_info: vocab_only       = 0
0.00.100.317 I print_info: n_ctx_train      = 2048
0.00.100.317 I print_info: n_embd           = 2048
0.00.100.318 I print_info: n_layer          = 24
0.00.100.338 I print_info: n_head           = 16
0.00.100.344 I print_info: n_head_kv        = 16
0.00.100.344 I print_info: n_rot            = 32
0.00.100.345 I print_info: n_swa            = 0
0.00.100.346 I print_info: is_swa_any       = 0
0.00.100.346 I print_info: n_embd_head_k    = 128
0.00.100.347 I print_info: n_embd_head_v    = 128
0.00.100.349 I print_info: n_gqa            = 1
0.00.100.351 I print_info: n_embd_k_gqa     = 2048
0.00.100.353 I print_info: n_embd_v_gqa     = 2048
0.00.100.355 I print_info: f_norm_eps       = 1.0e-05
0.00.100.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.358 I print_info: f_logit_scale    = 0.0e+00
0.00.100.358 I print_info: f_attn_scale     = 0.0e+00
0.00.100.360 I print_info: n_ff             = 8192
0.00.100.361 I print_info: n_expert         = 0
0.00.100.361 I print_info: n_expert_used    = 0
0.00.100.361 I print_info: causal attn      = 1
0.00.100.362 I print_info: pooling type     = 0
0.00.100.363 I print_info: rope type        = 2
0.00.100.363 I print_info: rope scaling     = linear
0.00.100.365 I print_info: freq_base_train  = 10000.0
0.00.100.365 I print_info: freq_scale_train = 1
0.00.100.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.366 I print_info: rope_finetuned   = unknown
0.00.100.368 I print_info: model type       = 1.4B
0.00.100.368 I print_info: model params     = 1.41 B
0.00.100.369 I print_info: general.name     = 1.4B
0.00.100.372 I print_info: vocab type       = BPE
0.00.100.373 I print_info: n_vocab          = 50304
0.00.100.373 I print_info: n_merges         = 50009
0.00.100.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: LF token         = 187 'Ċ'
0.00.100.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: max token length = 1024
0.00.100.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.677 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.687 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.426 I llama_context: constructing llama_context
0.00.525.433 I llama_context: n_seq_max     = 1
0.00.525.433 I llama_context: n_ctx         = 2048
0.00.525.434 I llama_context: n_ctx_per_seq = 2048
0.00.525.434 I llama_context: n_batch       = 2048
0.00.525.434 I llama_context: n_ubatch      = 512
0.00.525.435 I llama_context: causal_attn   = 1
0.00.525.436 I llama_context: flash_attn    = 0
0.00.525.441 I llama_context: freq_base     = 10000.0
0.00.525.441 I llama_context: freq_scale    = 1
0.00.525.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.157 I llama_context: graph nodes  = 991
0.00.651.157 I llama_context: graph splits = 1
0.00.651.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.379 I main: llama threadpool init, n_threads = 8
0.00.685.392 I 
0.00.685.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.483 I 
0.00.685.571 I sampler seed: 1234
0.00.685.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.605 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.749.292 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.749.305 I llama_perf_context_print:        load time =     683.24 ms
0.01.749.314 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.03 tokens per second)
0.01.749.324 I llama_perf_context_print:        eval time =    1010.89 ms /    63 runs   (   16.05 ms per token,    62.32 tokens per second)
0.01.749.336 I llama_perf_context_print:       total time =    1065.56 ms /    70 tokens

real	0m1.865s
user	0m8.739s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q4_0
0.00.030.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.482 I load: special tokens cache size = 25
0.00.097.454 I load: token to piece cache size = 0.2984 MB
0.00.097.479 I print_info: arch             = gptneox
0.00.097.481 I print_info: vocab_only       = 0
0.00.097.482 I print_info: n_ctx_train      = 2048
0.00.097.483 I print_info: n_embd           = 2048
0.00.097.483 I print_info: n_layer          = 24
0.00.097.504 I print_info: n_head           = 16
0.00.097.509 I print_info: n_head_kv        = 16
0.00.097.509 I print_info: n_rot            = 32
0.00.097.510 I print_info: n_swa            = 0
0.00.097.511 I print_info: is_swa_any       = 0
0.00.097.511 I print_info: n_embd_head_k    = 128
0.00.097.512 I print_info: n_embd_head_v    = 128
0.00.097.514 I print_info: n_gqa            = 1
0.00.097.516 I print_info: n_embd_k_gqa     = 2048
0.00.097.518 I print_info: n_embd_v_gqa     = 2048
0.00.097.520 I print_info: f_norm_eps       = 1.0e-05
0.00.097.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.522 I print_info: f_logit_scale    = 0.0e+00
0.00.097.523 I print_info: f_attn_scale     = 0.0e+00
0.00.097.524 I print_info: n_ff             = 8192
0.00.097.525 I print_info: n_expert         = 0
0.00.097.525 I print_info: n_expert_used    = 0
0.00.097.526 I print_info: causal attn      = 1
0.00.097.526 I print_info: pooling type     = 0
0.00.097.527 I print_info: rope type        = 2
0.00.097.527 I print_info: rope scaling     = linear
0.00.097.529 I print_info: freq_base_train  = 10000.0
0.00.097.529 I print_info: freq_scale_train = 1
0.00.097.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.531 I print_info: rope_finetuned   = unknown
0.00.097.532 I print_info: model type       = 1.4B
0.00.097.533 I print_info: model params     = 1.41 B
0.00.097.534 I print_info: general.name     = 1.4B
0.00.097.537 I print_info: vocab type       = BPE
0.00.097.538 I print_info: n_vocab          = 50304
0.00.097.538 I print_info: n_merges         = 50009
0.00.097.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.541 I print_info: LF token         = 187 'Ċ'
0.00.097.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.543 I print_info: max token length = 1024
0.00.097.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.041 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.053 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.570.846 I llama_context: constructing llama_context
0.00.570.852 I llama_context: n_seq_max     = 1
0.00.570.852 I llama_context: n_ctx         = 128
0.00.570.853 I llama_context: n_ctx_per_seq = 128
0.00.570.853 I llama_context: n_batch       = 128
0.00.570.853 I llama_context: n_ubatch      = 128
0.00.570.854 I llama_context: causal_attn   = 1
0.00.570.854 I llama_context: flash_attn    = 0
0.00.570.858 I llama_context: freq_base     = 10000.0
0.00.570.859 I llama_context: freq_scale    = 1
0.00.570.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.578.044 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.588.011 I llama_context: graph nodes  = 991
0.00.588.011 I llama_context: graph splits = 1
0.00.588.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.860 I 
0.00.611.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.954 I perplexity: tokenizing the input ..
0.00.620.491 I perplexity: tokenization took 8.531 ms
0.00.620.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.871 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.161.766 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.161.807 I llama_perf_context_print:        load time =     611.48 ms
0.01.161.808 I llama_perf_context_print: prompt eval time =     537.78 ms /   128 tokens (    4.20 ms per token,   238.02 tokens per second)
0.01.161.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.811 I llama_perf_context_print:       total time =     549.96 ms /   129 tokens

real	0m1.259s
user	0m4.767s
sys	0m0.380s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q4_1
0.00.029.963 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.201 I load: special tokens cache size = 25
0.00.097.294 I load: token to piece cache size = 0.2984 MB
0.00.097.317 I print_info: arch             = gptneox
0.00.097.318 I print_info: vocab_only       = 0
0.00.097.319 I print_info: n_ctx_train      = 2048
0.00.097.320 I print_info: n_embd           = 2048
0.00.097.320 I print_info: n_layer          = 24
0.00.097.341 I print_info: n_head           = 16
0.00.097.346 I print_info: n_head_kv        = 16
0.00.097.347 I print_info: n_rot            = 32
0.00.097.347 I print_info: n_swa            = 0
0.00.097.349 I print_info: is_swa_any       = 0
0.00.097.349 I print_info: n_embd_head_k    = 128
0.00.097.350 I print_info: n_embd_head_v    = 128
0.00.097.352 I print_info: n_gqa            = 1
0.00.097.354 I print_info: n_embd_k_gqa     = 2048
0.00.097.356 I print_info: n_embd_v_gqa     = 2048
0.00.097.358 I print_info: f_norm_eps       = 1.0e-05
0.00.097.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.361 I print_info: f_logit_scale    = 0.0e+00
0.00.097.362 I print_info: f_attn_scale     = 0.0e+00
0.00.097.363 I print_info: n_ff             = 8192
0.00.097.364 I print_info: n_expert         = 0
0.00.097.364 I print_info: n_expert_used    = 0
0.00.097.364 I print_info: causal attn      = 1
0.00.097.365 I print_info: pooling type     = 0
0.00.097.366 I print_info: rope type        = 2
0.00.097.366 I print_info: rope scaling     = linear
0.00.097.368 I print_info: freq_base_train  = 10000.0
0.00.097.369 I print_info: freq_scale_train = 1
0.00.097.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.370 I print_info: rope_finetuned   = unknown
0.00.097.371 I print_info: model type       = 1.4B
0.00.097.372 I print_info: model params     = 1.41 B
0.00.097.372 I print_info: general.name     = 1.4B
0.00.097.375 I print_info: vocab type       = BPE
0.00.097.376 I print_info: n_vocab          = 50304
0.00.097.377 I print_info: n_merges         = 50009
0.00.097.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.379 I print_info: LF token         = 187 'Ċ'
0.00.097.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.380 I print_info: max token length = 1024
0.00.097.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.321 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.863 I llama_context: constructing llama_context
0.00.140.870 I llama_context: n_seq_max     = 1
0.00.140.871 I llama_context: n_ctx         = 2048
0.00.140.871 I llama_context: n_ctx_per_seq = 2048
0.00.140.872 I llama_context: n_batch       = 2048
0.00.140.872 I llama_context: n_ubatch      = 512
0.00.140.873 I llama_context: causal_attn   = 1
0.00.140.873 I llama_context: flash_attn    = 0
0.00.140.876 I llama_context: freq_base     = 10000.0
0.00.140.877 I llama_context: freq_scale    = 1
0.00.140.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.509 I llama_context: graph nodes  = 991
0.00.273.510 I llama_context: graph splits = 1
0.00.273.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.841 I main: llama threadpool init, n_threads = 8
0.00.324.856 I 
0.00.324.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.940 I 
0.00.325.026 I sampler seed: 1234
0.00.325.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.043 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.970.406 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.970.422 I llama_perf_context_print:        load time =     322.66 ms
0.01.970.432 I llama_perf_context_print: prompt eval time =     113.56 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.01.970.440 I llama_perf_context_print:        eval time =    1521.59 ms /    63 runs   (   24.15 ms per token,    41.40 tokens per second)
0.01.970.451 I llama_perf_context_print:       total time =    1647.22 ms /    70 tokens

real	0m2.053s
user	0m13.266s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.508 I llama_model_loader: - type  f32:  194 tensors
0.00.029.509 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.512 I print_info: file format = GGUF V3 (latest)
0.00.029.512 I print_info: file type   = Q4_1
0.00.029.515 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.540 I load: special tokens cache size = 25
0.00.095.459 I load: token to piece cache size = 0.2984 MB
0.00.095.477 I print_info: arch             = gptneox
0.00.095.480 I print_info: vocab_only       = 0
0.00.095.480 I print_info: n_ctx_train      = 2048
0.00.095.481 I print_info: n_embd           = 2048
0.00.095.481 I print_info: n_layer          = 24
0.00.095.497 I print_info: n_head           = 16
0.00.095.502 I print_info: n_head_kv        = 16
0.00.095.502 I print_info: n_rot            = 32
0.00.095.503 I print_info: n_swa            = 0
0.00.095.504 I print_info: is_swa_any       = 0
0.00.095.504 I print_info: n_embd_head_k    = 128
0.00.095.505 I print_info: n_embd_head_v    = 128
0.00.095.508 I print_info: n_gqa            = 1
0.00.095.510 I print_info: n_embd_k_gqa     = 2048
0.00.095.513 I print_info: n_embd_v_gqa     = 2048
0.00.095.515 I print_info: f_norm_eps       = 1.0e-05
0.00.095.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.519 I print_info: f_logit_scale    = 0.0e+00
0.00.095.535 I print_info: f_attn_scale     = 0.0e+00
0.00.095.537 I print_info: n_ff             = 8192
0.00.095.538 I print_info: n_expert         = 0
0.00.095.539 I print_info: n_expert_used    = 0
0.00.095.539 I print_info: causal attn      = 1
0.00.095.540 I print_info: pooling type     = 0
0.00.095.540 I print_info: rope type        = 2
0.00.095.540 I print_info: rope scaling     = linear
0.00.095.542 I print_info: freq_base_train  = 10000.0
0.00.095.543 I print_info: freq_scale_train = 1
0.00.095.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.545 I print_info: rope_finetuned   = unknown
0.00.095.546 I print_info: model type       = 1.4B
0.00.095.547 I print_info: model params     = 1.41 B
0.00.095.547 I print_info: general.name     = 1.4B
0.00.095.551 I print_info: vocab type       = BPE
0.00.095.552 I print_info: n_vocab          = 50304
0.00.095.552 I print_info: n_merges         = 50009
0.00.095.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.555 I print_info: LF token         = 187 'Ċ'
0.00.095.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.556 I print_info: max token length = 1024
0.00.095.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.687 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.271 I llama_context: constructing llama_context
0.00.139.276 I llama_context: n_seq_max     = 1
0.00.139.276 I llama_context: n_ctx         = 128
0.00.139.277 I llama_context: n_ctx_per_seq = 128
0.00.139.277 I llama_context: n_batch       = 128
0.00.139.278 I llama_context: n_ubatch      = 128
0.00.139.278 I llama_context: causal_attn   = 1
0.00.139.279 I llama_context: flash_attn    = 0
0.00.139.281 I llama_context: freq_base     = 10000.0
0.00.139.282 I llama_context: freq_scale    = 1
0.00.139.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.483 I llama_context: graph nodes  = 991
0.00.158.484 I llama_context: graph splits = 1
0.00.158.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.661 I 
0.00.199.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.760 I perplexity: tokenizing the input ..
0.00.208.411 I perplexity: tokenization took 8.647 ms
0.00.208.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.755 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.655 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.697 I llama_perf_context_print:        load time =     199.33 ms
0.02.270.699 I llama_perf_context_print: prompt eval time =    2058.74 ms /   128 tokens (   16.08 ms per token,    62.17 tokens per second)
0.02.270.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.702 I llama_perf_context_print:       total time =    2071.05 ms /   129 tokens

real	0m2.328s
user	0m16.838s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q5_0
0.00.029.914 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.756 I load: special tokens cache size = 25
0.00.096.594 I load: token to piece cache size = 0.2984 MB
0.00.096.615 I print_info: arch             = gptneox
0.00.096.618 I print_info: vocab_only       = 0
0.00.096.619 I print_info: n_ctx_train      = 2048
0.00.096.619 I print_info: n_embd           = 2048
0.00.096.620 I print_info: n_layer          = 24
0.00.096.639 I print_info: n_head           = 16
0.00.096.644 I print_info: n_head_kv        = 16
0.00.096.645 I print_info: n_rot            = 32
0.00.096.645 I print_info: n_swa            = 0
0.00.096.647 I print_info: is_swa_any       = 0
0.00.096.648 I print_info: n_embd_head_k    = 128
0.00.096.648 I print_info: n_embd_head_v    = 128
0.00.096.651 I print_info: n_gqa            = 1
0.00.096.653 I print_info: n_embd_k_gqa     = 2048
0.00.096.655 I print_info: n_embd_v_gqa     = 2048
0.00.096.656 I print_info: f_norm_eps       = 1.0e-05
0.00.096.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.660 I print_info: f_logit_scale    = 0.0e+00
0.00.096.661 I print_info: f_attn_scale     = 0.0e+00
0.00.096.663 I print_info: n_ff             = 8192
0.00.096.664 I print_info: n_expert         = 0
0.00.096.665 I print_info: n_expert_used    = 0
0.00.096.665 I print_info: causal attn      = 1
0.00.096.666 I print_info: pooling type     = 0
0.00.096.666 I print_info: rope type        = 2
0.00.096.667 I print_info: rope scaling     = linear
0.00.096.669 I print_info: freq_base_train  = 10000.0
0.00.096.670 I print_info: freq_scale_train = 1
0.00.096.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.672 I print_info: rope_finetuned   = unknown
0.00.096.673 I print_info: model type       = 1.4B
0.00.096.673 I print_info: model params     = 1.41 B
0.00.096.674 I print_info: general.name     = 1.4B
0.00.096.677 I print_info: vocab type       = BPE
0.00.096.678 I print_info: n_vocab          = 50304
0.00.096.679 I print_info: n_merges         = 50009
0.00.096.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.681 I print_info: LF token         = 187 'Ċ'
0.00.096.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.684 I print_info: max token length = 1024
0.00.096.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.084 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.631 I llama_context: constructing llama_context
0.00.143.636 I llama_context: n_seq_max     = 1
0.00.143.637 I llama_context: n_ctx         = 2048
0.00.143.637 I llama_context: n_ctx_per_seq = 2048
0.00.143.638 I llama_context: n_batch       = 2048
0.00.143.638 I llama_context: n_ubatch      = 512
0.00.143.638 I llama_context: causal_attn   = 1
0.00.143.639 I llama_context: flash_attn    = 0
0.00.143.642 I llama_context: freq_base     = 10000.0
0.00.143.642 I llama_context: freq_scale    = 1
0.00.143.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.902 I llama_context: graph nodes  = 991
0.00.277.903 I llama_context: graph splits = 1
0.00.277.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.557 I main: llama threadpool init, n_threads = 8
0.00.338.570 I 
0.00.338.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.652 I 
0.00.338.741 I sampler seed: 1234
0.00.338.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.758 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.307.511 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.307.527 I llama_perf_context_print:        load time =     336.42 ms
0.02.307.536 I llama_perf_context_print: prompt eval time =     146.55 ms /     7 tokens (   20.94 ms per token,    47.77 tokens per second)
0.02.307.549 I llama_perf_context_print:        eval time =    1811.78 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.307.560 I llama_perf_context_print:       total time =    1970.62 ms /    70 tokens

real	0m2.392s
user	0m15.945s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q5_0
0.00.030.181 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.818 I load: special tokens cache size = 25
0.00.096.752 I load: token to piece cache size = 0.2984 MB
0.00.096.770 I print_info: arch             = gptneox
0.00.096.771 I print_info: vocab_only       = 0
0.00.096.772 I print_info: n_ctx_train      = 2048
0.00.096.772 I print_info: n_embd           = 2048
0.00.096.773 I print_info: n_layer          = 24
0.00.096.791 I print_info: n_head           = 16
0.00.096.797 I print_info: n_head_kv        = 16
0.00.096.797 I print_info: n_rot            = 32
0.00.096.798 I print_info: n_swa            = 0
0.00.096.799 I print_info: is_swa_any       = 0
0.00.096.799 I print_info: n_embd_head_k    = 128
0.00.096.800 I print_info: n_embd_head_v    = 128
0.00.096.802 I print_info: n_gqa            = 1
0.00.096.804 I print_info: n_embd_k_gqa     = 2048
0.00.096.805 I print_info: n_embd_v_gqa     = 2048
0.00.096.807 I print_info: f_norm_eps       = 1.0e-05
0.00.096.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.809 I print_info: f_logit_scale    = 0.0e+00
0.00.096.810 I print_info: f_attn_scale     = 0.0e+00
0.00.096.811 I print_info: n_ff             = 8192
0.00.096.811 I print_info: n_expert         = 0
0.00.096.812 I print_info: n_expert_used    = 0
0.00.096.812 I print_info: causal attn      = 1
0.00.096.814 I print_info: pooling type     = 0
0.00.096.814 I print_info: rope type        = 2
0.00.096.815 I print_info: rope scaling     = linear
0.00.096.816 I print_info: freq_base_train  = 10000.0
0.00.096.817 I print_info: freq_scale_train = 1
0.00.096.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.818 I print_info: rope_finetuned   = unknown
0.00.096.819 I print_info: model type       = 1.4B
0.00.096.819 I print_info: model params     = 1.41 B
0.00.096.820 I print_info: general.name     = 1.4B
0.00.096.822 I print_info: vocab type       = BPE
0.00.096.824 I print_info: n_vocab          = 50304
0.00.096.824 I print_info: n_merges         = 50009
0.00.096.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.827 I print_info: LF token         = 187 'Ċ'
0.00.096.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.828 I print_info: max token length = 1024
0.00.096.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.565 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.182 I llama_context: constructing llama_context
0.00.144.189 I llama_context: n_seq_max     = 1
0.00.144.190 I llama_context: n_ctx         = 128
0.00.144.190 I llama_context: n_ctx_per_seq = 128
0.00.144.191 I llama_context: n_batch       = 128
0.00.144.191 I llama_context: n_ubatch      = 128
0.00.144.192 I llama_context: causal_attn   = 1
0.00.144.193 I llama_context: flash_attn    = 0
0.00.144.195 I llama_context: freq_base     = 10000.0
0.00.144.196 I llama_context: freq_scale    = 1
0.00.144.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.458 I llama_context: graph nodes  = 991
0.00.163.458 I llama_context: graph splits = 1
0.00.163.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.659 I 
0.00.213.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.756 I perplexity: tokenizing the input ..
0.00.222.307 I perplexity: tokenization took 8.547 ms
0.00.222.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.886.071 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.889.006 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.889.050 I llama_perf_context_print:        load time =     213.30 ms
0.02.889.054 I llama_perf_context_print: prompt eval time =    2663.14 ms /   128 tokens (   20.81 ms per token,    48.06 tokens per second)
0.02.889.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.889.056 I llama_perf_context_print:       total time =    2675.41 ms /   129 tokens

real	0m2.949s
user	0m21.764s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q5_1
0.00.030.519 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.939 I load: special tokens cache size = 25
0.00.099.581 I load: token to piece cache size = 0.2984 MB
0.00.099.605 I print_info: arch             = gptneox
0.00.099.608 I print_info: vocab_only       = 0
0.00.099.609 I print_info: n_ctx_train      = 2048
0.00.099.610 I print_info: n_embd           = 2048
0.00.099.610 I print_info: n_layer          = 24
0.00.099.631 I print_info: n_head           = 16
0.00.099.636 I print_info: n_head_kv        = 16
0.00.099.636 I print_info: n_rot            = 32
0.00.099.637 I print_info: n_swa            = 0
0.00.099.638 I print_info: is_swa_any       = 0
0.00.099.640 I print_info: n_embd_head_k    = 128
0.00.099.640 I print_info: n_embd_head_v    = 128
0.00.099.642 I print_info: n_gqa            = 1
0.00.099.645 I print_info: n_embd_k_gqa     = 2048
0.00.099.647 I print_info: n_embd_v_gqa     = 2048
0.00.099.649 I print_info: f_norm_eps       = 1.0e-05
0.00.099.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.654 I print_info: f_logit_scale    = 0.0e+00
0.00.099.654 I print_info: f_attn_scale     = 0.0e+00
0.00.099.656 I print_info: n_ff             = 8192
0.00.099.657 I print_info: n_expert         = 0
0.00.099.658 I print_info: n_expert_used    = 0
0.00.099.658 I print_info: causal attn      = 1
0.00.099.659 I print_info: pooling type     = 0
0.00.099.660 I print_info: rope type        = 2
0.00.099.661 I print_info: rope scaling     = linear
0.00.099.663 I print_info: freq_base_train  = 10000.0
0.00.099.664 I print_info: freq_scale_train = 1
0.00.099.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.665 I print_info: rope_finetuned   = unknown
0.00.099.667 I print_info: model type       = 1.4B
0.00.099.668 I print_info: model params     = 1.41 B
0.00.099.668 I print_info: general.name     = 1.4B
0.00.099.672 I print_info: vocab type       = BPE
0.00.099.673 I print_info: n_vocab          = 50304
0.00.099.674 I print_info: n_merges         = 50009
0.00.099.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: LF token         = 187 'Ċ'
0.00.099.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.679 I print_info: max token length = 1024
0.00.099.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.265 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.928 I llama_context: constructing llama_context
0.00.150.934 I llama_context: n_seq_max     = 1
0.00.150.935 I llama_context: n_ctx         = 2048
0.00.150.935 I llama_context: n_ctx_per_seq = 2048
0.00.150.936 I llama_context: n_batch       = 2048
0.00.150.936 I llama_context: n_ubatch      = 512
0.00.150.937 I llama_context: causal_attn   = 1
0.00.150.937 I llama_context: flash_attn    = 0
0.00.150.939 I llama_context: freq_base     = 10000.0
0.00.150.940 I llama_context: freq_scale    = 1
0.00.150.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.154 I llama_context: graph nodes  = 991
0.00.288.155 I llama_context: graph splits = 1
0.00.288.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.826 I main: llama threadpool init, n_threads = 8
0.00.356.839 I 
0.00.356.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.917 I 
0.00.357.005 I sampler seed: 1234
0.00.357.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.023 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.578.382 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.578.395 I llama_perf_context_print:        load time =     354.57 ms
0.02.578.407 I llama_perf_context_print: prompt eval time =     171.53 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.578.419 I llama_perf_context_print:        eval time =    2039.66 ms /    63 runs   (   32.38 ms per token,    30.89 tokens per second)
0.02.578.427 I llama_perf_context_print:       total time =    2223.21 ms /    70 tokens

real	0m2.667s
user	0m17.970s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = Q5_1
0.00.030.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.428 I load: special tokens cache size = 25
0.00.099.151 I load: token to piece cache size = 0.2984 MB
0.00.099.174 I print_info: arch             = gptneox
0.00.099.175 I print_info: vocab_only       = 0
0.00.099.176 I print_info: n_ctx_train      = 2048
0.00.099.176 I print_info: n_embd           = 2048
0.00.099.178 I print_info: n_layer          = 24
0.00.099.199 I print_info: n_head           = 16
0.00.099.204 I print_info: n_head_kv        = 16
0.00.099.204 I print_info: n_rot            = 32
0.00.099.205 I print_info: n_swa            = 0
0.00.099.206 I print_info: is_swa_any       = 0
0.00.099.207 I print_info: n_embd_head_k    = 128
0.00.099.207 I print_info: n_embd_head_v    = 128
0.00.099.210 I print_info: n_gqa            = 1
0.00.099.212 I print_info: n_embd_k_gqa     = 2048
0.00.099.214 I print_info: n_embd_v_gqa     = 2048
0.00.099.216 I print_info: f_norm_eps       = 1.0e-05
0.00.099.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.218 I print_info: f_logit_scale    = 0.0e+00
0.00.099.218 I print_info: f_attn_scale     = 0.0e+00
0.00.099.220 I print_info: n_ff             = 8192
0.00.099.221 I print_info: n_expert         = 0
0.00.099.222 I print_info: n_expert_used    = 0
0.00.099.222 I print_info: causal attn      = 1
0.00.099.222 I print_info: pooling type     = 0
0.00.099.223 I print_info: rope type        = 2
0.00.099.223 I print_info: rope scaling     = linear
0.00.099.225 I print_info: freq_base_train  = 10000.0
0.00.099.226 I print_info: freq_scale_train = 1
0.00.099.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.227 I print_info: rope_finetuned   = unknown
0.00.099.228 I print_info: model type       = 1.4B
0.00.099.229 I print_info: model params     = 1.41 B
0.00.099.230 I print_info: general.name     = 1.4B
0.00.099.232 I print_info: vocab type       = BPE
0.00.099.233 I print_info: n_vocab          = 50304
0.00.099.234 I print_info: n_merges         = 50009
0.00.099.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.236 I print_info: LF token         = 187 'Ċ'
0.00.099.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: max token length = 1024
0.00.099.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.061 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.723 I llama_context: constructing llama_context
0.00.150.730 I llama_context: n_seq_max     = 1
0.00.150.730 I llama_context: n_ctx         = 128
0.00.150.731 I llama_context: n_ctx_per_seq = 128
0.00.150.731 I llama_context: n_batch       = 128
0.00.150.732 I llama_context: n_ubatch      = 128
0.00.150.732 I llama_context: causal_attn   = 1
0.00.150.733 I llama_context: flash_attn    = 0
0.00.150.735 I llama_context: freq_base     = 10000.0
0.00.150.736 I llama_context: freq_scale    = 1
0.00.150.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.569 I llama_context: graph nodes  = 991
0.00.170.569 I llama_context: graph splits = 1
0.00.170.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.208 I 
0.00.229.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.300 I perplexity: tokenizing the input ..
0.00.238.008 I perplexity: tokenization took 8.704 ms
0.00.238.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.379.817 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.382.755 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.382.799 I llama_perf_context_print:        load time =     228.82 ms
0.03.382.801 I llama_perf_context_print: prompt eval time =    3141.17 ms /   128 tokens (   24.54 ms per token,    40.75 tokens per second)
0.03.382.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.382.805 I llama_perf_context_print:       total time =    3153.60 ms /   129 tokens

real	0m3.447s
user	0m25.679s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.465 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.468 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = Q2_K - Medium
0.00.030.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.328 I load: special tokens cache size = 25
0.00.098.580 I load: token to piece cache size = 0.2984 MB
0.00.098.599 I print_info: arch             = gptneox
0.00.098.602 I print_info: vocab_only       = 0
0.00.098.603 I print_info: n_ctx_train      = 2048
0.00.098.603 I print_info: n_embd           = 2048
0.00.098.604 I print_info: n_layer          = 24
0.00.098.622 I print_info: n_head           = 16
0.00.098.628 I print_info: n_head_kv        = 16
0.00.098.628 I print_info: n_rot            = 32
0.00.098.629 I print_info: n_swa            = 0
0.00.098.630 I print_info: is_swa_any       = 0
0.00.098.630 I print_info: n_embd_head_k    = 128
0.00.098.631 I print_info: n_embd_head_v    = 128
0.00.098.633 I print_info: n_gqa            = 1
0.00.098.636 I print_info: n_embd_k_gqa     = 2048
0.00.098.638 I print_info: n_embd_v_gqa     = 2048
0.00.098.640 I print_info: f_norm_eps       = 1.0e-05
0.00.098.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.643 I print_info: f_logit_scale    = 0.0e+00
0.00.098.643 I print_info: f_attn_scale     = 0.0e+00
0.00.098.645 I print_info: n_ff             = 8192
0.00.098.645 I print_info: n_expert         = 0
0.00.098.645 I print_info: n_expert_used    = 0
0.00.098.646 I print_info: causal attn      = 1
0.00.098.647 I print_info: pooling type     = 0
0.00.098.647 I print_info: rope type        = 2
0.00.098.647 I print_info: rope scaling     = linear
0.00.098.649 I print_info: freq_base_train  = 10000.0
0.00.098.650 I print_info: freq_scale_train = 1
0.00.098.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.650 I print_info: rope_finetuned   = unknown
0.00.098.651 I print_info: model type       = 1.4B
0.00.098.652 I print_info: model params     = 1.41 B
0.00.098.653 I print_info: general.name     = 1.4B
0.00.098.656 I print_info: vocab type       = BPE
0.00.098.657 I print_info: n_vocab          = 50304
0.00.098.657 I print_info: n_merges         = 50009
0.00.098.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: LF token         = 187 'Ċ'
0.00.098.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: max token length = 1024
0.00.098.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.100 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.694 I llama_context: constructing llama_context
0.00.127.698 I llama_context: n_seq_max     = 1
0.00.127.699 I llama_context: n_ctx         = 2048
0.00.127.699 I llama_context: n_ctx_per_seq = 2048
0.00.127.700 I llama_context: n_batch       = 2048
0.00.127.700 I llama_context: n_ubatch      = 512
0.00.127.701 I llama_context: causal_attn   = 1
0.00.127.701 I llama_context: flash_attn    = 0
0.00.127.703 I llama_context: freq_base     = 10000.0
0.00.127.704 I llama_context: freq_scale    = 1
0.00.127.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.797 I llama_context: graph nodes  = 991
0.00.260.797 I llama_context: graph splits = 1
0.00.260.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.679 I main: llama threadpool init, n_threads = 8
0.00.309.692 I 
0.00.309.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.767 I 
0.00.309.856 I sampler seed: 1234
0.00.309.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.873 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.799.739 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22236.14 tokens per second)
0.01.799.752 I llama_perf_context_print:        load time =     307.56 ms
0.01.799.762 I llama_perf_context_print: prompt eval time =     111.26 ms /     7 tokens (   15.89 ms per token,    62.92 tokens per second)
0.01.799.780 I llama_perf_context_print:        eval time =    1368.85 ms /    63 runs   (   21.73 ms per token,    46.02 tokens per second)
0.01.799.791 I llama_perf_context_print:       total time =    1491.70 ms /    70 tokens

real	0m1.873s
user	0m12.069s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.664 I llama_model_loader: - type  f32:  194 tensors
0.00.029.665 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.669 I print_info: file format = GGUF V3 (latest)
0.00.029.670 I print_info: file type   = Q2_K - Medium
0.00.029.673 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.366 I load: special tokens cache size = 25
0.00.096.338 I load: token to piece cache size = 0.2984 MB
0.00.096.360 I print_info: arch             = gptneox
0.00.096.361 I print_info: vocab_only       = 0
0.00.096.361 I print_info: n_ctx_train      = 2048
0.00.096.362 I print_info: n_embd           = 2048
0.00.096.363 I print_info: n_layer          = 24
0.00.096.382 I print_info: n_head           = 16
0.00.096.388 I print_info: n_head_kv        = 16
0.00.096.389 I print_info: n_rot            = 32
0.00.096.390 I print_info: n_swa            = 0
0.00.096.391 I print_info: is_swa_any       = 0
0.00.096.391 I print_info: n_embd_head_k    = 128
0.00.096.392 I print_info: n_embd_head_v    = 128
0.00.096.394 I print_info: n_gqa            = 1
0.00.096.396 I print_info: n_embd_k_gqa     = 2048
0.00.096.398 I print_info: n_embd_v_gqa     = 2048
0.00.096.399 I print_info: f_norm_eps       = 1.0e-05
0.00.096.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.401 I print_info: f_logit_scale    = 0.0e+00
0.00.096.402 I print_info: f_attn_scale     = 0.0e+00
0.00.096.403 I print_info: n_ff             = 8192
0.00.096.404 I print_info: n_expert         = 0
0.00.096.404 I print_info: n_expert_used    = 0
0.00.096.405 I print_info: causal attn      = 1
0.00.096.405 I print_info: pooling type     = 0
0.00.096.406 I print_info: rope type        = 2
0.00.096.406 I print_info: rope scaling     = linear
0.00.096.408 I print_info: freq_base_train  = 10000.0
0.00.096.409 I print_info: freq_scale_train = 1
0.00.096.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.410 I print_info: rope_finetuned   = unknown
0.00.096.411 I print_info: model type       = 1.4B
0.00.096.412 I print_info: model params     = 1.41 B
0.00.096.412 I print_info: general.name     = 1.4B
0.00.096.416 I print_info: vocab type       = BPE
0.00.096.417 I print_info: n_vocab          = 50304
0.00.096.417 I print_info: n_merges         = 50009
0.00.096.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.420 I print_info: LF token         = 187 'Ċ'
0.00.096.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.422 I print_info: max token length = 1024
0.00.096.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.902 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.523 I llama_context: constructing llama_context
0.00.125.529 I llama_context: n_seq_max     = 1
0.00.125.530 I llama_context: n_ctx         = 128
0.00.125.530 I llama_context: n_ctx_per_seq = 128
0.00.125.530 I llama_context: n_batch       = 128
0.00.125.531 I llama_context: n_ubatch      = 128
0.00.125.531 I llama_context: causal_attn   = 1
0.00.125.532 I llama_context: flash_attn    = 0
0.00.125.535 I llama_context: freq_base     = 10000.0
0.00.125.535 I llama_context: freq_scale    = 1
0.00.125.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.022 I llama_context: graph nodes  = 991
0.00.145.023 I llama_context: graph splits = 1
0.00.145.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.110 I 
0.00.189.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.212 I perplexity: tokenizing the input ..
0.00.197.932 I perplexity: tokenization took 8.715 ms
0.00.197.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.846 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.833 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.880 I llama_perf_context_print:        load time =     188.74 ms
0.02.263.883 I llama_perf_context_print: prompt eval time =    2062.28 ms /   128 tokens (   16.11 ms per token,    62.07 tokens per second)
0.02.263.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.886 I llama_perf_context_print:       total time =    2074.78 ms /   129 tokens

real	0m2.312s
user	0m16.866s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.690 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = Q3_K - Medium
0.00.029.694 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.137 I load: special tokens cache size = 25
0.00.096.047 I load: token to piece cache size = 0.2984 MB
0.00.096.064 I print_info: arch             = gptneox
0.00.096.065 I print_info: vocab_only       = 0
0.00.096.065 I print_info: n_ctx_train      = 2048
0.00.096.066 I print_info: n_embd           = 2048
0.00.096.066 I print_info: n_layer          = 24
0.00.096.085 I print_info: n_head           = 16
0.00.096.087 I print_info: n_head_kv        = 16
0.00.096.088 I print_info: n_rot            = 32
0.00.096.088 I print_info: n_swa            = 0
0.00.096.090 I print_info: is_swa_any       = 0
0.00.096.091 I print_info: n_embd_head_k    = 128
0.00.096.092 I print_info: n_embd_head_v    = 128
0.00.096.094 I print_info: n_gqa            = 1
0.00.096.096 I print_info: n_embd_k_gqa     = 2048
0.00.096.098 I print_info: n_embd_v_gqa     = 2048
0.00.096.100 I print_info: f_norm_eps       = 1.0e-05
0.00.096.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.102 I print_info: f_logit_scale    = 0.0e+00
0.00.096.103 I print_info: f_attn_scale     = 0.0e+00
0.00.096.104 I print_info: n_ff             = 8192
0.00.096.105 I print_info: n_expert         = 0
0.00.096.105 I print_info: n_expert_used    = 0
0.00.096.105 I print_info: causal attn      = 1
0.00.096.106 I print_info: pooling type     = 0
0.00.096.107 I print_info: rope type        = 2
0.00.096.107 I print_info: rope scaling     = linear
0.00.096.109 I print_info: freq_base_train  = 10000.0
0.00.096.109 I print_info: freq_scale_train = 1
0.00.096.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.110 I print_info: rope_finetuned   = unknown
0.00.096.111 I print_info: model type       = 1.4B
0.00.096.112 I print_info: model params     = 1.41 B
0.00.096.113 I print_info: general.name     = 1.4B
0.00.096.116 I print_info: vocab type       = BPE
0.00.096.117 I print_info: n_vocab          = 50304
0.00.096.117 I print_info: n_merges         = 50009
0.00.096.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.120 I print_info: LF token         = 187 'Ċ'
0.00.096.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.122 I print_info: max token length = 1024
0.00.096.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.523 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.133 I llama_context: constructing llama_context
0.00.133.138 I llama_context: n_seq_max     = 1
0.00.133.139 I llama_context: n_ctx         = 2048
0.00.133.139 I llama_context: n_ctx_per_seq = 2048
0.00.133.140 I llama_context: n_batch       = 2048
0.00.133.140 I llama_context: n_ubatch      = 512
0.00.133.141 I llama_context: causal_attn   = 1
0.00.133.141 I llama_context: flash_attn    = 0
0.00.133.144 I llama_context: freq_base     = 10000.0
0.00.133.144 I llama_context: freq_scale    = 1
0.00.133.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.264 I llama_context: graph nodes  = 991
0.00.265.265 I llama_context: graph splits = 1
0.00.265.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.868 I main: llama threadpool init, n_threads = 8
0.00.311.882 I 
0.00.311.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.954 I 
0.00.312.041 I sampler seed: 1234
0.00.312.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.057 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.771.629 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.01.771.642 I llama_perf_context_print:        load time =     309.78 ms
0.01.771.651 I llama_perf_context_print: prompt eval time =      98.53 ms /     7 tokens (   14.08 ms per token,    71.04 tokens per second)
0.01.771.660 I llama_perf_context_print:        eval time =    1351.28 ms /    63 runs   (   21.45 ms per token,    46.62 tokens per second)
0.01.771.670 I llama_perf_context_print:       total time =    1461.40 ms /    70 tokens

real	0m1.850s
user	0m11.792s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.717 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.719 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.720 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q3_K - Medium
0.00.029.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.441 I load: special tokens cache size = 25
0.00.096.236 I load: token to piece cache size = 0.2984 MB
0.00.096.258 I print_info: arch             = gptneox
0.00.096.258 I print_info: vocab_only       = 0
0.00.096.259 I print_info: n_ctx_train      = 2048
0.00.096.259 I print_info: n_embd           = 2048
0.00.096.260 I print_info: n_layer          = 24
0.00.096.280 I print_info: n_head           = 16
0.00.096.286 I print_info: n_head_kv        = 16
0.00.096.287 I print_info: n_rot            = 32
0.00.096.287 I print_info: n_swa            = 0
0.00.096.288 I print_info: is_swa_any       = 0
0.00.096.289 I print_info: n_embd_head_k    = 128
0.00.096.289 I print_info: n_embd_head_v    = 128
0.00.096.292 I print_info: n_gqa            = 1
0.00.096.294 I print_info: n_embd_k_gqa     = 2048
0.00.096.296 I print_info: n_embd_v_gqa     = 2048
0.00.096.298 I print_info: f_norm_eps       = 1.0e-05
0.00.096.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.300 I print_info: f_logit_scale    = 0.0e+00
0.00.096.301 I print_info: f_attn_scale     = 0.0e+00
0.00.096.303 I print_info: n_ff             = 8192
0.00.096.303 I print_info: n_expert         = 0
0.00.096.304 I print_info: n_expert_used    = 0
0.00.096.305 I print_info: causal attn      = 1
0.00.096.306 I print_info: pooling type     = 0
0.00.096.306 I print_info: rope type        = 2
0.00.096.307 I print_info: rope scaling     = linear
0.00.096.309 I print_info: freq_base_train  = 10000.0
0.00.096.309 I print_info: freq_scale_train = 1
0.00.096.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.310 I print_info: rope_finetuned   = unknown
0.00.096.311 I print_info: model type       = 1.4B
0.00.096.312 I print_info: model params     = 1.41 B
0.00.096.314 I print_info: general.name     = 1.4B
0.00.096.316 I print_info: vocab type       = BPE
0.00.096.318 I print_info: n_vocab          = 50304
0.00.096.318 I print_info: n_merges         = 50009
0.00.096.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.321 I print_info: LF token         = 187 'Ċ'
0.00.096.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.322 I print_info: max token length = 1024
0.00.096.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.032 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.590 I llama_context: constructing llama_context
0.00.133.596 I llama_context: n_seq_max     = 1
0.00.133.597 I llama_context: n_ctx         = 128
0.00.133.597 I llama_context: n_ctx_per_seq = 128
0.00.133.598 I llama_context: n_batch       = 128
0.00.133.598 I llama_context: n_ubatch      = 128
0.00.133.599 I llama_context: causal_attn   = 1
0.00.133.599 I llama_context: flash_attn    = 0
0.00.133.602 I llama_context: freq_base     = 10000.0
0.00.133.603 I llama_context: freq_scale    = 1
0.00.133.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.817 I llama_context: graph nodes  = 991
0.00.152.817 I llama_context: graph splits = 1
0.00.152.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.309 I 
0.00.189.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.388 I perplexity: tokenizing the input ..
0.00.198.000 I perplexity: tokenization took 8.608 ms
0.00.198.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.284 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.189 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.230 I llama_perf_context_print:        load time =     188.98 ms
0.01.999.232 I llama_perf_context_print: prompt eval time =    1797.68 ms /   128 tokens (   14.04 ms per token,    71.20 tokens per second)
0.01.999.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.250 I llama_perf_context_print:       total time =    1809.93 ms /   129 tokens

real	0m2.053s
user	0m14.732s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.903 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q4_K - Medium
0.00.029.910 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.352 I load: special tokens cache size = 25
0.00.097.889 I load: token to piece cache size = 0.2984 MB
0.00.097.913 I print_info: arch             = gptneox
0.00.097.916 I print_info: vocab_only       = 0
0.00.097.917 I print_info: n_ctx_train      = 2048
0.00.097.917 I print_info: n_embd           = 2048
0.00.097.918 I print_info: n_layer          = 24
0.00.097.938 I print_info: n_head           = 16
0.00.097.943 I print_info: n_head_kv        = 16
0.00.097.944 I print_info: n_rot            = 32
0.00.097.944 I print_info: n_swa            = 0
0.00.097.945 I print_info: is_swa_any       = 0
0.00.097.947 I print_info: n_embd_head_k    = 128
0.00.097.947 I print_info: n_embd_head_v    = 128
0.00.097.949 I print_info: n_gqa            = 1
0.00.097.958 I print_info: n_embd_k_gqa     = 2048
0.00.097.960 I print_info: n_embd_v_gqa     = 2048
0.00.097.962 I print_info: f_norm_eps       = 1.0e-05
0.00.097.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.965 I print_info: f_logit_scale    = 0.0e+00
0.00.097.966 I print_info: f_attn_scale     = 0.0e+00
0.00.097.967 I print_info: n_ff             = 8192
0.00.097.967 I print_info: n_expert         = 0
0.00.097.968 I print_info: n_expert_used    = 0
0.00.097.968 I print_info: causal attn      = 1
0.00.097.969 I print_info: pooling type     = 0
0.00.097.969 I print_info: rope type        = 2
0.00.097.970 I print_info: rope scaling     = linear
0.00.097.972 I print_info: freq_base_train  = 10000.0
0.00.097.972 I print_info: freq_scale_train = 1
0.00.097.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.974 I print_info: rope_finetuned   = unknown
0.00.097.975 I print_info: model type       = 1.4B
0.00.097.975 I print_info: model params     = 1.41 B
0.00.097.976 I print_info: general.name     = 1.4B
0.00.097.979 I print_info: vocab type       = BPE
0.00.097.980 I print_info: n_vocab          = 50304
0.00.097.981 I print_info: n_merges         = 50009
0.00.097.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.984 I print_info: LF token         = 187 'Ċ'
0.00.097.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.986 I print_info: max token length = 1024
0.00.097.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.202 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.794 I llama_context: constructing llama_context
0.00.141.800 I llama_context: n_seq_max     = 1
0.00.141.801 I llama_context: n_ctx         = 2048
0.00.141.801 I llama_context: n_ctx_per_seq = 2048
0.00.141.801 I llama_context: n_batch       = 2048
0.00.141.802 I llama_context: n_ubatch      = 512
0.00.141.802 I llama_context: causal_attn   = 1
0.00.141.803 I llama_context: flash_attn    = 0
0.00.141.805 I llama_context: freq_base     = 10000.0
0.00.141.806 I llama_context: freq_scale    = 1
0.00.141.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.660 I llama_context: graph nodes  = 991
0.00.273.661 I llama_context: graph splits = 1
0.00.273.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.564 I main: llama threadpool init, n_threads = 8
0.00.323.577 I 
0.00.323.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.652 I 
0.00.323.739 I sampler seed: 1234
0.00.323.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.757 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.912.594 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.912.607 I llama_perf_context_print:        load time =     321.43 ms
0.01.912.617 I llama_perf_context_print: prompt eval time =     107.86 ms /     7 tokens (   15.41 ms per token,    64.90 tokens per second)
0.01.912.626 I llama_perf_context_print:        eval time =    1470.92 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.912.637 I llama_perf_context_print:       total time =    1590.68 ms /    70 tokens

real	0m1.995s
user	0m12.866s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.242 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.243 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q4_K - Medium
0.00.030.249 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.404 I load: special tokens cache size = 25
0.00.099.190 I load: token to piece cache size = 0.2984 MB
0.00.099.211 I print_info: arch             = gptneox
0.00.099.212 I print_info: vocab_only       = 0
0.00.099.212 I print_info: n_ctx_train      = 2048
0.00.099.213 I print_info: n_embd           = 2048
0.00.099.213 I print_info: n_layer          = 24
0.00.099.234 I print_info: n_head           = 16
0.00.099.238 I print_info: n_head_kv        = 16
0.00.099.239 I print_info: n_rot            = 32
0.00.099.239 I print_info: n_swa            = 0
0.00.099.241 I print_info: is_swa_any       = 0
0.00.099.241 I print_info: n_embd_head_k    = 128
0.00.099.241 I print_info: n_embd_head_v    = 128
0.00.099.243 I print_info: n_gqa            = 1
0.00.099.245 I print_info: n_embd_k_gqa     = 2048
0.00.099.247 I print_info: n_embd_v_gqa     = 2048
0.00.099.249 I print_info: f_norm_eps       = 1.0e-05
0.00.099.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.251 I print_info: f_logit_scale    = 0.0e+00
0.00.099.251 I print_info: f_attn_scale     = 0.0e+00
0.00.099.253 I print_info: n_ff             = 8192
0.00.099.253 I print_info: n_expert         = 0
0.00.099.253 I print_info: n_expert_used    = 0
0.00.099.254 I print_info: causal attn      = 1
0.00.099.254 I print_info: pooling type     = 0
0.00.099.255 I print_info: rope type        = 2
0.00.099.255 I print_info: rope scaling     = linear
0.00.099.257 I print_info: freq_base_train  = 10000.0
0.00.099.257 I print_info: freq_scale_train = 1
0.00.099.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.258 I print_info: rope_finetuned   = unknown
0.00.099.259 I print_info: model type       = 1.4B
0.00.099.261 I print_info: model params     = 1.41 B
0.00.099.261 I print_info: general.name     = 1.4B
0.00.099.265 I print_info: vocab type       = BPE
0.00.099.266 I print_info: n_vocab          = 50304
0.00.099.267 I print_info: n_merges         = 50009
0.00.099.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: LF token         = 187 'Ċ'
0.00.099.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: max token length = 1024
0.00.099.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.287 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.894 I llama_context: constructing llama_context
0.00.143.900 I llama_context: n_seq_max     = 1
0.00.143.901 I llama_context: n_ctx         = 128
0.00.143.901 I llama_context: n_ctx_per_seq = 128
0.00.143.901 I llama_context: n_batch       = 128
0.00.143.902 I llama_context: n_ubatch      = 128
0.00.143.902 I llama_context: causal_attn   = 1
0.00.143.903 I llama_context: flash_attn    = 0
0.00.143.906 I llama_context: freq_base     = 10000.0
0.00.143.906 I llama_context: freq_scale    = 1
0.00.143.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.817 I llama_context: graph nodes  = 991
0.00.163.817 I llama_context: graph splits = 1
0.00.163.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.545 I 
0.00.203.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.638 I perplexity: tokenizing the input ..
0.00.212.342 I perplexity: tokenization took 8.698 ms
0.00.212.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.825 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.755 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.798 I llama_perf_context_print:        load time =     203.19 ms
0.02.170.800 I llama_perf_context_print: prompt eval time =    1954.85 ms /   128 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.170.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.803 I llama_perf_context_print:       total time =    1967.26 ms /   129 tokens

real	0m2.230s
user	0m16.034s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q5_K - Medium
0.00.030.071 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.098 I load: special tokens cache size = 25
0.00.098.088 I load: token to piece cache size = 0.2984 MB
0.00.098.113 I print_info: arch             = gptneox
0.00.098.117 I print_info: vocab_only       = 0
0.00.098.117 I print_info: n_ctx_train      = 2048
0.00.098.118 I print_info: n_embd           = 2048
0.00.098.118 I print_info: n_layer          = 24
0.00.098.140 I print_info: n_head           = 16
0.00.098.144 I print_info: n_head_kv        = 16
0.00.098.145 I print_info: n_rot            = 32
0.00.098.145 I print_info: n_swa            = 0
0.00.098.146 I print_info: is_swa_any       = 0
0.00.098.147 I print_info: n_embd_head_k    = 128
0.00.098.147 I print_info: n_embd_head_v    = 128
0.00.098.150 I print_info: n_gqa            = 1
0.00.098.152 I print_info: n_embd_k_gqa     = 2048
0.00.098.153 I print_info: n_embd_v_gqa     = 2048
0.00.098.156 I print_info: f_norm_eps       = 1.0e-05
0.00.098.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.158 I print_info: f_logit_scale    = 0.0e+00
0.00.098.158 I print_info: f_attn_scale     = 0.0e+00
0.00.098.160 I print_info: n_ff             = 8192
0.00.098.160 I print_info: n_expert         = 0
0.00.098.161 I print_info: n_expert_used    = 0
0.00.098.161 I print_info: causal attn      = 1
0.00.098.161 I print_info: pooling type     = 0
0.00.098.162 I print_info: rope type        = 2
0.00.098.162 I print_info: rope scaling     = linear
0.00.098.164 I print_info: freq_base_train  = 10000.0
0.00.098.165 I print_info: freq_scale_train = 1
0.00.098.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.166 I print_info: rope_finetuned   = unknown
0.00.098.167 I print_info: model type       = 1.4B
0.00.098.167 I print_info: model params     = 1.41 B
0.00.098.168 I print_info: general.name     = 1.4B
0.00.098.171 I print_info: vocab type       = BPE
0.00.098.172 I print_info: n_vocab          = 50304
0.00.098.172 I print_info: n_merges         = 50009
0.00.098.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.175 I print_info: LF token         = 187 'Ċ'
0.00.098.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.176 I print_info: max token length = 1024
0.00.098.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.539 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.169 I llama_context: constructing llama_context
0.00.148.174 I llama_context: n_seq_max     = 1
0.00.148.175 I llama_context: n_ctx         = 2048
0.00.148.175 I llama_context: n_ctx_per_seq = 2048
0.00.148.176 I llama_context: n_batch       = 2048
0.00.148.176 I llama_context: n_ubatch      = 512
0.00.148.177 I llama_context: causal_attn   = 1
0.00.148.177 I llama_context: flash_attn    = 0
0.00.148.180 I llama_context: freq_base     = 10000.0
0.00.148.181 I llama_context: freq_scale    = 1
0.00.148.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.435 I llama_context: graph nodes  = 991
0.00.282.436 I llama_context: graph splits = 1
0.00.282.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.439 I main: llama threadpool init, n_threads = 8
0.00.341.451 I 
0.00.341.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.532 I 
0.00.341.622 I sampler seed: 1234
0.00.341.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.640 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.255.658 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.255.673 I llama_perf_context_print:        load time =     339.31 ms
0.02.255.682 I llama_perf_context_print: prompt eval time =     140.43 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.255.697 I llama_perf_context_print:        eval time =    1763.30 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.255.708 I llama_perf_context_print:       total time =    1915.86 ms /    70 tokens

real	0m2.340s
user	0m15.484s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.162 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q5_K - Medium
0.00.030.168 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.980 I load: special tokens cache size = 25
0.00.096.972 I load: token to piece cache size = 0.2984 MB
0.00.096.993 I print_info: arch             = gptneox
0.00.096.995 I print_info: vocab_only       = 0
0.00.096.996 I print_info: n_ctx_train      = 2048
0.00.096.996 I print_info: n_embd           = 2048
0.00.096.997 I print_info: n_layer          = 24
0.00.097.015 I print_info: n_head           = 16
0.00.097.019 I print_info: n_head_kv        = 16
0.00.097.020 I print_info: n_rot            = 32
0.00.097.020 I print_info: n_swa            = 0
0.00.097.021 I print_info: is_swa_any       = 0
0.00.097.022 I print_info: n_embd_head_k    = 128
0.00.097.023 I print_info: n_embd_head_v    = 128
0.00.097.025 I print_info: n_gqa            = 1
0.00.097.027 I print_info: n_embd_k_gqa     = 2048
0.00.097.029 I print_info: n_embd_v_gqa     = 2048
0.00.097.030 I print_info: f_norm_eps       = 1.0e-05
0.00.097.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.033 I print_info: f_logit_scale    = 0.0e+00
0.00.097.034 I print_info: f_attn_scale     = 0.0e+00
0.00.097.036 I print_info: n_ff             = 8192
0.00.097.036 I print_info: n_expert         = 0
0.00.097.037 I print_info: n_expert_used    = 0
0.00.097.037 I print_info: causal attn      = 1
0.00.097.038 I print_info: pooling type     = 0
0.00.097.038 I print_info: rope type        = 2
0.00.097.039 I print_info: rope scaling     = linear
0.00.097.040 I print_info: freq_base_train  = 10000.0
0.00.097.041 I print_info: freq_scale_train = 1
0.00.097.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.042 I print_info: rope_finetuned   = unknown
0.00.097.043 I print_info: model type       = 1.4B
0.00.097.044 I print_info: model params     = 1.41 B
0.00.097.044 I print_info: general.name     = 1.4B
0.00.097.047 I print_info: vocab type       = BPE
0.00.097.048 I print_info: n_vocab          = 50304
0.00.097.049 I print_info: n_merges         = 50009
0.00.097.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.051 I print_info: LF token         = 187 'Ċ'
0.00.097.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.052 I print_info: max token length = 1024
0.00.097.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.617 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.182 I llama_context: constructing llama_context
0.00.147.186 I llama_context: n_seq_max     = 1
0.00.147.187 I llama_context: n_ctx         = 128
0.00.147.187 I llama_context: n_ctx_per_seq = 128
0.00.147.188 I llama_context: n_batch       = 128
0.00.147.188 I llama_context: n_ubatch      = 128
0.00.147.188 I llama_context: causal_attn   = 1
0.00.147.189 I llama_context: flash_attn    = 0
0.00.147.192 I llama_context: freq_base     = 10000.0
0.00.147.192 I llama_context: freq_scale    = 1
0.00.147.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.370 I llama_context: graph nodes  = 991
0.00.166.371 I llama_context: graph splits = 1
0.00.166.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.274 I 
0.00.215.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.361 I perplexity: tokenizing the input ..
0.00.223.937 I perplexity: tokenization took 8.572 ms
0.00.223.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.303 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.226 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.269 I llama_perf_context_print:        load time =     214.88 ms
0.02.786.272 I llama_perf_context_print: prompt eval time =    2558.76 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.786.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.275 I llama_perf_context_print:       total time =    2571.01 ms /   129 tokens

real	0m2.848s
user	0m20.909s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.017 I llama_model_loader: - type  f32:  194 tensors
0.00.031.018 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.020 I print_info: file format = GGUF V3 (latest)
0.00.031.021 I print_info: file type   = Q6_K
0.00.031.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.167 I load: special tokens cache size = 25
0.00.103.011 I load: token to piece cache size = 0.2984 MB
0.00.103.039 I print_info: arch             = gptneox
0.00.103.041 I print_info: vocab_only       = 0
0.00.103.042 I print_info: n_ctx_train      = 2048
0.00.103.043 I print_info: n_embd           = 2048
0.00.103.043 I print_info: n_layer          = 24
0.00.103.065 I print_info: n_head           = 16
0.00.103.067 I print_info: n_head_kv        = 16
0.00.103.068 I print_info: n_rot            = 32
0.00.103.068 I print_info: n_swa            = 0
0.00.103.070 I print_info: is_swa_any       = 0
0.00.103.070 I print_info: n_embd_head_k    = 128
0.00.103.071 I print_info: n_embd_head_v    = 128
0.00.103.073 I print_info: n_gqa            = 1
0.00.103.075 I print_info: n_embd_k_gqa     = 2048
0.00.103.077 I print_info: n_embd_v_gqa     = 2048
0.00.103.078 I print_info: f_norm_eps       = 1.0e-05
0.00.103.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.080 I print_info: f_logit_scale    = 0.0e+00
0.00.103.081 I print_info: f_attn_scale     = 0.0e+00
0.00.103.082 I print_info: n_ff             = 8192
0.00.103.083 I print_info: n_expert         = 0
0.00.103.083 I print_info: n_expert_used    = 0
0.00.103.084 I print_info: causal attn      = 1
0.00.103.084 I print_info: pooling type     = 0
0.00.103.084 I print_info: rope type        = 2
0.00.103.085 I print_info: rope scaling     = linear
0.00.103.086 I print_info: freq_base_train  = 10000.0
0.00.103.087 I print_info: freq_scale_train = 1
0.00.103.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.089 I print_info: rope_finetuned   = unknown
0.00.103.090 I print_info: model type       = 1.4B
0.00.103.091 I print_info: model params     = 1.41 B
0.00.103.091 I print_info: general.name     = 1.4B
0.00.103.094 I print_info: vocab type       = BPE
0.00.103.095 I print_info: n_vocab          = 50304
0.00.103.096 I print_info: n_merges         = 50009
0.00.103.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.099 I print_info: LF token         = 187 'Ċ'
0.00.103.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.100 I print_info: max token length = 1024
0.00.103.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.563 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.174 I llama_context: constructing llama_context
0.00.158.181 I llama_context: n_seq_max     = 1
0.00.158.182 I llama_context: n_ctx         = 2048
0.00.158.182 I llama_context: n_ctx_per_seq = 2048
0.00.158.183 I llama_context: n_batch       = 2048
0.00.158.183 I llama_context: n_ubatch      = 512
0.00.158.184 I llama_context: causal_attn   = 1
0.00.158.185 I llama_context: flash_attn    = 0
0.00.158.187 I llama_context: freq_base     = 10000.0
0.00.158.187 I llama_context: freq_scale    = 1
0.00.158.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.293 I llama_context: graph nodes  = 991
0.00.292.294 I llama_context: graph splits = 1
0.00.292.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.459 I main: llama threadpool init, n_threads = 8
0.00.354.473 I 
0.00.354.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.554 I 
0.00.354.644 I sampler seed: 1234
0.00.354.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.662 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.406 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.390.420 I llama_perf_context_print:        load time =     352.26 ms
0.02.390.429 I llama_perf_context_print: prompt eval time =     149.72 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.390.437 I llama_perf_context_print:        eval time =    1875.54 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.390.447 I llama_perf_context_print:       total time =    2037.64 ms /    70 tokens

real	0m2.478s
user	0m16.494s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.860 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.863 I print_info: file format = GGUF V3 (latest)
0.00.029.864 I print_info: file type   = Q6_K
0.00.029.866 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.884 I load: special tokens cache size = 25
0.00.096.938 I load: token to piece cache size = 0.2984 MB
0.00.096.958 I print_info: arch             = gptneox
0.00.096.959 I print_info: vocab_only       = 0
0.00.096.960 I print_info: n_ctx_train      = 2048
0.00.096.960 I print_info: n_embd           = 2048
0.00.096.962 I print_info: n_layer          = 24
0.00.096.981 I print_info: n_head           = 16
0.00.096.986 I print_info: n_head_kv        = 16
0.00.096.986 I print_info: n_rot            = 32
0.00.096.987 I print_info: n_swa            = 0
0.00.096.988 I print_info: is_swa_any       = 0
0.00.096.989 I print_info: n_embd_head_k    = 128
0.00.096.989 I print_info: n_embd_head_v    = 128
0.00.096.992 I print_info: n_gqa            = 1
0.00.096.994 I print_info: n_embd_k_gqa     = 2048
0.00.096.996 I print_info: n_embd_v_gqa     = 2048
0.00.096.998 I print_info: f_norm_eps       = 1.0e-05
0.00.096.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.000 I print_info: f_logit_scale    = 0.0e+00
0.00.097.000 I print_info: f_attn_scale     = 0.0e+00
0.00.097.002 I print_info: n_ff             = 8192
0.00.097.002 I print_info: n_expert         = 0
0.00.097.003 I print_info: n_expert_used    = 0
0.00.097.003 I print_info: causal attn      = 1
0.00.097.004 I print_info: pooling type     = 0
0.00.097.004 I print_info: rope type        = 2
0.00.097.005 I print_info: rope scaling     = linear
0.00.097.007 I print_info: freq_base_train  = 10000.0
0.00.097.007 I print_info: freq_scale_train = 1
0.00.097.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.008 I print_info: rope_finetuned   = unknown
0.00.097.009 I print_info: model type       = 1.4B
0.00.097.010 I print_info: model params     = 1.41 B
0.00.097.010 I print_info: general.name     = 1.4B
0.00.097.014 I print_info: vocab type       = BPE
0.00.097.014 I print_info: n_vocab          = 50304
0.00.097.015 I print_info: n_merges         = 50009
0.00.097.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.017 I print_info: LF token         = 187 'Ċ'
0.00.097.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.019 I print_info: max token length = 1024
0.00.097.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.618 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.248 I llama_context: constructing llama_context
0.00.152.253 I llama_context: n_seq_max     = 1
0.00.152.253 I llama_context: n_ctx         = 128
0.00.152.254 I llama_context: n_ctx_per_seq = 128
0.00.152.254 I llama_context: n_batch       = 128
0.00.152.254 I llama_context: n_ubatch      = 128
0.00.152.255 I llama_context: causal_attn   = 1
0.00.152.255 I llama_context: flash_attn    = 0
0.00.152.258 I llama_context: freq_base     = 10000.0
0.00.152.258 I llama_context: freq_scale    = 1
0.00.152.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.365 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.441 I llama_context: graph nodes  = 991
0.00.171.441 I llama_context: graph splits = 1
0.00.171.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.250 I 
0.00.223.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.349 I perplexity: tokenizing the input ..
0.00.231.925 I perplexity: tokenization took 8.571 ms
0.00.231.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.881 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.801 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.844 I llama_perf_context_print:        load time =     222.88 ms
0.02.963.847 I llama_perf_context_print: prompt eval time =    2728.34 ms /   128 tokens (   21.32 ms per token,    46.92 tokens per second)
0.02.963.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.850 I llama_perf_context_print:       total time =    2740.61 ms /   129 tokens

real	0m3.029s
user	0m22.228s
sys	0m0.204s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q4_0
0.00.029.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.317 I load: special tokens cache size = 25
0.00.098.576 I load: token to piece cache size = 0.2984 MB
0.00.098.599 I print_info: arch             = gptneox
0.00.098.599 I print_info: vocab_only       = 0
0.00.098.600 I print_info: n_ctx_train      = 2048
0.00.098.600 I print_info: n_embd           = 2048
0.00.098.601 I print_info: n_layer          = 24
0.00.098.619 I print_info: n_head           = 16
0.00.098.621 I print_info: n_head_kv        = 16
0.00.098.622 I print_info: n_rot            = 32
0.00.098.623 I print_info: n_swa            = 0
0.00.098.624 I print_info: is_swa_any       = 0
0.00.098.624 I print_info: n_embd_head_k    = 128
0.00.098.625 I print_info: n_embd_head_v    = 128
0.00.098.628 I print_info: n_gqa            = 1
0.00.098.630 I print_info: n_embd_k_gqa     = 2048
0.00.098.632 I print_info: n_embd_v_gqa     = 2048
0.00.098.634 I print_info: f_norm_eps       = 1.0e-05
0.00.098.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.638 I print_info: f_logit_scale    = 0.0e+00
0.00.098.638 I print_info: f_attn_scale     = 0.0e+00
0.00.098.640 I print_info: n_ff             = 8192
0.00.098.641 I print_info: n_expert         = 0
0.00.098.642 I print_info: n_expert_used    = 0
0.00.098.642 I print_info: causal attn      = 1
0.00.098.643 I print_info: pooling type     = 0
0.00.098.643 I print_info: rope type        = 2
0.00.098.644 I print_info: rope scaling     = linear
0.00.098.646 I print_info: freq_base_train  = 10000.0
0.00.098.646 I print_info: freq_scale_train = 1
0.00.098.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.647 I print_info: rope_finetuned   = unknown
0.00.098.648 I print_info: model type       = 1.4B
0.00.098.649 I print_info: model params     = 1.41 B
0.00.098.650 I print_info: general.name     = 1.4B
0.00.098.653 I print_info: vocab type       = BPE
0.00.098.654 I print_info: n_vocab          = 50304
0.00.098.654 I print_info: n_merges         = 50009
0.00.098.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: LF token         = 187 'Ċ'
0.00.098.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: max token length = 1024
0.00.098.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.904 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.913 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.014 I llama_context: constructing llama_context
0.00.522.019 I llama_context: n_seq_max     = 1
0.00.522.020 I llama_context: n_ctx         = 2048
0.00.522.020 I llama_context: n_ctx_per_seq = 2048
0.00.522.020 I llama_context: n_batch       = 2048
0.00.522.021 I llama_context: n_ubatch      = 512
0.00.522.021 I llama_context: causal_attn   = 1
0.00.522.022 I llama_context: flash_attn    = 0
0.00.522.026 I llama_context: freq_base     = 10000.0
0.00.522.027 I llama_context: freq_scale    = 1
0.00.522.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.652 I llama_context: graph nodes  = 991
0.00.646.652 I llama_context: graph splits = 1
0.00.646.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.886 I llama_context: constructing llama_context
0.01.013.906 I llama_context: n_seq_max     = 1
0.01.013.906 I llama_context: n_ctx         = 2048
0.01.013.907 I llama_context: n_ctx_per_seq = 2048
0.01.013.907 I llama_context: n_batch       = 2048
0.01.013.907 I llama_context: n_ubatch      = 512
0.01.013.908 I llama_context: causal_attn   = 1
0.01.013.908 I llama_context: flash_attn    = 0
0.01.013.913 I llama_context: freq_base     = 10000.0
0.01.013.914 I llama_context: freq_scale    = 1
0.01.013.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.137.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.644 I llama_context: graph nodes  = 991
0.01.137.645 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.976 I llama_context: constructing llama_context
0.01.455.991 I llama_context: n_seq_max     = 1
0.01.455.991 I llama_context: n_ctx         = 2048
0.01.455.992 I llama_context: n_ctx_per_seq = 2048
0.01.455.992 I llama_context: n_batch       = 2048
0.01.455.993 I llama_context: n_ubatch      = 512
0.01.455.993 I llama_context: causal_attn   = 1
0.01.455.994 I llama_context: flash_attn    = 0
0.01.456.000 I llama_context: freq_base     = 10000.0
0.01.456.002 I llama_context: freq_scale    = 1
0.01.456.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.578.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.792 I llama_context: graph nodes  = 991
0.01.578.792 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.771s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.672 I llama_model_loader: - type  f32:  194 tensors
0.00.029.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.675 I print_info: file format = GGUF V3 (latest)
0.00.029.676 I print_info: file type   = Q4_0
0.00.029.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.738 I load: special tokens cache size = 25
0.00.096.249 I load: token to piece cache size = 0.2984 MB
0.00.096.269 I print_info: arch             = gptneox
0.00.096.270 I print_info: vocab_only       = 0
0.00.096.270 I print_info: n_ctx_train      = 2048
0.00.096.271 I print_info: n_embd           = 2048
0.00.096.271 I print_info: n_layer          = 24
0.00.096.290 I print_info: n_head           = 16
0.00.096.294 I print_info: n_head_kv        = 16
0.00.096.294 I print_info: n_rot            = 32
0.00.096.295 I print_info: n_swa            = 0
0.00.096.296 I print_info: is_swa_any       = 0
0.00.096.296 I print_info: n_embd_head_k    = 128
0.00.096.297 I print_info: n_embd_head_v    = 128
0.00.096.299 I print_info: n_gqa            = 1
0.00.096.301 I print_info: n_embd_k_gqa     = 2048
0.00.096.302 I print_info: n_embd_v_gqa     = 2048
0.00.096.304 I print_info: f_norm_eps       = 1.0e-05
0.00.096.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.306 I print_info: f_logit_scale    = 0.0e+00
0.00.096.307 I print_info: f_attn_scale     = 0.0e+00
0.00.096.308 I print_info: n_ff             = 8192
0.00.096.308 I print_info: n_expert         = 0
0.00.096.309 I print_info: n_expert_used    = 0
0.00.096.309 I print_info: causal attn      = 1
0.00.096.310 I print_info: pooling type     = 0
0.00.096.310 I print_info: rope type        = 2
0.00.096.310 I print_info: rope scaling     = linear
0.00.096.312 I print_info: freq_base_train  = 10000.0
0.00.096.313 I print_info: freq_scale_train = 1
0.00.096.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.313 I print_info: rope_finetuned   = unknown
0.00.096.314 I print_info: model type       = 1.4B
0.00.096.315 I print_info: model params     = 1.41 B
0.00.096.316 I print_info: general.name     = 1.4B
0.00.096.319 I print_info: vocab type       = BPE
0.00.096.320 I print_info: n_vocab          = 50304
0.00.096.320 I print_info: n_merges         = 50009
0.00.096.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.322 I print_info: LF token         = 187 'Ċ'
0.00.096.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.324 I print_info: max token length = 1024
0.00.096.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.500 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.508 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.822 I llama_context: constructing llama_context
0.00.517.828 I llama_context: n_seq_max     = 1
0.00.517.828 I llama_context: n_ctx         = 2048
0.00.517.828 I llama_context: n_ctx_per_seq = 2048
0.00.517.829 I llama_context: n_batch       = 2048
0.00.517.829 I llama_context: n_ubatch      = 512
0.00.517.829 I llama_context: causal_attn   = 1
0.00.517.830 I llama_context: flash_attn    = 1
0.00.517.836 I llama_context: freq_base     = 10000.0
0.00.517.836 I llama_context: freq_scale    = 1
0.00.517.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.467 I llama_context: graph nodes  = 896
0.00.639.467 I llama_context: graph splits = 1
0.00.639.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.965 I llama_context: constructing llama_context
0.00.996.988 I llama_context: n_seq_max     = 1
0.00.996.988 I llama_context: n_ctx         = 2048
0.00.996.989 I llama_context: n_ctx_per_seq = 2048
0.00.996.989 I llama_context: n_batch       = 2048
0.00.996.990 I llama_context: n_ubatch      = 512
0.00.996.990 I llama_context: causal_attn   = 1
0.00.996.990 I llama_context: flash_attn    = 1
0.00.996.995 I llama_context: freq_base     = 10000.0
0.00.996.996 I llama_context: freq_scale    = 1
0.00.997.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.645 I llama_context: graph nodes  = 896
0.01.120.646 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.385 I llama_context: constructing llama_context
0.01.431.403 I llama_context: n_seq_max     = 1
0.01.431.404 I llama_context: n_ctx         = 2048
0.01.431.404 I llama_context: n_ctx_per_seq = 2048
0.01.431.404 I llama_context: n_batch       = 2048
0.01.431.405 I llama_context: n_ubatch      = 512
0.01.431.406 I llama_context: causal_attn   = 1
0.01.431.406 I llama_context: flash_attn    = 1
0.01.431.411 I llama_context: freq_base     = 10000.0
0.01.431.412 I llama_context: freq_scale    = 1
0.01.431.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.550.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.341 I llama_context: graph nodes  = 896
0.01.550.342 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.027s
user	0m6.591s
sys	0m0.705s
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
0.40user 0.37system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81689minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81449minor)pagefaults 0swaps
```
