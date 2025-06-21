## Summary

- status:  SUCCESS ✅
- runtime: 5:28.19
- date:    Sat Jun 21 16:17:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa0ef5c578eef4c2adc7be1282f21bab5f3e8d26
- author:  Sigbjørn Skjæret
```
gguf-py : fix Qwen3-Embedding eos token (#14314)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.66 sec*proc (35 tests)

Total Test time (real) =  81.68 sec

real	1m21.688s
user	1m50.338s
sys	0m6.917s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.69 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.61 sec*proc (35 tests)

Total Test time (real) =  30.62 sec

real	0m30.631s
user	0m31.680s
sys	0m6.113s
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
0.00.000.238 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.500 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.501 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.019 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.250 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.254 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.255 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.256 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.256 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.257 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.258 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.260 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.260 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.262 I llama_model_loader: - type  f32:  124 tensors
0.00.011.263 I llama_model_loader: - type  f16:   73 tensors
0.00.011.265 I print_info: file format = GGUF V3 (latest)
0.00.011.266 I print_info: file type   = F16
0.00.011.269 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.417 I load: special tokens cache size = 5
0.00.034.987 I load: token to piece cache size = 0.2032 MB
0.00.035.004 I print_info: arch             = bert
0.00.035.004 I print_info: vocab_only       = 0
0.00.035.004 I print_info: n_ctx_train      = 512
0.00.035.005 I print_info: n_embd           = 384
0.00.035.005 I print_info: n_layer          = 12
0.00.035.023 I print_info: n_head           = 12
0.00.035.025 I print_info: n_head_kv        = 12
0.00.035.025 I print_info: n_rot            = 32
0.00.035.026 I print_info: n_swa            = 0
0.00.035.027 I print_info: is_swa_any       = 0
0.00.035.028 I print_info: n_embd_head_k    = 32
0.00.035.029 I print_info: n_embd_head_v    = 32
0.00.035.030 I print_info: n_gqa            = 1
0.00.035.032 I print_info: n_embd_k_gqa     = 384
0.00.035.034 I print_info: n_embd_v_gqa     = 384
0.00.035.036 I print_info: f_norm_eps       = 1.0e-12
0.00.035.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.038 I print_info: f_logit_scale    = 0.0e+00
0.00.035.039 I print_info: f_attn_scale     = 0.0e+00
0.00.035.040 I print_info: n_ff             = 1536
0.00.035.041 I print_info: n_expert         = 0
0.00.035.041 I print_info: n_expert_used    = 0
0.00.035.042 I print_info: causal attn      = 0
0.00.035.042 I print_info: pooling type     = 2
0.00.035.043 I print_info: rope type        = 2
0.00.035.043 I print_info: rope scaling     = linear
0.00.035.045 I print_info: freq_base_train  = 10000.0
0.00.035.045 I print_info: freq_scale_train = 1
0.00.035.046 I print_info: n_ctx_orig_yarn  = 512
0.00.035.046 I print_info: rope_finetuned   = unknown
0.00.035.047 I print_info: ssm_d_conv       = 0
0.00.035.047 I print_info: ssm_d_inner      = 0
0.00.035.047 I print_info: ssm_d_state      = 0
0.00.035.048 I print_info: ssm_dt_rank      = 0
0.00.035.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.048 I print_info: n_cls_out        = 1
0.00.035.049 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.050 I print_info: model type       = 33M
0.00.035.051 I print_info: model params     = 33.21 M
0.00.035.052 I print_info: general.name     = Bge Small
0.00.035.054 I print_info: vocab type       = WPM
0.00.035.056 I print_info: n_vocab          = 30522
0.00.035.056 I print_info: n_merges         = 0
0.00.035.056 I print_info: BOS token        = 101 '[CLS]'
0.00.035.057 I print_info: EOS token        = 102 '[SEP]'
0.00.035.057 I print_info: UNK token        = 100 '[UNK]'
0.00.035.057 I print_info: SEP token        = 102 '[SEP]'
0.00.035.058 I print_info: PAD token        = 0 '[PAD]'
0.00.035.058 I print_info: MASK token       = 103 '[MASK]'
0.00.035.058 I print_info: LF token         = 0 '[PAD]'
0.00.035.059 I print_info: EOG token        = 102 '[SEP]'
0.00.035.060 I print_info: max token length = 21
0.00.035.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.903 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.785 I llama_context: constructing llama_context
0.00.041.789 I llama_context: n_seq_max     = 1
0.00.041.790 I llama_context: n_ctx         = 512
0.00.041.790 I llama_context: n_ctx_per_seq = 512
0.00.041.791 I llama_context: n_batch       = 2048
0.00.041.791 I llama_context: n_ubatch      = 2048
0.00.041.791 I llama_context: causal_attn   = 0
0.00.041.792 I llama_context: flash_attn    = 0
0.00.041.794 I llama_context: freq_base     = 10000.0
0.00.041.794 I llama_context: freq_scale    = 1
0.00.041.814 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.910 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.255 I 
0.00.053.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.419 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.604 I llama_perf_context_print:        load time =      52.96 ms
0.00.057.607 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3190.36 tokens per second)
0.00.057.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.609 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.079s
user	0m0.071s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.536 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.587 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.588 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.603 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.607 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.607 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.608 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.371 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.378 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.379 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.380 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.381 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.383 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.384 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.386 I llama_model_loader: - type  f32:  124 tensors
0.00.011.387 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.390 I print_info: file format = GGUF V3 (latest)
0.00.011.390 I print_info: file type   = Q8_0
0.00.011.394 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.651 I load: special tokens cache size = 5
0.00.035.464 I load: token to piece cache size = 0.2032 MB
0.00.035.485 I print_info: arch             = bert
0.00.035.488 I print_info: vocab_only       = 0
0.00.035.489 I print_info: n_ctx_train      = 512
0.00.035.489 I print_info: n_embd           = 384
0.00.035.490 I print_info: n_layer          = 12
0.00.035.510 I print_info: n_head           = 12
0.00.035.516 I print_info: n_head_kv        = 12
0.00.035.516 I print_info: n_rot            = 32
0.00.035.517 I print_info: n_swa            = 0
0.00.035.518 I print_info: is_swa_any       = 0
0.00.035.519 I print_info: n_embd_head_k    = 32
0.00.035.520 I print_info: n_embd_head_v    = 32
0.00.035.521 I print_info: n_gqa            = 1
0.00.035.523 I print_info: n_embd_k_gqa     = 384
0.00.035.525 I print_info: n_embd_v_gqa     = 384
0.00.035.526 I print_info: f_norm_eps       = 1.0e-12
0.00.035.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.529 I print_info: f_logit_scale    = 0.0e+00
0.00.035.530 I print_info: f_attn_scale     = 0.0e+00
0.00.035.532 I print_info: n_ff             = 1536
0.00.035.532 I print_info: n_expert         = 0
0.00.035.533 I print_info: n_expert_used    = 0
0.00.035.533 I print_info: causal attn      = 0
0.00.035.533 I print_info: pooling type     = 2
0.00.035.534 I print_info: rope type        = 2
0.00.035.534 I print_info: rope scaling     = linear
0.00.035.536 I print_info: freq_base_train  = 10000.0
0.00.035.537 I print_info: freq_scale_train = 1
0.00.035.538 I print_info: n_ctx_orig_yarn  = 512
0.00.035.538 I print_info: rope_finetuned   = unknown
0.00.035.539 I print_info: ssm_d_conv       = 0
0.00.035.540 I print_info: ssm_d_inner      = 0
0.00.035.540 I print_info: ssm_d_state      = 0
0.00.035.540 I print_info: ssm_dt_rank      = 0
0.00.035.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.541 I print_info: n_cls_out        = 1
0.00.035.542 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.543 I print_info: model type       = 33M
0.00.035.544 I print_info: model params     = 33.21 M
0.00.035.545 I print_info: general.name     = Bge Small
0.00.035.549 I print_info: vocab type       = WPM
0.00.035.550 I print_info: n_vocab          = 30522
0.00.035.551 I print_info: n_merges         = 0
0.00.035.552 I print_info: BOS token        = 101 '[CLS]'
0.00.035.552 I print_info: EOS token        = 102 '[SEP]'
0.00.035.552 I print_info: UNK token        = 100 '[UNK]'
0.00.035.553 I print_info: SEP token        = 102 '[SEP]'
0.00.035.553 I print_info: PAD token        = 0 '[PAD]'
0.00.035.554 I print_info: MASK token       = 103 '[MASK]'
0.00.035.555 I print_info: LF token         = 0 '[PAD]'
0.00.035.555 I print_info: EOG token        = 102 '[SEP]'
0.00.035.556 I print_info: max token length = 21
0.00.035.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.564 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.446 I llama_context: constructing llama_context
0.00.040.452 I llama_context: n_seq_max     = 1
0.00.040.453 I llama_context: n_ctx         = 512
0.00.040.453 I llama_context: n_ctx_per_seq = 512
0.00.040.454 I llama_context: n_batch       = 2048
0.00.040.454 I llama_context: n_ubatch      = 2048
0.00.040.455 I llama_context: causal_attn   = 0
0.00.040.455 I llama_context: flash_attn    = 0
0.00.040.458 I llama_context: freq_base     = 10000.0
0.00.040.459 I llama_context: freq_scale    = 1
0.00.040.480 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.685 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.784 I 
0.00.051.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.049 I llama_perf_context_print:        load time =      51.45 ms
0.00.056.052 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3306.39 tokens per second)
0.00.056.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.054 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.076s
user	0m0.055s
sys	0m0.050s
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
0.00.000.239 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.610 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.634 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.637 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.669 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.681 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.686 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.690 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.691 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.692 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.693 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.699 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.701 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.703 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.703 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.174 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.693 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.283 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.296 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.298 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.300 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.301 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.304 I llama_model_loader: - type  f32:   40 tensors
0.00.028.305 I llama_model_loader: - type  f16:   26 tensors
0.00.028.308 I print_info: file format = GGUF V3 (latest)
0.00.028.310 I print_info: file type   = F16
0.00.028.316 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.044 W load: empty token at index 5
0.00.054.451 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.258 I load: special tokens cache size = 5
0.00.766.208 I load: token to piece cache size = 1.5060 MB
0.00.766.234 I print_info: arch             = jina-bert-v2
0.00.766.237 I print_info: vocab_only       = 0
0.00.766.238 I print_info: n_ctx_train      = 8192
0.00.766.238 I print_info: n_embd           = 384
0.00.766.239 I print_info: n_layer          = 4
0.00.766.262 I print_info: n_head           = 12
0.00.766.267 I print_info: n_head_kv        = 12
0.00.766.268 I print_info: n_rot            = 32
0.00.766.268 I print_info: n_swa            = 0
0.00.766.269 I print_info: is_swa_any       = 0
0.00.766.271 I print_info: n_embd_head_k    = 32
0.00.766.272 I print_info: n_embd_head_v    = 32
0.00.766.274 I print_info: n_gqa            = 1
0.00.766.276 I print_info: n_embd_k_gqa     = 384
0.00.766.278 I print_info: n_embd_v_gqa     = 384
0.00.766.280 I print_info: f_norm_eps       = 1.0e-12
0.00.766.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.283 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.283 I print_info: f_logit_scale    = 0.0e+00
0.00.766.284 I print_info: f_attn_scale     = 0.0e+00
0.00.766.286 I print_info: n_ff             = 1536
0.00.766.286 I print_info: n_expert         = 0
0.00.766.287 I print_info: n_expert_used    = 0
0.00.766.287 I print_info: causal attn      = 0
0.00.766.288 I print_info: pooling type     = -1
0.00.766.288 I print_info: rope type        = -1
0.00.766.289 I print_info: rope scaling     = linear
0.00.766.290 I print_info: freq_base_train  = 10000.0
0.00.766.291 I print_info: freq_scale_train = 1
0.00.766.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.292 I print_info: rope_finetuned   = unknown
0.00.766.293 I print_info: ssm_d_conv       = 0
0.00.766.293 I print_info: ssm_d_inner      = 0
0.00.766.294 I print_info: ssm_d_state      = 0
0.00.766.295 I print_info: ssm_dt_rank      = 0
0.00.766.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.296 I print_info: model type       = 33M
0.00.766.298 I print_info: model params     = 32.90 M
0.00.766.299 I print_info: general.name     = Jina Bert Implementation
0.00.766.302 I print_info: vocab type       = BPE
0.00.766.304 I print_info: n_vocab          = 61056
0.00.766.304 I print_info: n_merges         = 39382
0.00.766.306 I print_info: BOS token        = 0 '<s>'
0.00.766.307 I print_info: EOS token        = 2 '</s>'
0.00.766.307 I print_info: UNK token        = 3 '<unk>'
0.00.766.308 I print_info: SEP token        = 2 '</s>'
0.00.766.309 I print_info: PAD token        = 1 '<pad>'
0.00.766.309 I print_info: MASK token       = 4 '<mask>'
0.00.766.310 I print_info: EOG token        = 2 '</s>'
0.00.766.311 I print_info: max token length = 45
0.00.766.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.638 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.771.582 I llama_context: constructing llama_context
0.00.771.588 I llama_context: n_seq_max     = 1
0.00.771.589 I llama_context: n_ctx         = 8192
0.00.771.589 I llama_context: n_ctx_per_seq = 8192
0.00.771.590 I llama_context: n_batch       = 2048
0.00.771.590 I llama_context: n_ubatch      = 2048
0.00.771.590 I llama_context: causal_attn   = 0
0.00.771.591 I llama_context: flash_attn    = 0
0.00.771.593 I llama_context: freq_base     = 10000.0
0.00.771.594 I llama_context: freq_scale    = 1
0.00.771.616 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.780.697 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.096 I 
0.00.782.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.412 I main: prompt 0: 'what is panda?	hi'
0.00.782.418 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.423 I main: prompt 1: 'what is panda?	it's a bear'
0.00.782.424 I main: number of tokens in prompt = 13
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


0.00.782.429 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.430 I main: number of tokens in prompt = 40
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


0.00.782.544 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.789.008 I llama_perf_context_print:        load time =     781.79 ms
0.00.789.019 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9759.17 tokens per second)
0.00.789.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.040 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.820s
user	0m0.831s
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
0.00.000.245 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.643 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.139 I llama_model_loader: - type  f32:  194 tensors
0.00.031.140 I llama_model_loader: - type  f16:   98 tensors
0.00.031.142 I print_info: file format = GGUF V3 (latest)
0.00.031.143 I print_info: file type   = all F32 (guessed)
0.00.031.147 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.210 I load: special tokens cache size = 25
0.00.105.374 I load: token to piece cache size = 0.2984 MB
0.00.105.399 I print_info: arch             = gptneox
0.00.105.403 I print_info: vocab_only       = 0
0.00.105.403 I print_info: n_ctx_train      = 2048
0.00.105.404 I print_info: n_embd           = 2048
0.00.105.404 I print_info: n_layer          = 24
0.00.105.427 I print_info: n_head           = 16
0.00.105.430 I print_info: n_head_kv        = 16
0.00.105.431 I print_info: n_rot            = 32
0.00.105.432 I print_info: n_swa            = 0
0.00.105.433 I print_info: is_swa_any       = 0
0.00.105.434 I print_info: n_embd_head_k    = 128
0.00.105.434 I print_info: n_embd_head_v    = 128
0.00.105.437 I print_info: n_gqa            = 1
0.00.105.439 I print_info: n_embd_k_gqa     = 2048
0.00.105.441 I print_info: n_embd_v_gqa     = 2048
0.00.105.443 I print_info: f_norm_eps       = 1.0e-05
0.00.105.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.447 I print_info: f_logit_scale    = 0.0e+00
0.00.105.449 I print_info: f_attn_scale     = 0.0e+00
0.00.105.450 I print_info: n_ff             = 8192
0.00.105.451 I print_info: n_expert         = 0
0.00.105.451 I print_info: n_expert_used    = 0
0.00.105.452 I print_info: causal attn      = 1
0.00.105.452 I print_info: pooling type     = 0
0.00.105.453 I print_info: rope type        = 2
0.00.105.453 I print_info: rope scaling     = linear
0.00.105.455 I print_info: freq_base_train  = 10000.0
0.00.105.456 I print_info: freq_scale_train = 1
0.00.105.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.457 I print_info: rope_finetuned   = unknown
0.00.105.457 I print_info: ssm_d_conv       = 0
0.00.105.458 I print_info: ssm_d_inner      = 0
0.00.105.458 I print_info: ssm_d_state      = 0
0.00.105.459 I print_info: ssm_dt_rank      = 0
0.00.105.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.460 I print_info: model type       = 1.4B
0.00.105.461 I print_info: model params     = 1.41 B
0.00.105.462 I print_info: general.name     = 1.4B
0.00.105.466 I print_info: vocab type       = BPE
0.00.105.467 I print_info: n_vocab          = 50304
0.00.105.468 I print_info: n_merges         = 50009
0.00.105.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.470 I print_info: LF token         = 187 'Ċ'
0.00.105.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.472 I print_info: max token length = 1024
0.00.105.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.011 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.633 I llama_context: constructing llama_context
0.00.273.639 I llama_context: n_seq_max     = 1
0.00.273.639 I llama_context: n_ctx         = 2048
0.00.273.640 I llama_context: n_ctx_per_seq = 2048
0.00.273.640 I llama_context: n_batch       = 2048
0.00.273.640 I llama_context: n_ubatch      = 512
0.00.273.641 I llama_context: causal_attn   = 1
0.00.273.641 I llama_context: flash_attn    = 0
0.00.273.644 I llama_context: freq_base     = 10000.0
0.00.273.645 I llama_context: freq_scale    = 1
0.00.273.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.381 I llama_context: graph nodes  = 1063
0.00.407.381 I llama_context: graph splits = 1
0.00.407.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.840 I main: llama threadpool init, n_threads = 8
0.00.467.855 I 
0.00.467.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.936 I 
0.00.468.036 I sampler seed: 1234
0.00.468.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.073 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.956.441 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.956.454 I llama_perf_context_print:        load time =     465.69 ms
0.02.956.462 I llama_perf_context_print: prompt eval time =      97.65 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.02.956.471 I llama_perf_context_print:        eval time =    2380.76 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.956.482 I llama_perf_context_print:       total time =    2490.27 ms /    70 tokens

real	0m3.121s
user	0m20.139s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.098 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.148 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.149 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.149 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type  f16:   98 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = all F32 (guessed)
0.00.029.833 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.235 I load: special tokens cache size = 25
0.00.100.135 I load: token to piece cache size = 0.2984 MB
0.00.100.160 I print_info: arch             = gptneox
0.00.100.161 I print_info: vocab_only       = 0
0.00.100.163 I print_info: n_ctx_train      = 2048
0.00.100.163 I print_info: n_embd           = 2048
0.00.100.164 I print_info: n_layer          = 24
0.00.100.185 I print_info: n_head           = 16
0.00.100.192 I print_info: n_head_kv        = 16
0.00.100.192 I print_info: n_rot            = 32
0.00.100.192 I print_info: n_swa            = 0
0.00.100.194 I print_info: is_swa_any       = 0
0.00.100.194 I print_info: n_embd_head_k    = 128
0.00.100.196 I print_info: n_embd_head_v    = 128
0.00.100.199 I print_info: n_gqa            = 1
0.00.100.201 I print_info: n_embd_k_gqa     = 2048
0.00.100.202 I print_info: n_embd_v_gqa     = 2048
0.00.100.204 I print_info: f_norm_eps       = 1.0e-05
0.00.100.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.207 I print_info: f_logit_scale    = 0.0e+00
0.00.100.207 I print_info: f_attn_scale     = 0.0e+00
0.00.100.209 I print_info: n_ff             = 8192
0.00.100.209 I print_info: n_expert         = 0
0.00.100.210 I print_info: n_expert_used    = 0
0.00.100.210 I print_info: causal attn      = 1
0.00.100.211 I print_info: pooling type     = 0
0.00.100.211 I print_info: rope type        = 2
0.00.100.211 I print_info: rope scaling     = linear
0.00.100.213 I print_info: freq_base_train  = 10000.0
0.00.100.214 I print_info: freq_scale_train = 1
0.00.100.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.215 I print_info: rope_finetuned   = unknown
0.00.100.215 I print_info: ssm_d_conv       = 0
0.00.100.215 I print_info: ssm_d_inner      = 0
0.00.100.215 I print_info: ssm_d_state      = 0
0.00.100.216 I print_info: ssm_dt_rank      = 0
0.00.100.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.217 I print_info: model type       = 1.4B
0.00.100.218 I print_info: model params     = 1.41 B
0.00.100.218 I print_info: general.name     = 1.4B
0.00.100.222 I print_info: vocab type       = BPE
0.00.100.224 I print_info: n_vocab          = 50304
0.00.100.225 I print_info: n_merges         = 50009
0.00.100.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: LF token         = 187 'Ċ'
0.00.100.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: max token length = 1024
0.00.100.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.096 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.683 I llama_context: constructing llama_context
0.00.268.689 I llama_context: n_seq_max     = 1
0.00.268.689 I llama_context: n_ctx         = 128
0.00.268.690 I llama_context: n_ctx_per_seq = 128
0.00.268.690 I llama_context: n_batch       = 128
0.00.268.690 I llama_context: n_ubatch      = 128
0.00.268.691 I llama_context: causal_attn   = 1
0.00.268.691 I llama_context: flash_attn    = 0
0.00.268.694 I llama_context: freq_base     = 10000.0
0.00.268.695 I llama_context: freq_scale    = 1
0.00.268.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.492 I llama_context: graph nodes  = 1063
0.00.287.493 I llama_context: graph splits = 1
0.00.287.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.323 I 
0.00.338.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.425 I perplexity: tokenizing the input ..
0.00.347.117 I perplexity: tokenization took 8.687 ms
0.00.347.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.363 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.244 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.287 I llama_perf_context_print:        load time =     337.94 ms
0.01.492.289 I llama_perf_context_print: prompt eval time =    1141.63 ms /   128 tokens (    8.92 ms per token,   112.12 tokens per second)
0.01.492.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.292 I llama_perf_context_print:       total time =    1153.98 ms /   129 tokens

real	0m1.633s
user	0m9.513s
sys	0m0.420s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q8_0
0.00.030.520 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.934 I load: special tokens cache size = 25
0.00.102.904 I load: token to piece cache size = 0.2984 MB
0.00.102.928 I print_info: arch             = gptneox
0.00.102.932 I print_info: vocab_only       = 0
0.00.102.932 I print_info: n_ctx_train      = 2048
0.00.102.933 I print_info: n_embd           = 2048
0.00.102.933 I print_info: n_layer          = 24
0.00.102.955 I print_info: n_head           = 16
0.00.102.962 I print_info: n_head_kv        = 16
0.00.102.962 I print_info: n_rot            = 32
0.00.102.963 I print_info: n_swa            = 0
0.00.102.964 I print_info: is_swa_any       = 0
0.00.102.965 I print_info: n_embd_head_k    = 128
0.00.102.965 I print_info: n_embd_head_v    = 128
0.00.102.967 I print_info: n_gqa            = 1
0.00.102.969 I print_info: n_embd_k_gqa     = 2048
0.00.102.971 I print_info: n_embd_v_gqa     = 2048
0.00.102.974 I print_info: f_norm_eps       = 1.0e-05
0.00.102.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.976 I print_info: f_logit_scale    = 0.0e+00
0.00.102.977 I print_info: f_attn_scale     = 0.0e+00
0.00.102.978 I print_info: n_ff             = 8192
0.00.102.979 I print_info: n_expert         = 0
0.00.102.979 I print_info: n_expert_used    = 0
0.00.102.980 I print_info: causal attn      = 1
0.00.102.980 I print_info: pooling type     = 0
0.00.102.980 I print_info: rope type        = 2
0.00.102.981 I print_info: rope scaling     = linear
0.00.102.983 I print_info: freq_base_train  = 10000.0
0.00.102.983 I print_info: freq_scale_train = 1
0.00.102.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.984 I print_info: rope_finetuned   = unknown
0.00.102.985 I print_info: ssm_d_conv       = 0
0.00.102.985 I print_info: ssm_d_inner      = 0
0.00.102.985 I print_info: ssm_d_state      = 0
0.00.102.986 I print_info: ssm_dt_rank      = 0
0.00.102.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.987 I print_info: model type       = 1.4B
0.00.102.988 I print_info: model params     = 1.41 B
0.00.102.989 I print_info: general.name     = 1.4B
0.00.102.994 I print_info: vocab type       = BPE
0.00.102.995 I print_info: n_vocab          = 50304
0.00.102.996 I print_info: n_merges         = 50009
0.00.102.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.000 I print_info: LF token         = 187 'Ċ'
0.00.103.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.002 I print_info: max token length = 1024
0.00.103.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.444 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.089 I llama_context: constructing llama_context
0.00.173.096 I llama_context: n_seq_max     = 1
0.00.173.097 I llama_context: n_ctx         = 2048
0.00.173.097 I llama_context: n_ctx_per_seq = 2048
0.00.173.098 I llama_context: n_batch       = 2048
0.00.173.098 I llama_context: n_ubatch      = 512
0.00.173.099 I llama_context: causal_attn   = 1
0.00.173.099 I llama_context: flash_attn    = 0
0.00.173.102 I llama_context: freq_base     = 10000.0
0.00.173.103 I llama_context: freq_scale    = 1
0.00.173.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.804 I llama_context: graph nodes  = 1063
0.00.305.805 I llama_context: graph splits = 1
0.00.305.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.644 I main: llama threadpool init, n_threads = 8
0.00.348.660 I 
0.00.348.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.745 I 
0.00.348.845 I sampler seed: 1234
0.00.348.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.862 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.873.354 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.01.873.367 I llama_perf_context_print:        load time =     346.47 ms
0.01.873.376 I llama_perf_context_print: prompt eval time =      73.48 ms /     7 tokens (   10.50 ms per token,    95.27 tokens per second)
0.01.873.384 I llama_perf_context_print:        eval time =    1440.46 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.873.393 I llama_perf_context_print:       total time =    1526.37 ms /    70 tokens

real	0m1.971s
user	0m12.256s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q8_0
0.00.030.563 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.753 I load: special tokens cache size = 25
0.00.099.615 I load: token to piece cache size = 0.2984 MB
0.00.099.638 I print_info: arch             = gptneox
0.00.099.641 I print_info: vocab_only       = 0
0.00.099.641 I print_info: n_ctx_train      = 2048
0.00.099.642 I print_info: n_embd           = 2048
0.00.099.642 I print_info: n_layer          = 24
0.00.099.664 I print_info: n_head           = 16
0.00.099.670 I print_info: n_head_kv        = 16
0.00.099.671 I print_info: n_rot            = 32
0.00.099.671 I print_info: n_swa            = 0
0.00.099.673 I print_info: is_swa_any       = 0
0.00.099.674 I print_info: n_embd_head_k    = 128
0.00.099.675 I print_info: n_embd_head_v    = 128
0.00.099.677 I print_info: n_gqa            = 1
0.00.099.679 I print_info: n_embd_k_gqa     = 2048
0.00.099.680 I print_info: n_embd_v_gqa     = 2048
0.00.099.682 I print_info: f_norm_eps       = 1.0e-05
0.00.099.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.686 I print_info: f_logit_scale    = 0.0e+00
0.00.099.687 I print_info: f_attn_scale     = 0.0e+00
0.00.099.688 I print_info: n_ff             = 8192
0.00.099.689 I print_info: n_expert         = 0
0.00.099.689 I print_info: n_expert_used    = 0
0.00.099.690 I print_info: causal attn      = 1
0.00.099.690 I print_info: pooling type     = 0
0.00.099.691 I print_info: rope type        = 2
0.00.099.691 I print_info: rope scaling     = linear
0.00.099.693 I print_info: freq_base_train  = 10000.0
0.00.099.693 I print_info: freq_scale_train = 1
0.00.099.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.695 I print_info: rope_finetuned   = unknown
0.00.099.695 I print_info: ssm_d_conv       = 0
0.00.099.696 I print_info: ssm_d_inner      = 0
0.00.099.696 I print_info: ssm_d_state      = 0
0.00.099.696 I print_info: ssm_dt_rank      = 0
0.00.099.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.698 I print_info: model type       = 1.4B
0.00.099.699 I print_info: model params     = 1.41 B
0.00.099.700 I print_info: general.name     = 1.4B
0.00.099.704 I print_info: vocab type       = BPE
0.00.099.705 I print_info: n_vocab          = 50304
0.00.099.706 I print_info: n_merges         = 50009
0.00.099.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: LF token         = 187 'Ċ'
0.00.099.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: max token length = 1024
0.00.099.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.603 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.258 I llama_context: constructing llama_context
0.00.170.267 I llama_context: n_seq_max     = 1
0.00.170.267 I llama_context: n_ctx         = 128
0.00.170.267 I llama_context: n_ctx_per_seq = 128
0.00.170.268 I llama_context: n_batch       = 128
0.00.170.268 I llama_context: n_ubatch      = 128
0.00.170.269 I llama_context: causal_attn   = 1
0.00.170.269 I llama_context: flash_attn    = 0
0.00.170.271 I llama_context: freq_base     = 10000.0
0.00.170.272 I llama_context: freq_scale    = 1
0.00.170.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.376 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.776 I llama_context: graph nodes  = 1063
0.00.188.776 I llama_context: graph splits = 1
0.00.188.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.892 I 
0.00.220.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.995 I perplexity: tokenizing the input ..
0.00.229.683 I perplexity: tokenization took 8.682 ms
0.00.229.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.332 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.234 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.279 I llama_perf_context_print:        load time =     220.53 ms
0.01.383.281 I llama_perf_context_print: prompt eval time =    1150.02 ms /   128 tokens (    8.98 ms per token,   111.30 tokens per second)
0.01.383.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.284 I llama_perf_context_print:       total time =    1162.40 ms /   129 tokens

real	0m1.457s
user	0m9.507s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.570 I print_info: file format = GGUF V3 (latest)
0.00.030.571 I print_info: file type   = Q4_0
0.00.030.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.787 I load: special tokens cache size = 25
0.00.099.663 I load: token to piece cache size = 0.2984 MB
0.00.099.687 I print_info: arch             = gptneox
0.00.099.690 I print_info: vocab_only       = 0
0.00.099.690 I print_info: n_ctx_train      = 2048
0.00.099.691 I print_info: n_embd           = 2048
0.00.099.691 I print_info: n_layer          = 24
0.00.099.712 I print_info: n_head           = 16
0.00.099.715 I print_info: n_head_kv        = 16
0.00.099.715 I print_info: n_rot            = 32
0.00.099.716 I print_info: n_swa            = 0
0.00.099.717 I print_info: is_swa_any       = 0
0.00.099.718 I print_info: n_embd_head_k    = 128
0.00.099.718 I print_info: n_embd_head_v    = 128
0.00.099.721 I print_info: n_gqa            = 1
0.00.099.723 I print_info: n_embd_k_gqa     = 2048
0.00.099.725 I print_info: n_embd_v_gqa     = 2048
0.00.099.726 I print_info: f_norm_eps       = 1.0e-05
0.00.099.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.729 I print_info: f_logit_scale    = 0.0e+00
0.00.099.730 I print_info: f_attn_scale     = 0.0e+00
0.00.099.731 I print_info: n_ff             = 8192
0.00.099.732 I print_info: n_expert         = 0
0.00.099.732 I print_info: n_expert_used    = 0
0.00.099.732 I print_info: causal attn      = 1
0.00.099.733 I print_info: pooling type     = 0
0.00.099.733 I print_info: rope type        = 2
0.00.099.734 I print_info: rope scaling     = linear
0.00.099.736 I print_info: freq_base_train  = 10000.0
0.00.099.737 I print_info: freq_scale_train = 1
0.00.099.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.738 I print_info: rope_finetuned   = unknown
0.00.099.738 I print_info: ssm_d_conv       = 0
0.00.099.738 I print_info: ssm_d_inner      = 0
0.00.099.739 I print_info: ssm_d_state      = 0
0.00.099.739 I print_info: ssm_dt_rank      = 0
0.00.099.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.741 I print_info: model type       = 1.4B
0.00.099.741 I print_info: model params     = 1.41 B
0.00.099.742 I print_info: general.name     = 1.4B
0.00.099.746 I print_info: vocab type       = BPE
0.00.099.747 I print_info: n_vocab          = 50304
0.00.099.747 I print_info: n_merges         = 50009
0.00.099.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: LF token         = 187 'Ċ'
0.00.099.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.751 I print_info: max token length = 1024
0.00.099.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.240 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.249 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.992 I llama_context: constructing llama_context
0.00.522.997 I llama_context: n_seq_max     = 1
0.00.522.997 I llama_context: n_ctx         = 2048
0.00.522.998 I llama_context: n_ctx_per_seq = 2048
0.00.522.998 I llama_context: n_batch       = 2048
0.00.522.999 I llama_context: n_ubatch      = 512
0.00.522.999 I llama_context: causal_attn   = 1
0.00.523.000 I llama_context: flash_attn    = 0
0.00.523.005 I llama_context: freq_base     = 10000.0
0.00.523.006 I llama_context: freq_scale    = 1
0.00.523.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.148 I llama_context: graph nodes  = 1063
0.00.643.149 I llama_context: graph splits = 1
0.00.643.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.887 I main: llama threadpool init, n_threads = 8
0.00.675.901 I 
0.00.675.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.979 I 
0.00.676.073 I sampler seed: 1234
0.00.676.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.092 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.647.430 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.647.434 I llama_perf_context_print:        load time =     673.73 ms
0.01.647.436 I llama_perf_context_print: prompt eval time =      41.12 ms /     7 tokens (    5.87 ms per token,   170.25 tokens per second)
0.01.647.437 I llama_perf_context_print:        eval time =     921.77 ms /    63 runs   (   14.63 ms per token,    68.35 tokens per second)
0.01.647.438 I llama_perf_context_print:       total time =     973.17 ms /    70 tokens

real	0m1.763s
user	0m7.957s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q4_0
0.00.030.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.395 I load: special tokens cache size = 25
0.00.098.115 I load: token to piece cache size = 0.2984 MB
0.00.098.137 I print_info: arch             = gptneox
0.00.098.138 I print_info: vocab_only       = 0
0.00.098.138 I print_info: n_ctx_train      = 2048
0.00.098.139 I print_info: n_embd           = 2048
0.00.098.139 I print_info: n_layer          = 24
0.00.098.159 I print_info: n_head           = 16
0.00.098.164 I print_info: n_head_kv        = 16
0.00.098.165 I print_info: n_rot            = 32
0.00.098.165 I print_info: n_swa            = 0
0.00.098.167 I print_info: is_swa_any       = 0
0.00.098.167 I print_info: n_embd_head_k    = 128
0.00.098.167 I print_info: n_embd_head_v    = 128
0.00.098.169 I print_info: n_gqa            = 1
0.00.098.171 I print_info: n_embd_k_gqa     = 2048
0.00.098.173 I print_info: n_embd_v_gqa     = 2048
0.00.098.175 I print_info: f_norm_eps       = 1.0e-05
0.00.098.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.177 I print_info: f_logit_scale    = 0.0e+00
0.00.098.177 I print_info: f_attn_scale     = 0.0e+00
0.00.098.179 I print_info: n_ff             = 8192
0.00.098.179 I print_info: n_expert         = 0
0.00.098.180 I print_info: n_expert_used    = 0
0.00.098.180 I print_info: causal attn      = 1
0.00.098.181 I print_info: pooling type     = 0
0.00.098.181 I print_info: rope type        = 2
0.00.098.182 I print_info: rope scaling     = linear
0.00.098.183 I print_info: freq_base_train  = 10000.0
0.00.098.184 I print_info: freq_scale_train = 1
0.00.098.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.185 I print_info: rope_finetuned   = unknown
0.00.098.186 I print_info: ssm_d_conv       = 0
0.00.098.186 I print_info: ssm_d_inner      = 0
0.00.098.187 I print_info: ssm_d_state      = 0
0.00.098.187 I print_info: ssm_dt_rank      = 0
0.00.098.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.188 I print_info: model type       = 1.4B
0.00.098.189 I print_info: model params     = 1.41 B
0.00.098.190 I print_info: general.name     = 1.4B
0.00.098.193 I print_info: vocab type       = BPE
0.00.098.195 I print_info: n_vocab          = 50304
0.00.098.195 I print_info: n_merges         = 50009
0.00.098.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.198 I print_info: LF token         = 187 'Ċ'
0.00.098.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.200 I print_info: max token length = 1024
0.00.098.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.728 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.738 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.821 I llama_context: constructing llama_context
0.00.519.826 I llama_context: n_seq_max     = 1
0.00.519.827 I llama_context: n_ctx         = 128
0.00.519.827 I llama_context: n_ctx_per_seq = 128
0.00.519.827 I llama_context: n_batch       = 128
0.00.519.828 I llama_context: n_ubatch      = 128
0.00.519.828 I llama_context: causal_attn   = 1
0.00.519.829 I llama_context: flash_attn    = 0
0.00.519.834 I llama_context: freq_base     = 10000.0
0.00.519.835 I llama_context: freq_scale    = 1
0.00.519.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.469 I llama_context: graph nodes  = 1063
0.00.536.469 I llama_context: graph splits = 1
0.00.536.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.955 I 
0.00.559.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.050 I perplexity: tokenizing the input ..
0.00.567.682 I perplexity: tokenization took 8.627 ms
0.00.567.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.440 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.354 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.398 I llama_perf_context_print:        load time =     558.61 ms
0.01.096.402 I llama_perf_context_print: prompt eval time =     525.14 ms /   128 tokens (    4.10 ms per token,   243.74 tokens per second)
0.01.096.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.404 I llama_perf_context_print:       total time =     537.46 ms /   129 tokens

real	0m1.195s
user	0m4.612s
sys	0m0.370s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.558 I llama_model_loader: - type  f32:  194 tensors
0.00.030.559 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.562 I print_info: file format = GGUF V3 (latest)
0.00.030.563 I print_info: file type   = Q4_1
0.00.030.567 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.568 I load: special tokens cache size = 25
0.00.100.235 I load: token to piece cache size = 0.2984 MB
0.00.100.262 I print_info: arch             = gptneox
0.00.100.265 I print_info: vocab_only       = 0
0.00.100.265 I print_info: n_ctx_train      = 2048
0.00.100.266 I print_info: n_embd           = 2048
0.00.100.266 I print_info: n_layer          = 24
0.00.100.287 I print_info: n_head           = 16
0.00.100.293 I print_info: n_head_kv        = 16
0.00.100.293 I print_info: n_rot            = 32
0.00.100.294 I print_info: n_swa            = 0
0.00.100.295 I print_info: is_swa_any       = 0
0.00.100.295 I print_info: n_embd_head_k    = 128
0.00.100.296 I print_info: n_embd_head_v    = 128
0.00.100.298 I print_info: n_gqa            = 1
0.00.100.300 I print_info: n_embd_k_gqa     = 2048
0.00.100.302 I print_info: n_embd_v_gqa     = 2048
0.00.100.303 I print_info: f_norm_eps       = 1.0e-05
0.00.100.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.305 I print_info: f_logit_scale    = 0.0e+00
0.00.100.305 I print_info: f_attn_scale     = 0.0e+00
0.00.100.307 I print_info: n_ff             = 8192
0.00.100.307 I print_info: n_expert         = 0
0.00.100.307 I print_info: n_expert_used    = 0
0.00.100.308 I print_info: causal attn      = 1
0.00.100.309 I print_info: pooling type     = 0
0.00.100.309 I print_info: rope type        = 2
0.00.100.310 I print_info: rope scaling     = linear
0.00.100.312 I print_info: freq_base_train  = 10000.0
0.00.100.313 I print_info: freq_scale_train = 1
0.00.100.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.314 I print_info: rope_finetuned   = unknown
0.00.100.314 I print_info: ssm_d_conv       = 0
0.00.100.315 I print_info: ssm_d_inner      = 0
0.00.100.315 I print_info: ssm_d_state      = 0
0.00.100.317 I print_info: ssm_dt_rank      = 0
0.00.100.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.319 I print_info: model type       = 1.4B
0.00.100.320 I print_info: model params     = 1.41 B
0.00.100.320 I print_info: general.name     = 1.4B
0.00.100.324 I print_info: vocab type       = BPE
0.00.100.325 I print_info: n_vocab          = 50304
0.00.100.325 I print_info: n_merges         = 50009
0.00.100.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.328 I print_info: LF token         = 187 'Ċ'
0.00.100.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.329 I print_info: max token length = 1024
0.00.100.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.430 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.047 I llama_context: constructing llama_context
0.00.144.055 I llama_context: n_seq_max     = 1
0.00.144.056 I llama_context: n_ctx         = 2048
0.00.144.056 I llama_context: n_ctx_per_seq = 2048
0.00.144.057 I llama_context: n_batch       = 2048
0.00.144.057 I llama_context: n_ubatch      = 512
0.00.144.059 I llama_context: causal_attn   = 1
0.00.144.059 I llama_context: flash_attn    = 0
0.00.144.061 I llama_context: freq_base     = 10000.0
0.00.144.062 I llama_context: freq_scale    = 1
0.00.144.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.411 I llama_context: graph nodes  = 1063
0.00.276.411 I llama_context: graph splits = 1
0.00.276.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.441 I main: llama threadpool init, n_threads = 8
0.00.326.455 I 
0.00.326.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.540 I 
0.00.326.638 I sampler seed: 1234
0.00.326.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.658 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.863.485 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.863.502 I llama_perf_context_print:        load time =     324.25 ms
0.01.863.511 I llama_perf_context_print: prompt eval time =     111.89 ms /     7 tokens (   15.98 ms per token,    62.56 tokens per second)
0.01.863.519 I llama_perf_context_print:        eval time =    1414.61 ms /    63 runs   (   22.45 ms per token,    44.54 tokens per second)
0.01.863.528 I llama_perf_context_print:       total time =    1538.71 ms /    70 tokens

real	0m1.944s
user	0m12.445s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q4_1
0.00.030.343 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.824 I load: special tokens cache size = 25
0.00.101.754 I load: token to piece cache size = 0.2984 MB
0.00.101.779 I print_info: arch             = gptneox
0.00.101.782 I print_info: vocab_only       = 0
0.00.101.783 I print_info: n_ctx_train      = 2048
0.00.101.783 I print_info: n_embd           = 2048
0.00.101.784 I print_info: n_layer          = 24
0.00.101.805 I print_info: n_head           = 16
0.00.101.807 I print_info: n_head_kv        = 16
0.00.101.808 I print_info: n_rot            = 32
0.00.101.809 I print_info: n_swa            = 0
0.00.101.810 I print_info: is_swa_any       = 0
0.00.101.811 I print_info: n_embd_head_k    = 128
0.00.101.811 I print_info: n_embd_head_v    = 128
0.00.101.813 I print_info: n_gqa            = 1
0.00.101.815 I print_info: n_embd_k_gqa     = 2048
0.00.101.817 I print_info: n_embd_v_gqa     = 2048
0.00.101.819 I print_info: f_norm_eps       = 1.0e-05
0.00.101.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.822 I print_info: f_logit_scale    = 0.0e+00
0.00.101.823 I print_info: f_attn_scale     = 0.0e+00
0.00.101.824 I print_info: n_ff             = 8192
0.00.101.825 I print_info: n_expert         = 0
0.00.101.825 I print_info: n_expert_used    = 0
0.00.101.826 I print_info: causal attn      = 1
0.00.101.826 I print_info: pooling type     = 0
0.00.101.827 I print_info: rope type        = 2
0.00.101.827 I print_info: rope scaling     = linear
0.00.101.829 I print_info: freq_base_train  = 10000.0
0.00.101.830 I print_info: freq_scale_train = 1
0.00.101.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.831 I print_info: rope_finetuned   = unknown
0.00.101.832 I print_info: ssm_d_conv       = 0
0.00.101.832 I print_info: ssm_d_inner      = 0
0.00.101.833 I print_info: ssm_d_state      = 0
0.00.101.834 I print_info: ssm_dt_rank      = 0
0.00.101.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.835 I print_info: model type       = 1.4B
0.00.101.836 I print_info: model params     = 1.41 B
0.00.101.836 I print_info: general.name     = 1.4B
0.00.101.839 I print_info: vocab type       = BPE
0.00.101.842 I print_info: n_vocab          = 50304
0.00.101.843 I print_info: n_merges         = 50009
0.00.101.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.845 I print_info: LF token         = 187 'Ċ'
0.00.101.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.847 I print_info: max token length = 1024
0.00.101.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.305 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.954 I llama_context: constructing llama_context
0.00.145.961 I llama_context: n_seq_max     = 1
0.00.145.961 I llama_context: n_ctx         = 128
0.00.145.962 I llama_context: n_ctx_per_seq = 128
0.00.145.962 I llama_context: n_batch       = 128
0.00.145.963 I llama_context: n_ubatch      = 128
0.00.145.963 I llama_context: causal_attn   = 1
0.00.145.964 I llama_context: flash_attn    = 0
0.00.145.967 I llama_context: freq_base     = 10000.0
0.00.145.967 I llama_context: freq_scale    = 1
0.00.145.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.075 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.739 I llama_context: graph nodes  = 1063
0.00.164.739 I llama_context: graph splits = 1
0.00.164.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.592 I 
0.00.204.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.695 I perplexity: tokenizing the input ..
0.00.213.379 I perplexity: tokenization took 8.678 ms
0.00.213.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.985 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.886 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.257.932 I llama_perf_context_print:        load time =     204.20 ms
0.02.257.936 I llama_perf_context_print: prompt eval time =    2040.97 ms /   128 tokens (   15.95 ms per token,    62.72 tokens per second)
0.02.257.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.939 I llama_perf_context_print:       total time =    2053.36 ms /   129 tokens

real	0m2.315s
user	0m16.719s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q5_0
0.00.030.103 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.087 I load: special tokens cache size = 25
0.00.100.123 I load: token to piece cache size = 0.2984 MB
0.00.100.147 I print_info: arch             = gptneox
0.00.100.148 I print_info: vocab_only       = 0
0.00.100.149 I print_info: n_ctx_train      = 2048
0.00.100.150 I print_info: n_embd           = 2048
0.00.100.150 I print_info: n_layer          = 24
0.00.100.172 I print_info: n_head           = 16
0.00.100.178 I print_info: n_head_kv        = 16
0.00.100.178 I print_info: n_rot            = 32
0.00.100.179 I print_info: n_swa            = 0
0.00.100.180 I print_info: is_swa_any       = 0
0.00.100.181 I print_info: n_embd_head_k    = 128
0.00.100.181 I print_info: n_embd_head_v    = 128
0.00.100.183 I print_info: n_gqa            = 1
0.00.100.185 I print_info: n_embd_k_gqa     = 2048
0.00.100.187 I print_info: n_embd_v_gqa     = 2048
0.00.100.189 I print_info: f_norm_eps       = 1.0e-05
0.00.100.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.191 I print_info: f_logit_scale    = 0.0e+00
0.00.100.192 I print_info: f_attn_scale     = 0.0e+00
0.00.100.193 I print_info: n_ff             = 8192
0.00.100.193 I print_info: n_expert         = 0
0.00.100.194 I print_info: n_expert_used    = 0
0.00.100.195 I print_info: causal attn      = 1
0.00.100.196 I print_info: pooling type     = 0
0.00.100.196 I print_info: rope type        = 2
0.00.100.197 I print_info: rope scaling     = linear
0.00.100.198 I print_info: freq_base_train  = 10000.0
0.00.100.199 I print_info: freq_scale_train = 1
0.00.100.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.201 I print_info: rope_finetuned   = unknown
0.00.100.201 I print_info: ssm_d_conv       = 0
0.00.100.202 I print_info: ssm_d_inner      = 0
0.00.100.202 I print_info: ssm_d_state      = 0
0.00.100.202 I print_info: ssm_dt_rank      = 0
0.00.100.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.205 I print_info: model type       = 1.4B
0.00.100.205 I print_info: model params     = 1.41 B
0.00.100.206 I print_info: general.name     = 1.4B
0.00.100.209 I print_info: vocab type       = BPE
0.00.100.211 I print_info: n_vocab          = 50304
0.00.100.211 I print_info: n_merges         = 50009
0.00.100.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: LF token         = 187 'Ċ'
0.00.100.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: max token length = 1024
0.00.100.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.064 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.704 I llama_context: constructing llama_context
0.00.147.713 I llama_context: n_seq_max     = 1
0.00.147.713 I llama_context: n_ctx         = 2048
0.00.147.714 I llama_context: n_ctx_per_seq = 2048
0.00.147.714 I llama_context: n_batch       = 2048
0.00.147.715 I llama_context: n_ubatch      = 512
0.00.147.716 I llama_context: causal_attn   = 1
0.00.147.716 I llama_context: flash_attn    = 0
0.00.147.719 I llama_context: freq_base     = 10000.0
0.00.147.719 I llama_context: freq_scale    = 1
0.00.147.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.265 I llama_context: graph nodes  = 1063
0.00.280.266 I llama_context: graph splits = 1
0.00.280.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.829 I main: llama threadpool init, n_threads = 8
0.00.339.843 I 
0.00.339.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.929 I 
0.00.340.026 I sampler seed: 1234
0.00.340.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.048 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.263.739 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.263.751 I llama_perf_context_print:        load time =     337.66 ms
0.02.263.760 I llama_perf_context_print: prompt eval time =     147.60 ms /     7 tokens (   21.09 ms per token,    47.43 tokens per second)
0.02.263.768 I llama_perf_context_print:        eval time =    1765.57 ms /    63 runs   (   28.02 ms per token,    35.68 tokens per second)
0.02.263.781 I llama_perf_context_print:       total time =    1925.55 ms /    70 tokens

real	0m2.346s
user	0m15.591s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q5_0
0.00.030.381 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.398 I load: special tokens cache size = 25
0.00.101.236 I load: token to piece cache size = 0.2984 MB
0.00.101.261 I print_info: arch             = gptneox
0.00.101.263 I print_info: vocab_only       = 0
0.00.101.263 I print_info: n_ctx_train      = 2048
0.00.101.264 I print_info: n_embd           = 2048
0.00.101.264 I print_info: n_layer          = 24
0.00.101.286 I print_info: n_head           = 16
0.00.101.292 I print_info: n_head_kv        = 16
0.00.101.292 I print_info: n_rot            = 32
0.00.101.293 I print_info: n_swa            = 0
0.00.101.294 I print_info: is_swa_any       = 0
0.00.101.295 I print_info: n_embd_head_k    = 128
0.00.101.295 I print_info: n_embd_head_v    = 128
0.00.101.297 I print_info: n_gqa            = 1
0.00.101.300 I print_info: n_embd_k_gqa     = 2048
0.00.101.302 I print_info: n_embd_v_gqa     = 2048
0.00.101.303 I print_info: f_norm_eps       = 1.0e-05
0.00.101.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.306 I print_info: f_logit_scale    = 0.0e+00
0.00.101.306 I print_info: f_attn_scale     = 0.0e+00
0.00.101.308 I print_info: n_ff             = 8192
0.00.101.308 I print_info: n_expert         = 0
0.00.101.309 I print_info: n_expert_used    = 0
0.00.101.309 I print_info: causal attn      = 1
0.00.101.310 I print_info: pooling type     = 0
0.00.101.310 I print_info: rope type        = 2
0.00.101.311 I print_info: rope scaling     = linear
0.00.101.312 I print_info: freq_base_train  = 10000.0
0.00.101.313 I print_info: freq_scale_train = 1
0.00.101.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.314 I print_info: rope_finetuned   = unknown
0.00.101.315 I print_info: ssm_d_conv       = 0
0.00.101.316 I print_info: ssm_d_inner      = 0
0.00.101.316 I print_info: ssm_d_state      = 0
0.00.101.317 I print_info: ssm_dt_rank      = 0
0.00.101.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.319 I print_info: model type       = 1.4B
0.00.101.319 I print_info: model params     = 1.41 B
0.00.101.320 I print_info: general.name     = 1.4B
0.00.101.323 I print_info: vocab type       = BPE
0.00.101.324 I print_info: n_vocab          = 50304
0.00.101.325 I print_info: n_merges         = 50009
0.00.101.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.327 I print_info: LF token         = 187 'Ċ'
0.00.101.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.329 I print_info: max token length = 1024
0.00.101.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.694 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.290 I llama_context: constructing llama_context
0.00.149.297 I llama_context: n_seq_max     = 1
0.00.149.298 I llama_context: n_ctx         = 128
0.00.149.298 I llama_context: n_ctx_per_seq = 128
0.00.149.298 I llama_context: n_batch       = 128
0.00.149.299 I llama_context: n_ubatch      = 128
0.00.149.299 I llama_context: causal_attn   = 1
0.00.149.300 I llama_context: flash_attn    = 0
0.00.149.303 I llama_context: freq_base     = 10000.0
0.00.149.304 I llama_context: freq_scale    = 1
0.00.149.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.157 I llama_context: graph nodes  = 1063
0.00.168.157 I llama_context: graph splits = 1
0.00.168.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.986 I 
0.00.218.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.087 I perplexity: tokenizing the input ..
0.00.226.717 I perplexity: tokenization took 8.625 ms
0.00.226.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.189 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.063 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.106 I llama_perf_context_print:        load time =     217.62 ms
0.02.910.108 I llama_perf_context_print: prompt eval time =    2679.84 ms /   128 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.910.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.111 I llama_perf_context_print:       total time =    2692.13 ms /   129 tokens

real	0m2.970s
user	0m21.914s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q5_1
0.00.029.923 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.679 I load: special tokens cache size = 25
0.00.099.267 I load: token to piece cache size = 0.2984 MB
0.00.099.291 I print_info: arch             = gptneox
0.00.099.292 I print_info: vocab_only       = 0
0.00.099.292 I print_info: n_ctx_train      = 2048
0.00.099.293 I print_info: n_embd           = 2048
0.00.099.293 I print_info: n_layer          = 24
0.00.099.315 I print_info: n_head           = 16
0.00.099.321 I print_info: n_head_kv        = 16
0.00.099.322 I print_info: n_rot            = 32
0.00.099.322 I print_info: n_swa            = 0
0.00.099.323 I print_info: is_swa_any       = 0
0.00.099.324 I print_info: n_embd_head_k    = 128
0.00.099.324 I print_info: n_embd_head_v    = 128
0.00.099.326 I print_info: n_gqa            = 1
0.00.099.329 I print_info: n_embd_k_gqa     = 2048
0.00.099.331 I print_info: n_embd_v_gqa     = 2048
0.00.099.332 I print_info: f_norm_eps       = 1.0e-05
0.00.099.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.335 I print_info: f_logit_scale    = 0.0e+00
0.00.099.335 I print_info: f_attn_scale     = 0.0e+00
0.00.099.337 I print_info: n_ff             = 8192
0.00.099.337 I print_info: n_expert         = 0
0.00.099.338 I print_info: n_expert_used    = 0
0.00.099.338 I print_info: causal attn      = 1
0.00.099.338 I print_info: pooling type     = 0
0.00.099.339 I print_info: rope type        = 2
0.00.099.339 I print_info: rope scaling     = linear
0.00.099.341 I print_info: freq_base_train  = 10000.0
0.00.099.342 I print_info: freq_scale_train = 1
0.00.099.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.343 I print_info: rope_finetuned   = unknown
0.00.099.343 I print_info: ssm_d_conv       = 0
0.00.099.344 I print_info: ssm_d_inner      = 0
0.00.099.344 I print_info: ssm_d_state      = 0
0.00.099.345 I print_info: ssm_dt_rank      = 0
0.00.099.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.346 I print_info: model type       = 1.4B
0.00.099.347 I print_info: model params     = 1.41 B
0.00.099.347 I print_info: general.name     = 1.4B
0.00.099.352 I print_info: vocab type       = BPE
0.00.099.353 I print_info: n_vocab          = 50304
0.00.099.353 I print_info: n_merges         = 50009
0.00.099.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.355 I print_info: LF token         = 187 'Ċ'
0.00.099.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.357 I print_info: max token length = 1024
0.00.099.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.726 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.331 I llama_context: constructing llama_context
0.00.150.338 I llama_context: n_seq_max     = 1
0.00.150.338 I llama_context: n_ctx         = 2048
0.00.150.338 I llama_context: n_ctx_per_seq = 2048
0.00.150.339 I llama_context: n_batch       = 2048
0.00.150.339 I llama_context: n_ubatch      = 512
0.00.150.340 I llama_context: causal_attn   = 1
0.00.150.340 I llama_context: flash_attn    = 0
0.00.150.343 I llama_context: freq_base     = 10000.0
0.00.150.344 I llama_context: freq_scale    = 1
0.00.150.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.375 I llama_context: graph nodes  = 1063
0.00.282.376 I llama_context: graph splits = 1
0.00.282.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.506 I main: llama threadpool init, n_threads = 8
0.00.348.520 I 
0.00.348.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.606 I 
0.00.348.705 I sampler seed: 1234
0.00.348.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.726 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.529.790 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.529.804 I llama_perf_context_print:        load time =     346.36 ms
0.02.529.813 I llama_perf_context_print: prompt eval time =     166.26 ms /     7 tokens (   23.75 ms per token,    42.10 tokens per second)
0.02.529.822 I llama_perf_context_print:        eval time =    2004.23 ms /    63 runs   (   31.81 ms per token,    31.43 tokens per second)
0.02.529.833 I llama_perf_context_print:       total time =    2182.92 ms /    70 tokens

real	0m2.614s
user	0m17.674s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q5_1
0.00.030.245 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.963 I load: special tokens cache size = 25
0.00.098.940 I load: token to piece cache size = 0.2984 MB
0.00.098.964 I print_info: arch             = gptneox
0.00.098.965 I print_info: vocab_only       = 0
0.00.098.966 I print_info: n_ctx_train      = 2048
0.00.098.967 I print_info: n_embd           = 2048
0.00.098.967 I print_info: n_layer          = 24
0.00.098.990 I print_info: n_head           = 16
0.00.098.996 I print_info: n_head_kv        = 16
0.00.098.997 I print_info: n_rot            = 32
0.00.098.997 I print_info: n_swa            = 0
0.00.098.999 I print_info: is_swa_any       = 0
0.00.098.999 I print_info: n_embd_head_k    = 128
0.00.099.000 I print_info: n_embd_head_v    = 128
0.00.099.002 I print_info: n_gqa            = 1
0.00.099.004 I print_info: n_embd_k_gqa     = 2048
0.00.099.005 I print_info: n_embd_v_gqa     = 2048
0.00.099.008 I print_info: f_norm_eps       = 1.0e-05
0.00.099.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.010 I print_info: f_logit_scale    = 0.0e+00
0.00.099.010 I print_info: f_attn_scale     = 0.0e+00
0.00.099.012 I print_info: n_ff             = 8192
0.00.099.012 I print_info: n_expert         = 0
0.00.099.012 I print_info: n_expert_used    = 0
0.00.099.013 I print_info: causal attn      = 1
0.00.099.013 I print_info: pooling type     = 0
0.00.099.014 I print_info: rope type        = 2
0.00.099.014 I print_info: rope scaling     = linear
0.00.099.016 I print_info: freq_base_train  = 10000.0
0.00.099.016 I print_info: freq_scale_train = 1
0.00.099.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.017 I print_info: rope_finetuned   = unknown
0.00.099.018 I print_info: ssm_d_conv       = 0
0.00.099.018 I print_info: ssm_d_inner      = 0
0.00.099.018 I print_info: ssm_d_state      = 0
0.00.099.019 I print_info: ssm_dt_rank      = 0
0.00.099.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.020 I print_info: model type       = 1.4B
0.00.099.021 I print_info: model params     = 1.41 B
0.00.099.021 I print_info: general.name     = 1.4B
0.00.099.024 I print_info: vocab type       = BPE
0.00.099.025 I print_info: n_vocab          = 50304
0.00.099.026 I print_info: n_merges         = 50009
0.00.099.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: LF token         = 187 'Ċ'
0.00.099.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: max token length = 1024
0.00.099.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.936 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.568 I llama_context: constructing llama_context
0.00.150.576 I llama_context: n_seq_max     = 1
0.00.150.576 I llama_context: n_ctx         = 128
0.00.150.577 I llama_context: n_ctx_per_seq = 128
0.00.150.577 I llama_context: n_batch       = 128
0.00.150.578 I llama_context: n_ubatch      = 128
0.00.150.578 I llama_context: causal_attn   = 1
0.00.150.578 I llama_context: flash_attn    = 0
0.00.150.581 I llama_context: freq_base     = 10000.0
0.00.150.582 I llama_context: freq_scale    = 1
0.00.150.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.001 I llama_context: graph nodes  = 1063
0.00.169.002 I llama_context: graph splits = 1
0.00.169.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.509 I 
0.00.225.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.613 I perplexity: tokenizing the input ..
0.00.234.262 I perplexity: tokenization took 8.645 ms
0.00.234.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.260.111 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.262.978 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.263.025 I llama_perf_context_print:        load time =     225.14 ms
0.03.263.027 I llama_perf_context_print: prompt eval time =    3025.24 ms /   128 tokens (   23.63 ms per token,    42.31 tokens per second)
0.03.263.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.263.029 I llama_perf_context_print:       total time =    3037.53 ms /   129 tokens

real	0m3.324s
user	0m24.708s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.260 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q2_K - Medium
0.00.030.267 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.319 I load: special tokens cache size = 25
0.00.099.236 I load: token to piece cache size = 0.2984 MB
0.00.099.257 I print_info: arch             = gptneox
0.00.099.258 I print_info: vocab_only       = 0
0.00.099.258 I print_info: n_ctx_train      = 2048
0.00.099.259 I print_info: n_embd           = 2048
0.00.099.259 I print_info: n_layer          = 24
0.00.099.279 I print_info: n_head           = 16
0.00.099.281 I print_info: n_head_kv        = 16
0.00.099.282 I print_info: n_rot            = 32
0.00.099.282 I print_info: n_swa            = 0
0.00.099.283 I print_info: is_swa_any       = 0
0.00.099.284 I print_info: n_embd_head_k    = 128
0.00.099.284 I print_info: n_embd_head_v    = 128
0.00.099.287 I print_info: n_gqa            = 1
0.00.099.289 I print_info: n_embd_k_gqa     = 2048
0.00.099.291 I print_info: n_embd_v_gqa     = 2048
0.00.099.293 I print_info: f_norm_eps       = 1.0e-05
0.00.099.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.296 I print_info: f_logit_scale    = 0.0e+00
0.00.099.297 I print_info: f_attn_scale     = 0.0e+00
0.00.099.298 I print_info: n_ff             = 8192
0.00.099.300 I print_info: n_expert         = 0
0.00.099.300 I print_info: n_expert_used    = 0
0.00.099.301 I print_info: causal attn      = 1
0.00.099.301 I print_info: pooling type     = 0
0.00.099.302 I print_info: rope type        = 2
0.00.099.302 I print_info: rope scaling     = linear
0.00.099.304 I print_info: freq_base_train  = 10000.0
0.00.099.305 I print_info: freq_scale_train = 1
0.00.099.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.306 I print_info: rope_finetuned   = unknown
0.00.099.306 I print_info: ssm_d_conv       = 0
0.00.099.306 I print_info: ssm_d_inner      = 0
0.00.099.307 I print_info: ssm_d_state      = 0
0.00.099.307 I print_info: ssm_dt_rank      = 0
0.00.099.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.309 I print_info: model type       = 1.4B
0.00.099.309 I print_info: model params     = 1.41 B
0.00.099.310 I print_info: general.name     = 1.4B
0.00.099.314 I print_info: vocab type       = BPE
0.00.099.315 I print_info: n_vocab          = 50304
0.00.099.315 I print_info: n_merges         = 50009
0.00.099.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: LF token         = 187 'Ċ'
0.00.099.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: max token length = 1024
0.00.099.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.306 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.918 I llama_context: constructing llama_context
0.00.129.924 I llama_context: n_seq_max     = 1
0.00.129.924 I llama_context: n_ctx         = 2048
0.00.129.925 I llama_context: n_ctx_per_seq = 2048
0.00.129.925 I llama_context: n_batch       = 2048
0.00.129.926 I llama_context: n_ubatch      = 512
0.00.129.926 I llama_context: causal_attn   = 1
0.00.129.927 I llama_context: flash_attn    = 0
0.00.129.930 I llama_context: freq_base     = 10000.0
0.00.129.930 I llama_context: freq_scale    = 1
0.00.129.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.346 I llama_context: graph nodes  = 1063
0.00.262.347 I llama_context: graph splits = 1
0.00.262.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.645 I main: llama threadpool init, n_threads = 8
0.00.310.659 I 
0.00.310.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.742 I 
0.00.310.841 I sampler seed: 1234
0.00.310.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.860 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.763.319 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.763.332 I llama_perf_context_print:        load time =     308.51 ms
0.01.763.341 I llama_perf_context_print: prompt eval time =     110.38 ms /     7 tokens (   15.77 ms per token,    63.42 tokens per second)
0.01.763.350 I llama_perf_context_print:        eval time =    1331.86 ms /    63 runs   (   21.14 ms per token,    47.30 tokens per second)
0.01.763.362 I llama_perf_context_print:       total time =    1454.31 ms /    70 tokens

real	0m1.836s
user	0m11.751s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.787 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.788 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.790 I print_info: file format = GGUF V3 (latest)
0.00.030.791 I print_info: file type   = Q2_K - Medium
0.00.030.795 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.510 I load: special tokens cache size = 25
0.00.100.777 I load: token to piece cache size = 0.2984 MB
0.00.100.798 I print_info: arch             = gptneox
0.00.100.799 I print_info: vocab_only       = 0
0.00.100.800 I print_info: n_ctx_train      = 2048
0.00.100.800 I print_info: n_embd           = 2048
0.00.100.801 I print_info: n_layer          = 24
0.00.100.820 I print_info: n_head           = 16
0.00.100.825 I print_info: n_head_kv        = 16
0.00.100.826 I print_info: n_rot            = 32
0.00.100.826 I print_info: n_swa            = 0
0.00.100.827 I print_info: is_swa_any       = 0
0.00.100.828 I print_info: n_embd_head_k    = 128
0.00.100.828 I print_info: n_embd_head_v    = 128
0.00.100.830 I print_info: n_gqa            = 1
0.00.100.832 I print_info: n_embd_k_gqa     = 2048
0.00.100.834 I print_info: n_embd_v_gqa     = 2048
0.00.100.836 I print_info: f_norm_eps       = 1.0e-05
0.00.100.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.838 I print_info: f_logit_scale    = 0.0e+00
0.00.100.839 I print_info: f_attn_scale     = 0.0e+00
0.00.100.840 I print_info: n_ff             = 8192
0.00.100.840 I print_info: n_expert         = 0
0.00.100.841 I print_info: n_expert_used    = 0
0.00.100.841 I print_info: causal attn      = 1
0.00.100.842 I print_info: pooling type     = 0
0.00.100.842 I print_info: rope type        = 2
0.00.100.843 I print_info: rope scaling     = linear
0.00.100.845 I print_info: freq_base_train  = 10000.0
0.00.100.845 I print_info: freq_scale_train = 1
0.00.100.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.846 I print_info: rope_finetuned   = unknown
0.00.100.847 I print_info: ssm_d_conv       = 0
0.00.100.848 I print_info: ssm_d_inner      = 0
0.00.100.848 I print_info: ssm_d_state      = 0
0.00.100.849 I print_info: ssm_dt_rank      = 0
0.00.100.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.850 I print_info: model type       = 1.4B
0.00.100.851 I print_info: model params     = 1.41 B
0.00.100.851 I print_info: general.name     = 1.4B
0.00.100.854 I print_info: vocab type       = BPE
0.00.100.856 I print_info: n_vocab          = 50304
0.00.100.856 I print_info: n_merges         = 50009
0.00.100.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.858 I print_info: LF token         = 187 'Ċ'
0.00.100.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: max token length = 1024
0.00.100.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.113 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.737 I llama_context: constructing llama_context
0.00.131.743 I llama_context: n_seq_max     = 1
0.00.131.744 I llama_context: n_ctx         = 128
0.00.131.744 I llama_context: n_ctx_per_seq = 128
0.00.131.745 I llama_context: n_batch       = 128
0.00.131.745 I llama_context: n_ubatch      = 128
0.00.131.746 I llama_context: causal_attn   = 1
0.00.131.746 I llama_context: flash_attn    = 0
0.00.131.749 I llama_context: freq_base     = 10000.0
0.00.131.750 I llama_context: freq_scale    = 1
0.00.131.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.221 I llama_context: graph nodes  = 1063
0.00.150.222 I llama_context: graph splits = 1
0.00.150.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.407 I 
0.00.188.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.509 I perplexity: tokenizing the input ..
0.00.197.623 I perplexity: tokenization took 9.108 ms
0.00.197.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.707 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.692 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.737 I llama_perf_context_print:        load time =     188.04 ms
0.02.250.741 I llama_perf_context_print: prompt eval time =    2049.45 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.250.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.744 I llama_perf_context_print:       total time =    2062.35 ms /   129 tokens

real	0m2.300s
user	0m16.786s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.387 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.387 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q3_K - Medium
0.00.030.395 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.991 I load: special tokens cache size = 25
0.00.099.868 I load: token to piece cache size = 0.2984 MB
0.00.099.891 I print_info: arch             = gptneox
0.00.099.892 I print_info: vocab_only       = 0
0.00.099.893 I print_info: n_ctx_train      = 2048
0.00.099.894 I print_info: n_embd           = 2048
0.00.099.894 I print_info: n_layer          = 24
0.00.099.915 I print_info: n_head           = 16
0.00.099.921 I print_info: n_head_kv        = 16
0.00.099.921 I print_info: n_rot            = 32
0.00.099.922 I print_info: n_swa            = 0
0.00.099.924 I print_info: is_swa_any       = 0
0.00.099.925 I print_info: n_embd_head_k    = 128
0.00.099.925 I print_info: n_embd_head_v    = 128
0.00.099.928 I print_info: n_gqa            = 1
0.00.099.930 I print_info: n_embd_k_gqa     = 2048
0.00.099.931 I print_info: n_embd_v_gqa     = 2048
0.00.099.933 I print_info: f_norm_eps       = 1.0e-05
0.00.099.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.935 I print_info: f_logit_scale    = 0.0e+00
0.00.099.936 I print_info: f_attn_scale     = 0.0e+00
0.00.099.937 I print_info: n_ff             = 8192
0.00.099.938 I print_info: n_expert         = 0
0.00.099.939 I print_info: n_expert_used    = 0
0.00.099.939 I print_info: causal attn      = 1
0.00.099.940 I print_info: pooling type     = 0
0.00.099.940 I print_info: rope type        = 2
0.00.099.940 I print_info: rope scaling     = linear
0.00.099.942 I print_info: freq_base_train  = 10000.0
0.00.099.943 I print_info: freq_scale_train = 1
0.00.099.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.943 I print_info: rope_finetuned   = unknown
0.00.099.944 I print_info: ssm_d_conv       = 0
0.00.099.944 I print_info: ssm_d_inner      = 0
0.00.099.945 I print_info: ssm_d_state      = 0
0.00.099.945 I print_info: ssm_dt_rank      = 0
0.00.099.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.947 I print_info: model type       = 1.4B
0.00.099.947 I print_info: model params     = 1.41 B
0.00.099.948 I print_info: general.name     = 1.4B
0.00.099.952 I print_info: vocab type       = BPE
0.00.099.953 I print_info: n_vocab          = 50304
0.00.099.954 I print_info: n_merges         = 50009
0.00.099.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.956 I print_info: LF token         = 187 'Ċ'
0.00.099.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.957 I print_info: max token length = 1024
0.00.099.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.855 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.455 I llama_context: constructing llama_context
0.00.137.466 I llama_context: n_seq_max     = 1
0.00.137.466 I llama_context: n_ctx         = 2048
0.00.137.467 I llama_context: n_ctx_per_seq = 2048
0.00.137.467 I llama_context: n_batch       = 2048
0.00.137.469 I llama_context: n_ubatch      = 512
0.00.137.469 I llama_context: causal_attn   = 1
0.00.137.470 I llama_context: flash_attn    = 0
0.00.137.472 I llama_context: freq_base     = 10000.0
0.00.137.473 I llama_context: freq_scale    = 1
0.00.137.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.296 I llama_context: graph nodes  = 1063
0.00.268.297 I llama_context: graph splits = 1
0.00.268.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.655 I main: llama threadpool init, n_threads = 8
0.00.313.669 I 
0.00.313.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.755 I 
0.00.313.853 I sampler seed: 1234
0.00.313.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.892 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.691.811 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.691.825 I llama_perf_context_print:        load time =     311.51 ms
0.01.691.834 I llama_perf_context_print: prompt eval time =      97.04 ms /     7 tokens (   13.86 ms per token,    72.13 tokens per second)
0.01.691.844 I llama_perf_context_print:        eval time =    1270.85 ms /    63 runs   (   20.17 ms per token,    49.57 tokens per second)
0.01.691.855 I llama_perf_context_print:       total time =    1379.81 ms /    70 tokens

real	0m1.768s
user	0m11.131s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.382 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.382 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q3_K - Medium
0.00.030.392 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.354 I load: special tokens cache size = 25
0.00.099.161 I load: token to piece cache size = 0.2984 MB
0.00.099.182 I print_info: arch             = gptneox
0.00.099.183 I print_info: vocab_only       = 0
0.00.099.184 I print_info: n_ctx_train      = 2048
0.00.099.185 I print_info: n_embd           = 2048
0.00.099.185 I print_info: n_layer          = 24
0.00.099.206 I print_info: n_head           = 16
0.00.099.214 I print_info: n_head_kv        = 16
0.00.099.214 I print_info: n_rot            = 32
0.00.099.214 I print_info: n_swa            = 0
0.00.099.216 I print_info: is_swa_any       = 0
0.00.099.216 I print_info: n_embd_head_k    = 128
0.00.099.217 I print_info: n_embd_head_v    = 128
0.00.099.219 I print_info: n_gqa            = 1
0.00.099.221 I print_info: n_embd_k_gqa     = 2048
0.00.099.222 I print_info: n_embd_v_gqa     = 2048
0.00.099.224 I print_info: f_norm_eps       = 1.0e-05
0.00.099.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.227 I print_info: f_logit_scale    = 0.0e+00
0.00.099.227 I print_info: f_attn_scale     = 0.0e+00
0.00.099.228 I print_info: n_ff             = 8192
0.00.099.229 I print_info: n_expert         = 0
0.00.099.229 I print_info: n_expert_used    = 0
0.00.099.230 I print_info: causal attn      = 1
0.00.099.230 I print_info: pooling type     = 0
0.00.099.230 I print_info: rope type        = 2
0.00.099.231 I print_info: rope scaling     = linear
0.00.099.232 I print_info: freq_base_train  = 10000.0
0.00.099.233 I print_info: freq_scale_train = 1
0.00.099.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.233 I print_info: rope_finetuned   = unknown
0.00.099.234 I print_info: ssm_d_conv       = 0
0.00.099.234 I print_info: ssm_d_inner      = 0
0.00.099.234 I print_info: ssm_d_state      = 0
0.00.099.235 I print_info: ssm_dt_rank      = 0
0.00.099.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.236 I print_info: model type       = 1.4B
0.00.099.237 I print_info: model params     = 1.41 B
0.00.099.237 I print_info: general.name     = 1.4B
0.00.099.240 I print_info: vocab type       = BPE
0.00.099.241 I print_info: n_vocab          = 50304
0.00.099.242 I print_info: n_merges         = 50009
0.00.099.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.263 I print_info: LF token         = 187 'Ċ'
0.00.099.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.265 I print_info: max token length = 1024
0.00.099.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.551 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.204 I llama_context: constructing llama_context
0.00.137.210 I llama_context: n_seq_max     = 1
0.00.137.211 I llama_context: n_ctx         = 128
0.00.137.211 I llama_context: n_ctx_per_seq = 128
0.00.137.212 I llama_context: n_batch       = 128
0.00.137.212 I llama_context: n_ubatch      = 128
0.00.137.212 I llama_context: causal_attn   = 1
0.00.137.213 I llama_context: flash_attn    = 0
0.00.137.215 I llama_context: freq_base     = 10000.0
0.00.137.216 I llama_context: freq_scale    = 1
0.00.137.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.711 I llama_context: graph nodes  = 1063
0.00.155.712 I llama_context: graph splits = 1
0.00.155.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.012 I 
0.00.191.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.116 I perplexity: tokenizing the input ..
0.00.199.751 I perplexity: tokenization took 8.63 ms
0.00.199.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.540 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.986.503 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.986.547 I llama_perf_context_print:        load time =     190.65 ms
0.01.986.549 I llama_perf_context_print: prompt eval time =    1783.14 ms /   128 tokens (   13.93 ms per token,    71.78 tokens per second)
0.01.986.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.552 I llama_perf_context_print:       total time =    1795.55 ms /   129 tokens

real	0m2.040s
user	0m14.550s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.352 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.353 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q4_K - Medium
0.00.030.360 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.910 I load: special tokens cache size = 25
0.00.101.394 I load: token to piece cache size = 0.2984 MB
0.00.101.418 I print_info: arch             = gptneox
0.00.101.420 I print_info: vocab_only       = 0
0.00.101.421 I print_info: n_ctx_train      = 2048
0.00.101.421 I print_info: n_embd           = 2048
0.00.101.422 I print_info: n_layer          = 24
0.00.101.444 I print_info: n_head           = 16
0.00.101.449 I print_info: n_head_kv        = 16
0.00.101.450 I print_info: n_rot            = 32
0.00.101.450 I print_info: n_swa            = 0
0.00.101.452 I print_info: is_swa_any       = 0
0.00.101.452 I print_info: n_embd_head_k    = 128
0.00.101.453 I print_info: n_embd_head_v    = 128
0.00.101.455 I print_info: n_gqa            = 1
0.00.101.457 I print_info: n_embd_k_gqa     = 2048
0.00.101.459 I print_info: n_embd_v_gqa     = 2048
0.00.101.461 I print_info: f_norm_eps       = 1.0e-05
0.00.101.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.463 I print_info: f_logit_scale    = 0.0e+00
0.00.101.464 I print_info: f_attn_scale     = 0.0e+00
0.00.101.465 I print_info: n_ff             = 8192
0.00.101.466 I print_info: n_expert         = 0
0.00.101.466 I print_info: n_expert_used    = 0
0.00.101.466 I print_info: causal attn      = 1
0.00.101.467 I print_info: pooling type     = 0
0.00.101.467 I print_info: rope type        = 2
0.00.101.468 I print_info: rope scaling     = linear
0.00.101.470 I print_info: freq_base_train  = 10000.0
0.00.101.471 I print_info: freq_scale_train = 1
0.00.101.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.472 I print_info: rope_finetuned   = unknown
0.00.101.473 I print_info: ssm_d_conv       = 0
0.00.101.473 I print_info: ssm_d_inner      = 0
0.00.101.473 I print_info: ssm_d_state      = 0
0.00.101.474 I print_info: ssm_dt_rank      = 0
0.00.101.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.475 I print_info: model type       = 1.4B
0.00.101.476 I print_info: model params     = 1.41 B
0.00.101.477 I print_info: general.name     = 1.4B
0.00.101.481 I print_info: vocab type       = BPE
0.00.101.482 I print_info: n_vocab          = 50304
0.00.101.482 I print_info: n_merges         = 50009
0.00.101.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.485 I print_info: LF token         = 187 'Ċ'
0.00.101.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.486 I print_info: max token length = 1024
0.00.101.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.828 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.470 I llama_context: constructing llama_context
0.00.147.476 I llama_context: n_seq_max     = 1
0.00.147.476 I llama_context: n_ctx         = 2048
0.00.147.477 I llama_context: n_ctx_per_seq = 2048
0.00.147.477 I llama_context: n_batch       = 2048
0.00.147.478 I llama_context: n_ubatch      = 512
0.00.147.478 I llama_context: causal_attn   = 1
0.00.147.478 I llama_context: flash_attn    = 0
0.00.147.481 I llama_context: freq_base     = 10000.0
0.00.147.481 I llama_context: freq_scale    = 1
0.00.147.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.210 I llama_context: graph nodes  = 1063
0.00.281.211 I llama_context: graph splits = 1
0.00.281.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.850 I main: llama threadpool init, n_threads = 8
0.00.329.863 I 
0.00.329.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.945 I 
0.00.330.043 I sampler seed: 1234
0.00.330.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.063 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.854.946 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.854.962 I llama_perf_context_print:        load time =     327.68 ms
0.01.854.971 I llama_perf_context_print: prompt eval time =     116.47 ms /     7 tokens (   16.64 ms per token,    60.10 tokens per second)
0.01.854.980 I llama_perf_context_print:        eval time =    1398.13 ms /    63 runs   (   22.19 ms per token,    45.06 tokens per second)
0.01.854.989 I llama_perf_context_print:       total time =    1526.76 ms /    70 tokens

real	0m1.936s
user	0m12.291s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.095 I print_info: file type   = Q4_K - Medium
0.00.031.100 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.817 I load: special tokens cache size = 25
0.00.101.986 I load: token to piece cache size = 0.2984 MB
0.00.102.010 I print_info: arch             = gptneox
0.00.102.011 I print_info: vocab_only       = 0
0.00.102.012 I print_info: n_ctx_train      = 2048
0.00.102.013 I print_info: n_embd           = 2048
0.00.102.013 I print_info: n_layer          = 24
0.00.102.036 I print_info: n_head           = 16
0.00.102.043 I print_info: n_head_kv        = 16
0.00.102.043 I print_info: n_rot            = 32
0.00.102.044 I print_info: n_swa            = 0
0.00.102.045 I print_info: is_swa_any       = 0
0.00.102.045 I print_info: n_embd_head_k    = 128
0.00.102.046 I print_info: n_embd_head_v    = 128
0.00.102.048 I print_info: n_gqa            = 1
0.00.102.051 I print_info: n_embd_k_gqa     = 2048
0.00.102.053 I print_info: n_embd_v_gqa     = 2048
0.00.102.054 I print_info: f_norm_eps       = 1.0e-05
0.00.102.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.056 I print_info: f_logit_scale    = 0.0e+00
0.00.102.057 I print_info: f_attn_scale     = 0.0e+00
0.00.102.058 I print_info: n_ff             = 8192
0.00.102.059 I print_info: n_expert         = 0
0.00.102.059 I print_info: n_expert_used    = 0
0.00.102.060 I print_info: causal attn      = 1
0.00.102.060 I print_info: pooling type     = 0
0.00.102.060 I print_info: rope type        = 2
0.00.102.061 I print_info: rope scaling     = linear
0.00.102.063 I print_info: freq_base_train  = 10000.0
0.00.102.063 I print_info: freq_scale_train = 1
0.00.102.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.064 I print_info: rope_finetuned   = unknown
0.00.102.065 I print_info: ssm_d_conv       = 0
0.00.102.066 I print_info: ssm_d_inner      = 0
0.00.102.068 I print_info: ssm_d_state      = 0
0.00.102.068 I print_info: ssm_dt_rank      = 0
0.00.102.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.069 I print_info: model type       = 1.4B
0.00.102.070 I print_info: model params     = 1.41 B
0.00.102.070 I print_info: general.name     = 1.4B
0.00.102.075 I print_info: vocab type       = BPE
0.00.102.076 I print_info: n_vocab          = 50304
0.00.102.092 I print_info: n_merges         = 50009
0.00.102.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.095 I print_info: LF token         = 187 'Ċ'
0.00.102.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.097 I print_info: max token length = 1024
0.00.102.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.708 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.252 I llama_context: constructing llama_context
0.00.148.257 I llama_context: n_seq_max     = 1
0.00.148.257 I llama_context: n_ctx         = 128
0.00.148.257 I llama_context: n_ctx_per_seq = 128
0.00.148.258 I llama_context: n_batch       = 128
0.00.148.258 I llama_context: n_ubatch      = 128
0.00.148.259 I llama_context: causal_attn   = 1
0.00.148.259 I llama_context: flash_attn    = 0
0.00.148.262 I llama_context: freq_base     = 10000.0
0.00.148.263 I llama_context: freq_scale    = 1
0.00.148.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.759 I llama_context: graph nodes  = 1063
0.00.166.760 I llama_context: graph splits = 1
0.00.166.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.347 I 
0.00.205.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.449 I perplexity: tokenizing the input ..
0.00.214.583 I perplexity: tokenization took 9.129 ms
0.00.214.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.118 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.148 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.190 I llama_perf_context_print:        load time =     204.96 ms
0.02.159.191 I llama_perf_context_print: prompt eval time =    1940.91 ms /   128 tokens (   15.16 ms per token,    65.95 tokens per second)
0.02.159.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.194 I llama_perf_context_print:       total time =    1953.85 ms /   129 tokens

real	0m2.218s
user	0m15.917s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.588 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.592 I print_info: file type   = Q5_K - Medium
0.00.030.595 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.801 I load: special tokens cache size = 25
0.00.099.628 I load: token to piece cache size = 0.2984 MB
0.00.099.652 I print_info: arch             = gptneox
0.00.099.653 I print_info: vocab_only       = 0
0.00.099.654 I print_info: n_ctx_train      = 2048
0.00.099.654 I print_info: n_embd           = 2048
0.00.099.654 I print_info: n_layer          = 24
0.00.099.676 I print_info: n_head           = 16
0.00.099.683 I print_info: n_head_kv        = 16
0.00.099.683 I print_info: n_rot            = 32
0.00.099.684 I print_info: n_swa            = 0
0.00.099.685 I print_info: is_swa_any       = 0
0.00.099.686 I print_info: n_embd_head_k    = 128
0.00.099.686 I print_info: n_embd_head_v    = 128
0.00.099.689 I print_info: n_gqa            = 1
0.00.099.691 I print_info: n_embd_k_gqa     = 2048
0.00.099.693 I print_info: n_embd_v_gqa     = 2048
0.00.099.694 I print_info: f_norm_eps       = 1.0e-05
0.00.099.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.697 I print_info: f_logit_scale    = 0.0e+00
0.00.099.697 I print_info: f_attn_scale     = 0.0e+00
0.00.099.699 I print_info: n_ff             = 8192
0.00.099.700 I print_info: n_expert         = 0
0.00.099.701 I print_info: n_expert_used    = 0
0.00.099.701 I print_info: causal attn      = 1
0.00.099.702 I print_info: pooling type     = 0
0.00.099.702 I print_info: rope type        = 2
0.00.099.702 I print_info: rope scaling     = linear
0.00.099.704 I print_info: freq_base_train  = 10000.0
0.00.099.705 I print_info: freq_scale_train = 1
0.00.099.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.707 I print_info: rope_finetuned   = unknown
0.00.099.707 I print_info: ssm_d_conv       = 0
0.00.099.707 I print_info: ssm_d_inner      = 0
0.00.099.708 I print_info: ssm_d_state      = 0
0.00.099.708 I print_info: ssm_dt_rank      = 0
0.00.099.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.710 I print_info: model type       = 1.4B
0.00.099.710 I print_info: model params     = 1.41 B
0.00.099.711 I print_info: general.name     = 1.4B
0.00.099.715 I print_info: vocab type       = BPE
0.00.099.716 I print_info: n_vocab          = 50304
0.00.099.718 I print_info: n_merges         = 50009
0.00.099.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.720 I print_info: LF token         = 187 'Ċ'
0.00.099.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.722 I print_info: max token length = 1024
0.00.099.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.454 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.097 I llama_context: constructing llama_context
0.00.150.104 I llama_context: n_seq_max     = 1
0.00.150.105 I llama_context: n_ctx         = 2048
0.00.150.105 I llama_context: n_ctx_per_seq = 2048
0.00.150.106 I llama_context: n_batch       = 2048
0.00.150.106 I llama_context: n_ubatch      = 512
0.00.150.106 I llama_context: causal_attn   = 1
0.00.150.107 I llama_context: flash_attn    = 0
0.00.150.109 I llama_context: freq_base     = 10000.0
0.00.150.110 I llama_context: freq_scale    = 1
0.00.150.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.772 I llama_context: graph nodes  = 1063
0.00.281.772 I llama_context: graph splits = 1
0.00.281.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.731 I main: llama threadpool init, n_threads = 8
0.00.339.744 I 
0.00.339.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.824 I 
0.00.339.921 I sampler seed: 1234
0.00.339.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.941 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.220.906 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.220.922 I llama_perf_context_print:        load time =     337.56 ms
0.02.220.931 I llama_perf_context_print: prompt eval time =     166.21 ms /     7 tokens (   23.74 ms per token,    42.11 tokens per second)
0.02.220.945 I llama_perf_context_print:        eval time =    1704.37 ms /    63 runs   (   27.05 ms per token,    36.96 tokens per second)
0.02.220.957 I llama_perf_context_print:       total time =    1882.82 ms /    70 tokens

real	0m2.305s
user	0m15.197s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.455 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.457 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q5_K - Medium
0.00.030.462 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.371 I load: special tokens cache size = 25
0.00.100.251 I load: token to piece cache size = 0.2984 MB
0.00.100.277 I print_info: arch             = gptneox
0.00.100.280 I print_info: vocab_only       = 0
0.00.100.281 I print_info: n_ctx_train      = 2048
0.00.100.281 I print_info: n_embd           = 2048
0.00.100.282 I print_info: n_layer          = 24
0.00.100.303 I print_info: n_head           = 16
0.00.100.308 I print_info: n_head_kv        = 16
0.00.100.308 I print_info: n_rot            = 32
0.00.100.309 I print_info: n_swa            = 0
0.00.100.311 I print_info: is_swa_any       = 0
0.00.100.311 I print_info: n_embd_head_k    = 128
0.00.100.312 I print_info: n_embd_head_v    = 128
0.00.100.314 I print_info: n_gqa            = 1
0.00.100.316 I print_info: n_embd_k_gqa     = 2048
0.00.100.318 I print_info: n_embd_v_gqa     = 2048
0.00.100.320 I print_info: f_norm_eps       = 1.0e-05
0.00.100.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.322 I print_info: f_logit_scale    = 0.0e+00
0.00.100.323 I print_info: f_attn_scale     = 0.0e+00
0.00.100.325 I print_info: n_ff             = 8192
0.00.100.326 I print_info: n_expert         = 0
0.00.100.326 I print_info: n_expert_used    = 0
0.00.100.327 I print_info: causal attn      = 1
0.00.100.329 I print_info: pooling type     = 0
0.00.100.329 I print_info: rope type        = 2
0.00.100.330 I print_info: rope scaling     = linear
0.00.100.332 I print_info: freq_base_train  = 10000.0
0.00.100.333 I print_info: freq_scale_train = 1
0.00.100.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.334 I print_info: rope_finetuned   = unknown
0.00.100.335 I print_info: ssm_d_conv       = 0
0.00.100.335 I print_info: ssm_d_inner      = 0
0.00.100.336 I print_info: ssm_d_state      = 0
0.00.100.337 I print_info: ssm_dt_rank      = 0
0.00.100.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.338 I print_info: model type       = 1.4B
0.00.100.339 I print_info: model params     = 1.41 B
0.00.100.339 I print_info: general.name     = 1.4B
0.00.100.343 I print_info: vocab type       = BPE
0.00.100.345 I print_info: n_vocab          = 50304
0.00.100.345 I print_info: n_merges         = 50009
0.00.100.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.348 I print_info: LF token         = 187 'Ċ'
0.00.100.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.350 I print_info: max token length = 1024
0.00.100.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.460 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.112 I llama_context: constructing llama_context
0.00.151.119 I llama_context: n_seq_max     = 1
0.00.151.120 I llama_context: n_ctx         = 128
0.00.151.120 I llama_context: n_ctx_per_seq = 128
0.00.151.121 I llama_context: n_batch       = 128
0.00.151.121 I llama_context: n_ubatch      = 128
0.00.151.122 I llama_context: causal_attn   = 1
0.00.151.122 I llama_context: flash_attn    = 0
0.00.151.125 I llama_context: freq_base     = 10000.0
0.00.151.125 I llama_context: freq_scale    = 1
0.00.151.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.650 I llama_context: graph nodes  = 1063
0.00.169.650 I llama_context: graph splits = 1
0.00.169.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.334 I 
0.00.217.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.439 I perplexity: tokenizing the input ..
0.00.226.115 I perplexity: tokenization took 8.671 ms
0.00.226.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.540 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.427 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.473 I llama_perf_context_print:        load time =     216.98 ms
0.02.777.478 I llama_perf_context_print: prompt eval time =    2547.79 ms /   128 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.777.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.480 I llama_perf_context_print:       total time =    2560.16 ms /   129 tokens

real	0m2.838s
user	0m20.800s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q6_K
0.00.030.221 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.900 I load: special tokens cache size = 25
0.00.099.525 I load: token to piece cache size = 0.2984 MB
0.00.099.548 I print_info: arch             = gptneox
0.00.099.552 I print_info: vocab_only       = 0
0.00.099.552 I print_info: n_ctx_train      = 2048
0.00.099.553 I print_info: n_embd           = 2048
0.00.099.553 I print_info: n_layer          = 24
0.00.099.573 I print_info: n_head           = 16
0.00.099.578 I print_info: n_head_kv        = 16
0.00.099.579 I print_info: n_rot            = 32
0.00.099.579 I print_info: n_swa            = 0
0.00.099.581 I print_info: is_swa_any       = 0
0.00.099.582 I print_info: n_embd_head_k    = 128
0.00.099.583 I print_info: n_embd_head_v    = 128
0.00.099.585 I print_info: n_gqa            = 1
0.00.099.588 I print_info: n_embd_k_gqa     = 2048
0.00.099.590 I print_info: n_embd_v_gqa     = 2048
0.00.099.592 I print_info: f_norm_eps       = 1.0e-05
0.00.099.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.595 I print_info: f_logit_scale    = 0.0e+00
0.00.099.595 I print_info: f_attn_scale     = 0.0e+00
0.00.099.597 I print_info: n_ff             = 8192
0.00.099.597 I print_info: n_expert         = 0
0.00.099.598 I print_info: n_expert_used    = 0
0.00.099.598 I print_info: causal attn      = 1
0.00.099.599 I print_info: pooling type     = 0
0.00.099.600 I print_info: rope type        = 2
0.00.099.600 I print_info: rope scaling     = linear
0.00.099.602 I print_info: freq_base_train  = 10000.0
0.00.099.603 I print_info: freq_scale_train = 1
0.00.099.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.604 I print_info: rope_finetuned   = unknown
0.00.099.605 I print_info: ssm_d_conv       = 0
0.00.099.605 I print_info: ssm_d_inner      = 0
0.00.099.605 I print_info: ssm_d_state      = 0
0.00.099.606 I print_info: ssm_dt_rank      = 0
0.00.099.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.607 I print_info: model type       = 1.4B
0.00.099.608 I print_info: model params     = 1.41 B
0.00.099.608 I print_info: general.name     = 1.4B
0.00.099.612 I print_info: vocab type       = BPE
0.00.099.613 I print_info: n_vocab          = 50304
0.00.099.614 I print_info: n_merges         = 50009
0.00.099.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: LF token         = 187 'Ċ'
0.00.099.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: max token length = 1024
0.00.099.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.276 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.874 I llama_context: constructing llama_context
0.00.156.881 I llama_context: n_seq_max     = 1
0.00.156.881 I llama_context: n_ctx         = 2048
0.00.156.881 I llama_context: n_ctx_per_seq = 2048
0.00.156.882 I llama_context: n_batch       = 2048
0.00.156.882 I llama_context: n_ubatch      = 512
0.00.156.883 I llama_context: causal_attn   = 1
0.00.156.883 I llama_context: flash_attn    = 0
0.00.156.886 I llama_context: freq_base     = 10000.0
0.00.156.886 I llama_context: freq_scale    = 1
0.00.156.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.394 I llama_context: graph nodes  = 1063
0.00.290.395 I llama_context: graph splits = 1
0.00.290.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.288 I main: llama threadpool init, n_threads = 8
0.00.351.301 I 
0.00.351.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.384 I 
0.00.351.481 I sampler seed: 1234
0.00.351.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.501 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.319.382 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.319.396 I llama_perf_context_print:        load time =     349.12 ms
0.02.319.405 I llama_perf_context_print: prompt eval time =     148.33 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.319.413 I llama_perf_context_print:        eval time =    1809.18 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.319.425 I llama_perf_context_print:       total time =    1969.75 ms /    70 tokens

real	0m2.409s
user	0m15.913s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.907 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.910 I print_info: file format = GGUF V3 (latest)
0.00.030.911 I print_info: file type   = Q6_K
0.00.030.914 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.177 I load: special tokens cache size = 25
0.00.101.458 I load: token to piece cache size = 0.2984 MB
0.00.101.482 I print_info: arch             = gptneox
0.00.101.485 I print_info: vocab_only       = 0
0.00.101.485 I print_info: n_ctx_train      = 2048
0.00.101.486 I print_info: n_embd           = 2048
0.00.101.486 I print_info: n_layer          = 24
0.00.101.508 I print_info: n_head           = 16
0.00.101.513 I print_info: n_head_kv        = 16
0.00.101.514 I print_info: n_rot            = 32
0.00.101.514 I print_info: n_swa            = 0
0.00.101.515 I print_info: is_swa_any       = 0
0.00.101.516 I print_info: n_embd_head_k    = 128
0.00.101.516 I print_info: n_embd_head_v    = 128
0.00.101.519 I print_info: n_gqa            = 1
0.00.101.521 I print_info: n_embd_k_gqa     = 2048
0.00.101.522 I print_info: n_embd_v_gqa     = 2048
0.00.101.525 I print_info: f_norm_eps       = 1.0e-05
0.00.101.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.527 I print_info: f_logit_scale    = 0.0e+00
0.00.101.528 I print_info: f_attn_scale     = 0.0e+00
0.00.101.529 I print_info: n_ff             = 8192
0.00.101.530 I print_info: n_expert         = 0
0.00.101.530 I print_info: n_expert_used    = 0
0.00.101.531 I print_info: causal attn      = 1
0.00.101.531 I print_info: pooling type     = 0
0.00.101.532 I print_info: rope type        = 2
0.00.101.532 I print_info: rope scaling     = linear
0.00.101.533 I print_info: freq_base_train  = 10000.0
0.00.101.534 I print_info: freq_scale_train = 1
0.00.101.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.535 I print_info: rope_finetuned   = unknown
0.00.101.535 I print_info: ssm_d_conv       = 0
0.00.101.536 I print_info: ssm_d_inner      = 0
0.00.101.536 I print_info: ssm_d_state      = 0
0.00.101.536 I print_info: ssm_dt_rank      = 0
0.00.101.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.538 I print_info: model type       = 1.4B
0.00.101.538 I print_info: model params     = 1.41 B
0.00.101.538 I print_info: general.name     = 1.4B
0.00.101.542 I print_info: vocab type       = BPE
0.00.101.543 I print_info: n_vocab          = 50304
0.00.101.544 I print_info: n_merges         = 50009
0.00.101.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.548 I print_info: LF token         = 187 'Ċ'
0.00.101.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: max token length = 1024
0.00.101.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.496 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.132 I llama_context: constructing llama_context
0.00.159.138 I llama_context: n_seq_max     = 1
0.00.159.138 I llama_context: n_ctx         = 128
0.00.159.139 I llama_context: n_ctx_per_seq = 128
0.00.159.139 I llama_context: n_batch       = 128
0.00.159.140 I llama_context: n_ubatch      = 128
0.00.159.140 I llama_context: causal_attn   = 1
0.00.159.140 I llama_context: flash_attn    = 0
0.00.159.143 I llama_context: freq_base     = 10000.0
0.00.159.144 I llama_context: freq_scale    = 1
0.00.159.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.573 I llama_context: graph nodes  = 1063
0.00.177.573 I llama_context: graph splits = 1
0.00.177.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.039 I 
0.00.228.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.144 I perplexity: tokenizing the input ..
0.00.237.226 I perplexity: tokenization took 9.077 ms
0.00.237.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.365 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.263 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.307 I llama_perf_context_print:        load time =     227.70 ms
0.02.960.309 I llama_perf_context_print: prompt eval time =    2719.53 ms /   128 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.960.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.312 I llama_perf_context_print:       total time =    2732.28 ms /   129 tokens

real	0m3.026s
user	0m22.202s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q4_0
0.00.030.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.802 I load: special tokens cache size = 25
0.00.099.822 I load: token to piece cache size = 0.2984 MB
0.00.099.848 I print_info: arch             = gptneox
0.00.099.852 I print_info: vocab_only       = 0
0.00.099.853 I print_info: n_ctx_train      = 2048
0.00.099.853 I print_info: n_embd           = 2048
0.00.099.853 I print_info: n_layer          = 24
0.00.099.874 I print_info: n_head           = 16
0.00.099.880 I print_info: n_head_kv        = 16
0.00.099.881 I print_info: n_rot            = 32
0.00.099.882 I print_info: n_swa            = 0
0.00.099.883 I print_info: is_swa_any       = 0
0.00.099.883 I print_info: n_embd_head_k    = 128
0.00.099.884 I print_info: n_embd_head_v    = 128
0.00.099.886 I print_info: n_gqa            = 1
0.00.099.888 I print_info: n_embd_k_gqa     = 2048
0.00.099.890 I print_info: n_embd_v_gqa     = 2048
0.00.099.892 I print_info: f_norm_eps       = 1.0e-05
0.00.099.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.896 I print_info: f_logit_scale    = 0.0e+00
0.00.099.896 I print_info: f_attn_scale     = 0.0e+00
0.00.099.898 I print_info: n_ff             = 8192
0.00.099.898 I print_info: n_expert         = 0
0.00.099.900 I print_info: n_expert_used    = 0
0.00.099.901 I print_info: causal attn      = 1
0.00.099.902 I print_info: pooling type     = 0
0.00.099.902 I print_info: rope type        = 2
0.00.099.903 I print_info: rope scaling     = linear
0.00.099.904 I print_info: freq_base_train  = 10000.0
0.00.099.905 I print_info: freq_scale_train = 1
0.00.099.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.906 I print_info: rope_finetuned   = unknown
0.00.099.906 I print_info: ssm_d_conv       = 0
0.00.099.907 I print_info: ssm_d_inner      = 0
0.00.099.907 I print_info: ssm_d_state      = 0
0.00.099.908 I print_info: ssm_dt_rank      = 0
0.00.099.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.909 I print_info: model type       = 1.4B
0.00.099.909 I print_info: model params     = 1.41 B
0.00.099.910 I print_info: general.name     = 1.4B
0.00.099.914 I print_info: vocab type       = BPE
0.00.099.915 I print_info: n_vocab          = 50304
0.00.099.915 I print_info: n_merges         = 50009
0.00.099.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: LF token         = 187 'Ċ'
0.00.099.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: max token length = 1024
0.00.099.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.378 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.389 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.453 I llama_context: constructing llama_context
0.00.524.460 I llama_context: n_seq_max     = 1
0.00.524.461 I llama_context: n_ctx         = 2048
0.00.524.461 I llama_context: n_ctx_per_seq = 2048
0.00.524.462 I llama_context: n_batch       = 2048
0.00.524.462 I llama_context: n_ubatch      = 512
0.00.524.462 I llama_context: causal_attn   = 1
0.00.524.463 I llama_context: flash_attn    = 0
0.00.524.468 I llama_context: freq_base     = 10000.0
0.00.524.468 I llama_context: freq_scale    = 1
0.00.524.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.184 I llama_context: graph nodes  = 1063
0.00.646.185 I llama_context: graph splits = 1
0.00.646.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.868 I llama_context: constructing llama_context
0.00.995.883 I llama_context: n_seq_max     = 1
0.00.995.884 I llama_context: n_ctx         = 2048
0.00.995.884 I llama_context: n_ctx_per_seq = 2048
0.00.995.884 I llama_context: n_batch       = 2048
0.00.995.885 I llama_context: n_ubatch      = 512
0.00.995.885 I llama_context: causal_attn   = 1
0.00.995.886 I llama_context: flash_attn    = 0
0.00.995.890 I llama_context: freq_base     = 10000.0
0.00.995.892 I llama_context: freq_scale    = 1
0.00.995.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.116 I llama_context: graph nodes  = 1063
0.01.121.116 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.240 I llama_context: constructing llama_context
0.01.424.256 I llama_context: n_seq_max     = 1
0.01.424.256 I llama_context: n_ctx         = 2048
0.01.424.257 I llama_context: n_ctx_per_seq = 2048
0.01.424.257 I llama_context: n_batch       = 2048
0.01.424.258 I llama_context: n_ubatch      = 512
0.01.424.258 I llama_context: causal_attn   = 1
0.01.424.259 I llama_context: flash_attn    = 0
0.01.424.263 I llama_context: freq_base     = 10000.0
0.01.424.264 I llama_context: freq_scale    = 1
0.01.424.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.882 I llama_context: graph nodes  = 1063
0.01.543.882 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.015s
user	0m6.360s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5732 (aa0ef5c57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.570 I print_info: file format = GGUF V3 (latest)
0.00.030.571 I print_info: file type   = Q4_0
0.00.030.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.334 I load: special tokens cache size = 25
0.00.100.002 I load: token to piece cache size = 0.2984 MB
0.00.100.028 I print_info: arch             = gptneox
0.00.100.032 I print_info: vocab_only       = 0
0.00.100.033 I print_info: n_ctx_train      = 2048
0.00.100.033 I print_info: n_embd           = 2048
0.00.100.033 I print_info: n_layer          = 24
0.00.100.055 I print_info: n_head           = 16
0.00.100.060 I print_info: n_head_kv        = 16
0.00.100.060 I print_info: n_rot            = 32
0.00.100.061 I print_info: n_swa            = 0
0.00.100.063 I print_info: is_swa_any       = 0
0.00.100.063 I print_info: n_embd_head_k    = 128
0.00.100.064 I print_info: n_embd_head_v    = 128
0.00.100.066 I print_info: n_gqa            = 1
0.00.100.068 I print_info: n_embd_k_gqa     = 2048
0.00.100.070 I print_info: n_embd_v_gqa     = 2048
0.00.100.072 I print_info: f_norm_eps       = 1.0e-05
0.00.100.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.076 I print_info: f_logit_scale    = 0.0e+00
0.00.100.077 I print_info: f_attn_scale     = 0.0e+00
0.00.100.079 I print_info: n_ff             = 8192
0.00.100.080 I print_info: n_expert         = 0
0.00.100.081 I print_info: n_expert_used    = 0
0.00.100.081 I print_info: causal attn      = 1
0.00.100.082 I print_info: pooling type     = 0
0.00.100.082 I print_info: rope type        = 2
0.00.100.083 I print_info: rope scaling     = linear
0.00.100.084 I print_info: freq_base_train  = 10000.0
0.00.100.086 I print_info: freq_scale_train = 1
0.00.100.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.087 I print_info: rope_finetuned   = unknown
0.00.100.087 I print_info: ssm_d_conv       = 0
0.00.100.088 I print_info: ssm_d_inner      = 0
0.00.100.088 I print_info: ssm_d_state      = 0
0.00.100.089 I print_info: ssm_dt_rank      = 0
0.00.100.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.090 I print_info: model type       = 1.4B
0.00.100.091 I print_info: model params     = 1.41 B
0.00.100.091 I print_info: general.name     = 1.4B
0.00.100.095 I print_info: vocab type       = BPE
0.00.100.096 I print_info: n_vocab          = 50304
0.00.100.097 I print_info: n_merges         = 50009
0.00.100.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.100 I print_info: LF token         = 187 'Ċ'
0.00.100.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.101 I print_info: max token length = 1024
0.00.100.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.741 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.754 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.640 I llama_context: constructing llama_context
0.00.528.646 I llama_context: n_seq_max     = 1
0.00.528.646 I llama_context: n_ctx         = 2048
0.00.528.647 I llama_context: n_ctx_per_seq = 2048
0.00.528.647 I llama_context: n_batch       = 2048
0.00.528.647 I llama_context: n_ubatch      = 512
0.00.528.648 I llama_context: causal_attn   = 1
0.00.528.648 I llama_context: flash_attn    = 1
0.00.528.653 I llama_context: freq_base     = 10000.0
0.00.528.654 I llama_context: freq_scale    = 1
0.00.528.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.104 I llama_context: graph nodes  = 968
0.00.653.105 I llama_context: graph splits = 1
0.00.653.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.082 I llama_context: constructing llama_context
0.00.992.100 I llama_context: n_seq_max     = 1
0.00.992.101 I llama_context: n_ctx         = 2048
0.00.992.101 I llama_context: n_ctx_per_seq = 2048
0.00.992.101 I llama_context: n_batch       = 2048
0.00.992.102 I llama_context: n_ubatch      = 512
0.00.992.102 I llama_context: causal_attn   = 1
0.00.992.102 I llama_context: flash_attn    = 1
0.00.992.109 I llama_context: freq_base     = 10000.0
0.00.992.110 I llama_context: freq_scale    = 1
0.00.992.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.507 I llama_context: graph nodes  = 968
0.01.116.507 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.818 I llama_context: constructing llama_context
0.01.409.837 I llama_context: n_seq_max     = 1
0.01.409.837 I llama_context: n_ctx         = 2048
0.01.409.837 I llama_context: n_ctx_per_seq = 2048
0.01.409.838 I llama_context: n_batch       = 2048
0.01.409.838 I llama_context: n_ubatch      = 512
0.01.409.839 I llama_context: causal_attn   = 1
0.01.409.839 I llama_context: flash_attn    = 1
0.01.409.844 I llama_context: freq_base     = 10000.0
0.01.409.844 I llama_context: freq_scale    = 1
0.01.409.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.248 I llama_context: graph nodes  = 968
0.01.533.248 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.993s
user	0m6.121s
sys	0m0.737s
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
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917528maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 98%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81313minor)pagefaults 0swaps
```
