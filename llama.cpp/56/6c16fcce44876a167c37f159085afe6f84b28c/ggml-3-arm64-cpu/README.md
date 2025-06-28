## Summary

- status:  SUCCESS ✅
- runtime: 6:03.38
- date:    Sat Jun 28 14:14:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/566c16fcce44876a167c37f159085afe6f84b28c
- author:  Weizhao Ouyang
```
model : add support for ERNIE 4.5 0.3B model (#14408)

Add Day-0 support for Baidu ERNIE 4.5 0.3B model.

Signed-off-by: Weizhao Ouyang <weizhao.ouyang@arm.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.57 sec*proc (35 tests)

Total Test time (real) =  81.58 sec

real	1m21.590s
user	1m51.169s
sys	0m6.880s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.62 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  30.43 sec*proc (35 tests)

Total Test time (real) =  30.44 sec

real	0m30.452s
user	0m31.788s
sys	0m6.677s
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
0.00.000.235 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.402 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.447 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.448 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.460 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.461 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.461 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.462 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.463 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.914 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.142 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.147 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.148 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.148 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.149 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.150 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.150 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.152 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.153 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.154 I llama_model_loader: - type  f32:  124 tensors
0.00.011.155 I llama_model_loader: - type  f16:   73 tensors
0.00.011.157 I print_info: file format = GGUF V3 (latest)
0.00.011.158 I print_info: file type   = F16
0.00.011.161 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.966 I load: special tokens cache size = 5
0.00.034.530 I load: token to piece cache size = 0.2032 MB
0.00.034.547 I print_info: arch             = bert
0.00.034.550 I print_info: vocab_only       = 0
0.00.034.550 I print_info: n_ctx_train      = 512
0.00.034.551 I print_info: n_embd           = 384
0.00.034.551 I print_info: n_layer          = 12
0.00.034.569 I print_info: n_head           = 12
0.00.034.573 I print_info: n_head_kv        = 12
0.00.034.574 I print_info: n_rot            = 32
0.00.034.574 I print_info: n_swa            = 0
0.00.034.575 I print_info: is_swa_any       = 0
0.00.034.575 I print_info: n_embd_head_k    = 32
0.00.034.576 I print_info: n_embd_head_v    = 32
0.00.034.578 I print_info: n_gqa            = 1
0.00.034.579 I print_info: n_embd_k_gqa     = 384
0.00.034.581 I print_info: n_embd_v_gqa     = 384
0.00.034.582 I print_info: f_norm_eps       = 1.0e-12
0.00.034.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.584 I print_info: f_logit_scale    = 0.0e+00
0.00.034.585 I print_info: f_attn_scale     = 0.0e+00
0.00.034.586 I print_info: n_ff             = 1536
0.00.034.587 I print_info: n_expert         = 0
0.00.034.588 I print_info: n_expert_used    = 0
0.00.034.589 I print_info: causal attn      = 0
0.00.034.590 I print_info: pooling type     = 2
0.00.034.591 I print_info: rope type        = 2
0.00.034.591 I print_info: rope scaling     = linear
0.00.034.592 I print_info: freq_base_train  = 10000.0
0.00.034.593 I print_info: freq_scale_train = 1
0.00.034.593 I print_info: n_ctx_orig_yarn  = 512
0.00.034.594 I print_info: rope_finetuned   = unknown
0.00.034.594 I print_info: ssm_d_conv       = 0
0.00.034.595 I print_info: ssm_d_inner      = 0
0.00.034.595 I print_info: ssm_d_state      = 0
0.00.034.596 I print_info: ssm_dt_rank      = 0
0.00.034.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.597 I print_info: n_cls_out        = 1
0.00.034.598 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.599 I print_info: model type       = 33M
0.00.034.600 I print_info: model params     = 33.21 M
0.00.034.601 I print_info: general.name     = Bge Small
0.00.034.604 I print_info: vocab type       = WPM
0.00.034.605 I print_info: n_vocab          = 30522
0.00.034.606 I print_info: n_merges         = 0
0.00.034.606 I print_info: BOS token        = 101 '[CLS]'
0.00.034.607 I print_info: EOS token        = 102 '[SEP]'
0.00.034.607 I print_info: UNK token        = 100 '[UNK]'
0.00.034.608 I print_info: SEP token        = 102 '[SEP]'
0.00.034.609 I print_info: PAD token        = 0 '[PAD]'
0.00.034.609 I print_info: MASK token       = 103 '[MASK]'
0.00.034.610 I print_info: LF token         = 0 '[PAD]'
0.00.034.611 I print_info: EOG token        = 102 '[SEP]'
0.00.034.611 I print_info: max token length = 21
0.00.034.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.509 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.377 I llama_context: constructing llama_context
0.00.041.383 I llama_context: n_seq_max     = 1
0.00.041.383 I llama_context: n_ctx         = 512
0.00.041.384 I llama_context: n_ctx_per_seq = 512
0.00.041.384 I llama_context: n_batch       = 2048
0.00.041.385 I llama_context: n_ubatch      = 2048
0.00.041.385 I llama_context: causal_attn   = 0
0.00.041.386 I llama_context: flash_attn    = 0
0.00.041.388 I llama_context: freq_base     = 10000.0
0.00.041.388 I llama_context: freq_scale    = 1
0.00.041.407 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.307 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.921 I 
0.00.053.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.109 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.642 I llama_perf_context_print:        load time =      52.61 ms
0.00.057.645 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2877.24 tokens per second)
0.00.057.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.647 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.080s
user	0m0.077s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.494 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.518 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.520 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.521 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.550 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.551 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.552 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.553 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.213 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.220 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.221 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.221 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.222 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.224 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.225 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.225 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.227 I llama_model_loader: - type  f32:  124 tensors
0.00.011.228 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.230 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = Q8_0
0.00.011.233 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.607 I load: special tokens cache size = 5
0.00.035.264 I load: token to piece cache size = 0.2032 MB
0.00.035.282 I print_info: arch             = bert
0.00.035.285 I print_info: vocab_only       = 0
0.00.035.286 I print_info: n_ctx_train      = 512
0.00.035.286 I print_info: n_embd           = 384
0.00.035.287 I print_info: n_layer          = 12
0.00.035.308 I print_info: n_head           = 12
0.00.035.312 I print_info: n_head_kv        = 12
0.00.035.313 I print_info: n_rot            = 32
0.00.035.313 I print_info: n_swa            = 0
0.00.035.314 I print_info: is_swa_any       = 0
0.00.035.315 I print_info: n_embd_head_k    = 32
0.00.035.315 I print_info: n_embd_head_v    = 32
0.00.035.318 I print_info: n_gqa            = 1
0.00.035.319 I print_info: n_embd_k_gqa     = 384
0.00.035.321 I print_info: n_embd_v_gqa     = 384
0.00.035.323 I print_info: f_norm_eps       = 1.0e-12
0.00.035.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.326 I print_info: f_logit_scale    = 0.0e+00
0.00.035.327 I print_info: f_attn_scale     = 0.0e+00
0.00.035.330 I print_info: n_ff             = 1536
0.00.035.330 I print_info: n_expert         = 0
0.00.035.331 I print_info: n_expert_used    = 0
0.00.035.331 I print_info: causal attn      = 0
0.00.035.332 I print_info: pooling type     = 2
0.00.035.333 I print_info: rope type        = 2
0.00.035.333 I print_info: rope scaling     = linear
0.00.035.335 I print_info: freq_base_train  = 10000.0
0.00.035.336 I print_info: freq_scale_train = 1
0.00.035.336 I print_info: n_ctx_orig_yarn  = 512
0.00.035.336 I print_info: rope_finetuned   = unknown
0.00.035.337 I print_info: ssm_d_conv       = 0
0.00.035.337 I print_info: ssm_d_inner      = 0
0.00.035.338 I print_info: ssm_d_state      = 0
0.00.035.338 I print_info: ssm_dt_rank      = 0
0.00.035.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.339 I print_info: n_cls_out        = 1
0.00.035.340 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.341 I print_info: model type       = 33M
0.00.035.343 I print_info: model params     = 33.21 M
0.00.035.343 I print_info: general.name     = Bge Small
0.00.035.347 I print_info: vocab type       = WPM
0.00.035.348 I print_info: n_vocab          = 30522
0.00.035.348 I print_info: n_merges         = 0
0.00.035.349 I print_info: BOS token        = 101 '[CLS]'
0.00.035.349 I print_info: EOS token        = 102 '[SEP]'
0.00.035.350 I print_info: UNK token        = 100 '[UNK]'
0.00.035.350 I print_info: SEP token        = 102 '[SEP]'
0.00.035.350 I print_info: PAD token        = 0 '[PAD]'
0.00.035.351 I print_info: MASK token       = 103 '[MASK]'
0.00.035.351 I print_info: LF token         = 0 '[PAD]'
0.00.035.352 I print_info: EOG token        = 102 '[SEP]'
0.00.035.353 I print_info: max token length = 21
0.00.035.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.317 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.198 I llama_context: constructing llama_context
0.00.040.203 I llama_context: n_seq_max     = 1
0.00.040.203 I llama_context: n_ctx         = 512
0.00.040.204 I llama_context: n_ctx_per_seq = 512
0.00.040.204 I llama_context: n_batch       = 2048
0.00.040.204 I llama_context: n_ubatch      = 2048
0.00.040.205 I llama_context: causal_attn   = 0
0.00.040.205 I llama_context: flash_attn    = 0
0.00.040.208 I llama_context: freq_base     = 10000.0
0.00.040.208 I llama_context: freq_scale    = 1
0.00.040.229 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.279 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.444 I 
0.00.051.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.848 I llama_perf_context_print:        load time =      51.14 ms
0.00.055.851 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.055.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.854 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.076s
user	0m0.062s
sys	0m0.045s
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
0.00.000.248 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.668 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.694 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.699 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.700 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.700 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.703 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.704 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.705 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.706 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.707 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.712 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.714 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.715 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.716 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.716 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.446 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.901 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.221 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.222 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.224 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.226 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.229 I llama_model_loader: - type  f32:   40 tensors
0.00.028.230 I llama_model_loader: - type  f16:   26 tensors
0.00.028.232 I print_info: file format = GGUF V3 (latest)
0.00.028.233 I print_info: file type   = F16
0.00.028.237 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.553 W load: empty token at index 5
0.00.053.796 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.833 I load: special tokens cache size = 5
0.00.780.005 I load: token to piece cache size = 1.5060 MB
0.00.780.031 I print_info: arch             = jina-bert-v2
0.00.780.035 I print_info: vocab_only       = 0
0.00.780.036 I print_info: n_ctx_train      = 8192
0.00.780.036 I print_info: n_embd           = 384
0.00.780.037 I print_info: n_layer          = 4
0.00.780.057 I print_info: n_head           = 12
0.00.780.059 I print_info: n_head_kv        = 12
0.00.780.060 I print_info: n_rot            = 32
0.00.780.060 I print_info: n_swa            = 0
0.00.780.061 I print_info: is_swa_any       = 0
0.00.780.062 I print_info: n_embd_head_k    = 32
0.00.780.062 I print_info: n_embd_head_v    = 32
0.00.780.064 I print_info: n_gqa            = 1
0.00.780.065 I print_info: n_embd_k_gqa     = 384
0.00.780.067 I print_info: n_embd_v_gqa     = 384
0.00.780.068 I print_info: f_norm_eps       = 1.0e-12
0.00.780.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.071 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.071 I print_info: f_logit_scale    = 0.0e+00
0.00.780.071 I print_info: f_attn_scale     = 0.0e+00
0.00.780.073 I print_info: n_ff             = 1536
0.00.780.074 I print_info: n_expert         = 0
0.00.780.074 I print_info: n_expert_used    = 0
0.00.780.075 I print_info: causal attn      = 0
0.00.780.077 I print_info: pooling type     = -1
0.00.780.077 I print_info: rope type        = -1
0.00.780.078 I print_info: rope scaling     = linear
0.00.780.079 I print_info: freq_base_train  = 10000.0
0.00.780.080 I print_info: freq_scale_train = 1
0.00.780.080 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.081 I print_info: rope_finetuned   = unknown
0.00.780.082 I print_info: ssm_d_conv       = 0
0.00.780.082 I print_info: ssm_d_inner      = 0
0.00.780.082 I print_info: ssm_d_state      = 0
0.00.780.083 I print_info: ssm_dt_rank      = 0
0.00.780.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.780.084 I print_info: model type       = 33M
0.00.780.085 I print_info: model params     = 32.90 M
0.00.780.086 I print_info: general.name     = Jina Bert Implementation
0.00.780.089 I print_info: vocab type       = BPE
0.00.780.091 I print_info: n_vocab          = 61056
0.00.780.091 I print_info: n_merges         = 39382
0.00.780.092 I print_info: BOS token        = 0 '<s>'
0.00.780.093 I print_info: EOS token        = 2 '</s>'
0.00.780.093 I print_info: UNK token        = 3 '<unk>'
0.00.780.094 I print_info: SEP token        = 2 '</s>'
0.00.780.094 I print_info: PAD token        = 1 '<pad>'
0.00.780.095 I print_info: MASK token       = 4 '<mask>'
0.00.780.096 I print_info: EOG token        = 2 '</s>'
0.00.780.097 I print_info: max token length = 45
0.00.780.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.426 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.371 I llama_context: constructing llama_context
0.00.785.376 I llama_context: n_seq_max     = 1
0.00.785.376 I llama_context: n_ctx         = 8192
0.00.785.377 I llama_context: n_ctx_per_seq = 8192
0.00.785.377 I llama_context: n_batch       = 2048
0.00.785.378 I llama_context: n_ubatch      = 2048
0.00.785.378 I llama_context: causal_attn   = 0
0.00.785.378 I llama_context: flash_attn    = 0
0.00.785.380 I llama_context: freq_base     = 10000.0
0.00.785.381 I llama_context: freq_scale    = 1
0.00.785.403 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.329 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.794.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.755 I 
0.00.795.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.052 I main: prompt 0: 'what is panda?	hi'
0.00.796.057 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.064 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.064 I main: number of tokens in prompt = 13
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


0.00.796.072 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.073 I main: number of tokens in prompt = 40
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


0.00.796.182 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.802.984 I llama_perf_context_print:        load time =     795.44 ms
0.00.803.000 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9259.26 tokens per second)
0.00.803.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.019 I llama_perf_context_print:       total time =       7.24 ms /    63 tokens

real	0m0.834s
user	0m0.821s
sys	0m0.068s
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
0.00.000.238 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type  f16:   98 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = all F32 (guessed)
0.00.030.327 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.074 I load: special tokens cache size = 25
0.00.098.705 I load: token to piece cache size = 0.2984 MB
0.00.098.726 I print_info: arch             = gptneox
0.00.098.727 I print_info: vocab_only       = 0
0.00.098.728 I print_info: n_ctx_train      = 2048
0.00.098.729 I print_info: n_embd           = 2048
0.00.098.730 I print_info: n_layer          = 24
0.00.098.749 I print_info: n_head           = 16
0.00.098.755 I print_info: n_head_kv        = 16
0.00.098.756 I print_info: n_rot            = 32
0.00.098.756 I print_info: n_swa            = 0
0.00.098.758 I print_info: is_swa_any       = 0
0.00.098.758 I print_info: n_embd_head_k    = 128
0.00.098.758 I print_info: n_embd_head_v    = 128
0.00.098.761 I print_info: n_gqa            = 1
0.00.098.763 I print_info: n_embd_k_gqa     = 2048
0.00.098.765 I print_info: n_embd_v_gqa     = 2048
0.00.098.766 I print_info: f_norm_eps       = 1.0e-05
0.00.098.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.768 I print_info: f_logit_scale    = 0.0e+00
0.00.098.769 I print_info: f_attn_scale     = 0.0e+00
0.00.098.770 I print_info: n_ff             = 8192
0.00.098.771 I print_info: n_expert         = 0
0.00.098.771 I print_info: n_expert_used    = 0
0.00.098.771 I print_info: causal attn      = 1
0.00.098.772 I print_info: pooling type     = 0
0.00.098.772 I print_info: rope type        = 2
0.00.098.773 I print_info: rope scaling     = linear
0.00.098.774 I print_info: freq_base_train  = 10000.0
0.00.098.775 I print_info: freq_scale_train = 1
0.00.098.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.776 I print_info: rope_finetuned   = unknown
0.00.098.776 I print_info: ssm_d_conv       = 0
0.00.098.776 I print_info: ssm_d_inner      = 0
0.00.098.777 I print_info: ssm_d_state      = 0
0.00.098.778 I print_info: ssm_dt_rank      = 0
0.00.098.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.779 I print_info: model type       = 1.4B
0.00.098.780 I print_info: model params     = 1.41 B
0.00.098.781 I print_info: general.name     = 1.4B
0.00.098.784 I print_info: vocab type       = BPE
0.00.098.785 I print_info: n_vocab          = 50304
0.00.098.786 I print_info: n_merges         = 50009
0.00.098.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: LF token         = 187 'Ċ'
0.00.098.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: max token length = 1024
0.00.098.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.495 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.132 I llama_context: constructing llama_context
0.00.269.140 I llama_context: n_seq_max     = 1
0.00.269.141 I llama_context: n_ctx         = 2048
0.00.269.141 I llama_context: n_ctx_per_seq = 2048
0.00.269.142 I llama_context: n_batch       = 2048
0.00.269.142 I llama_context: n_ubatch      = 512
0.00.269.143 I llama_context: causal_attn   = 1
0.00.269.143 I llama_context: flash_attn    = 0
0.00.269.146 I llama_context: freq_base     = 10000.0
0.00.269.147 I llama_context: freq_scale    = 1
0.00.269.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.807 I llama_context: graph nodes  = 1063
0.00.403.808 I llama_context: graph splits = 1
0.00.403.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.931 I main: llama threadpool init, n_threads = 8
0.00.463.945 I 
0.00.464.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.027 I 
0.00.464.117 I sampler seed: 1234
0.00.464.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.135 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.940.737 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.940.753 I llama_perf_context_print:        load time =     461.76 ms
0.02.940.761 I llama_perf_context_print: prompt eval time =      98.98 ms /     7 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.940.773 I llama_perf_context_print:        eval time =    2366.98 ms /    63 runs   (   37.57 ms per token,    26.62 tokens per second)
0.02.940.784 I llama_perf_context_print:       total time =    2478.49 ms /    70 tokens

real	0m3.111s
user	0m20.006s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type  f16:   98 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = all F32 (guessed)
0.00.030.124 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.984 I load: special tokens cache size = 25
0.00.098.061 I load: token to piece cache size = 0.2984 MB
0.00.098.080 I print_info: arch             = gptneox
0.00.098.080 I print_info: vocab_only       = 0
0.00.098.081 I print_info: n_ctx_train      = 2048
0.00.098.081 I print_info: n_embd           = 2048
0.00.098.082 I print_info: n_layer          = 24
0.00.098.100 I print_info: n_head           = 16
0.00.098.102 I print_info: n_head_kv        = 16
0.00.098.103 I print_info: n_rot            = 32
0.00.098.103 I print_info: n_swa            = 0
0.00.098.105 I print_info: is_swa_any       = 0
0.00.098.105 I print_info: n_embd_head_k    = 128
0.00.098.105 I print_info: n_embd_head_v    = 128
0.00.098.108 I print_info: n_gqa            = 1
0.00.098.110 I print_info: n_embd_k_gqa     = 2048
0.00.098.112 I print_info: n_embd_v_gqa     = 2048
0.00.098.114 I print_info: f_norm_eps       = 1.0e-05
0.00.098.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.116 I print_info: f_logit_scale    = 0.0e+00
0.00.098.117 I print_info: f_attn_scale     = 0.0e+00
0.00.098.118 I print_info: n_ff             = 8192
0.00.098.119 I print_info: n_expert         = 0
0.00.098.119 I print_info: n_expert_used    = 0
0.00.098.120 I print_info: causal attn      = 1
0.00.098.120 I print_info: pooling type     = 0
0.00.098.120 I print_info: rope type        = 2
0.00.098.121 I print_info: rope scaling     = linear
0.00.098.122 I print_info: freq_base_train  = 10000.0
0.00.098.123 I print_info: freq_scale_train = 1
0.00.098.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.124 I print_info: rope_finetuned   = unknown
0.00.098.124 I print_info: ssm_d_conv       = 0
0.00.098.125 I print_info: ssm_d_inner      = 0
0.00.098.125 I print_info: ssm_d_state      = 0
0.00.098.126 I print_info: ssm_dt_rank      = 0
0.00.098.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.127 I print_info: model type       = 1.4B
0.00.098.128 I print_info: model params     = 1.41 B
0.00.098.128 I print_info: general.name     = 1.4B
0.00.098.131 I print_info: vocab type       = BPE
0.00.098.133 I print_info: n_vocab          = 50304
0.00.098.133 I print_info: n_merges         = 50009
0.00.098.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.136 I print_info: LF token         = 187 'Ċ'
0.00.098.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.137 I print_info: max token length = 1024
0.00.098.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.582 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.238 I llama_context: constructing llama_context
0.00.269.245 I llama_context: n_seq_max     = 1
0.00.269.245 I llama_context: n_ctx         = 128
0.00.269.246 I llama_context: n_ctx_per_seq = 128
0.00.269.246 I llama_context: n_batch       = 128
0.00.269.247 I llama_context: n_ubatch      = 128
0.00.269.247 I llama_context: causal_attn   = 1
0.00.269.248 I llama_context: flash_attn    = 0
0.00.269.251 I llama_context: freq_base     = 10000.0
0.00.269.251 I llama_context: freq_scale    = 1
0.00.269.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.623 I llama_context: graph nodes  = 1063
0.00.288.623 I llama_context: graph splits = 1
0.00.288.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.531 I 
0.00.338.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.632 I perplexity: tokenizing the input ..
0.00.347.374 I perplexity: tokenization took 8.737 ms
0.00.347.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.388 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.511.328 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.511.371 I llama_perf_context_print:        load time =     338.14 ms
0.01.511.373 I llama_perf_context_print: prompt eval time =    1160.37 ms /   128 tokens (    9.07 ms per token,   110.31 tokens per second)
0.01.511.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.511.375 I llama_perf_context_print:       total time =    1172.85 ms /   129 tokens

real	0m1.656s
user	0m9.764s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q8_0
0.00.030.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.783 I load: special tokens cache size = 25
0.00.097.708 I load: token to piece cache size = 0.2984 MB
0.00.097.725 I print_info: arch             = gptneox
0.00.097.726 I print_info: vocab_only       = 0
0.00.097.726 I print_info: n_ctx_train      = 2048
0.00.097.726 I print_info: n_embd           = 2048
0.00.097.727 I print_info: n_layer          = 24
0.00.097.743 I print_info: n_head           = 16
0.00.097.746 I print_info: n_head_kv        = 16
0.00.097.747 I print_info: n_rot            = 32
0.00.097.747 I print_info: n_swa            = 0
0.00.097.749 I print_info: is_swa_any       = 0
0.00.097.749 I print_info: n_embd_head_k    = 128
0.00.097.750 I print_info: n_embd_head_v    = 128
0.00.097.752 I print_info: n_gqa            = 1
0.00.097.753 I print_info: n_embd_k_gqa     = 2048
0.00.097.755 I print_info: n_embd_v_gqa     = 2048
0.00.097.757 I print_info: f_norm_eps       = 1.0e-05
0.00.097.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.759 I print_info: f_logit_scale    = 0.0e+00
0.00.097.760 I print_info: f_attn_scale     = 0.0e+00
0.00.097.761 I print_info: n_ff             = 8192
0.00.097.762 I print_info: n_expert         = 0
0.00.097.762 I print_info: n_expert_used    = 0
0.00.097.763 I print_info: causal attn      = 1
0.00.097.763 I print_info: pooling type     = 0
0.00.097.763 I print_info: rope type        = 2
0.00.097.764 I print_info: rope scaling     = linear
0.00.097.766 I print_info: freq_base_train  = 10000.0
0.00.097.767 I print_info: freq_scale_train = 1
0.00.097.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.767 I print_info: rope_finetuned   = unknown
0.00.097.768 I print_info: ssm_d_conv       = 0
0.00.097.768 I print_info: ssm_d_inner      = 0
0.00.097.769 I print_info: ssm_d_state      = 0
0.00.097.769 I print_info: ssm_dt_rank      = 0
0.00.097.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.770 I print_info: model type       = 1.4B
0.00.097.771 I print_info: model params     = 1.41 B
0.00.097.771 I print_info: general.name     = 1.4B
0.00.097.774 I print_info: vocab type       = BPE
0.00.097.775 I print_info: n_vocab          = 50304
0.00.097.775 I print_info: n_merges         = 50009
0.00.097.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.778 I print_info: LF token         = 187 'Ċ'
0.00.097.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.780 I print_info: max token length = 1024
0.00.097.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.961 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.583 I llama_context: constructing llama_context
0.00.168.588 I llama_context: n_seq_max     = 1
0.00.168.589 I llama_context: n_ctx         = 2048
0.00.168.589 I llama_context: n_ctx_per_seq = 2048
0.00.168.589 I llama_context: n_batch       = 2048
0.00.168.590 I llama_context: n_ubatch      = 512
0.00.168.590 I llama_context: causal_attn   = 1
0.00.168.590 I llama_context: flash_attn    = 0
0.00.168.593 I llama_context: freq_base     = 10000.0
0.00.168.594 I llama_context: freq_scale    = 1
0.00.168.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.007 I llama_context: graph nodes  = 1063
0.00.303.007 I llama_context: graph splits = 1
0.00.303.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.275 I main: llama threadpool init, n_threads = 8
0.00.346.289 I 
0.00.346.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.374 I 
0.00.346.464 I sampler seed: 1234
0.00.346.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.482 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.906.423 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.906.436 I llama_perf_context_print:        load time =     344.11 ms
0.01.906.445 I llama_perf_context_print: prompt eval time =      74.15 ms /     7 tokens (   10.59 ms per token,    94.40 tokens per second)
0.01.906.454 I llama_perf_context_print:        eval time =    1475.53 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.906.464 I llama_perf_context_print:       total time =    1561.82 ms /    70 tokens

real	0m2.008s
user	0m12.570s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.598 I print_info: file format = GGUF V3 (latest)
0.00.030.599 I print_info: file type   = Q8_0
0.00.030.601 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.196 I load: special tokens cache size = 25
0.00.102.688 I load: token to piece cache size = 0.2984 MB
0.00.102.709 I print_info: arch             = gptneox
0.00.102.710 I print_info: vocab_only       = 0
0.00.102.710 I print_info: n_ctx_train      = 2048
0.00.102.711 I print_info: n_embd           = 2048
0.00.102.711 I print_info: n_layer          = 24
0.00.102.732 I print_info: n_head           = 16
0.00.102.738 I print_info: n_head_kv        = 16
0.00.102.739 I print_info: n_rot            = 32
0.00.102.739 I print_info: n_swa            = 0
0.00.102.740 I print_info: is_swa_any       = 0
0.00.102.741 I print_info: n_embd_head_k    = 128
0.00.102.741 I print_info: n_embd_head_v    = 128
0.00.102.743 I print_info: n_gqa            = 1
0.00.102.745 I print_info: n_embd_k_gqa     = 2048
0.00.102.747 I print_info: n_embd_v_gqa     = 2048
0.00.102.748 I print_info: f_norm_eps       = 1.0e-05
0.00.102.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.750 I print_info: f_logit_scale    = 0.0e+00
0.00.102.751 I print_info: f_attn_scale     = 0.0e+00
0.00.102.752 I print_info: n_ff             = 8192
0.00.102.753 I print_info: n_expert         = 0
0.00.102.753 I print_info: n_expert_used    = 0
0.00.102.753 I print_info: causal attn      = 1
0.00.102.754 I print_info: pooling type     = 0
0.00.102.754 I print_info: rope type        = 2
0.00.102.755 I print_info: rope scaling     = linear
0.00.102.757 I print_info: freq_base_train  = 10000.0
0.00.102.757 I print_info: freq_scale_train = 1
0.00.102.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.758 I print_info: rope_finetuned   = unknown
0.00.102.759 I print_info: ssm_d_conv       = 0
0.00.102.760 I print_info: ssm_d_inner      = 0
0.00.102.761 I print_info: ssm_d_state      = 0
0.00.102.761 I print_info: ssm_dt_rank      = 0
0.00.102.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.764 I print_info: model type       = 1.4B
0.00.102.765 I print_info: model params     = 1.41 B
0.00.102.765 I print_info: general.name     = 1.4B
0.00.102.769 I print_info: vocab type       = BPE
0.00.102.770 I print_info: n_vocab          = 50304
0.00.102.770 I print_info: n_merges         = 50009
0.00.102.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.774 I print_info: LF token         = 187 'Ċ'
0.00.102.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.775 I print_info: max token length = 1024
0.00.102.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.753 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.352 I llama_context: constructing llama_context
0.00.174.358 I llama_context: n_seq_max     = 1
0.00.174.358 I llama_context: n_ctx         = 128
0.00.174.359 I llama_context: n_ctx_per_seq = 128
0.00.174.359 I llama_context: n_batch       = 128
0.00.174.359 I llama_context: n_ubatch      = 128
0.00.174.360 I llama_context: causal_attn   = 1
0.00.174.360 I llama_context: flash_attn    = 0
0.00.174.363 I llama_context: freq_base     = 10000.0
0.00.174.363 I llama_context: freq_scale    = 1
0.00.174.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.720 I llama_context: graph nodes  = 1063
0.00.193.721 I llama_context: graph splits = 1
0.00.193.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.312 I 
0.00.227.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.410 I perplexity: tokenizing the input ..
0.00.236.589 I perplexity: tokenization took 9.174 ms
0.00.236.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.229 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.129 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.173 I llama_perf_context_print:        load time =     226.91 ms
0.01.401.175 I llama_perf_context_print: prompt eval time =    1160.99 ms /   128 tokens (    9.07 ms per token,   110.25 tokens per second)
0.01.401.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.179 I llama_perf_context_print:       total time =    1173.88 ms /   129 tokens

real	0m1.478s
user	0m9.643s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q4_0
0.00.030.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.155 I load: special tokens cache size = 25
0.00.097.670 I load: token to piece cache size = 0.2984 MB
0.00.097.688 I print_info: arch             = gptneox
0.00.097.689 I print_info: vocab_only       = 0
0.00.097.689 I print_info: n_ctx_train      = 2048
0.00.097.690 I print_info: n_embd           = 2048
0.00.097.690 I print_info: n_layer          = 24
0.00.097.709 I print_info: n_head           = 16
0.00.097.712 I print_info: n_head_kv        = 16
0.00.097.712 I print_info: n_rot            = 32
0.00.097.713 I print_info: n_swa            = 0
0.00.097.714 I print_info: is_swa_any       = 0
0.00.097.714 I print_info: n_embd_head_k    = 128
0.00.097.715 I print_info: n_embd_head_v    = 128
0.00.097.717 I print_info: n_gqa            = 1
0.00.097.719 I print_info: n_embd_k_gqa     = 2048
0.00.097.721 I print_info: n_embd_v_gqa     = 2048
0.00.097.722 I print_info: f_norm_eps       = 1.0e-05
0.00.097.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.726 I print_info: f_logit_scale    = 0.0e+00
0.00.097.726 I print_info: f_attn_scale     = 0.0e+00
0.00.097.728 I print_info: n_ff             = 8192
0.00.097.728 I print_info: n_expert         = 0
0.00.097.729 I print_info: n_expert_used    = 0
0.00.097.730 I print_info: causal attn      = 1
0.00.097.731 I print_info: pooling type     = 0
0.00.097.731 I print_info: rope type        = 2
0.00.097.732 I print_info: rope scaling     = linear
0.00.097.733 I print_info: freq_base_train  = 10000.0
0.00.097.734 I print_info: freq_scale_train = 1
0.00.097.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.735 I print_info: rope_finetuned   = unknown
0.00.097.735 I print_info: ssm_d_conv       = 0
0.00.097.736 I print_info: ssm_d_inner      = 0
0.00.097.736 I print_info: ssm_d_state      = 0
0.00.097.737 I print_info: ssm_dt_rank      = 0
0.00.097.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.738 I print_info: model type       = 1.4B
0.00.097.739 I print_info: model params     = 1.41 B
0.00.097.740 I print_info: general.name     = 1.4B
0.00.097.742 I print_info: vocab type       = BPE
0.00.097.743 I print_info: n_vocab          = 50304
0.00.097.744 I print_info: n_merges         = 50009
0.00.097.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.746 I print_info: LF token         = 187 'Ċ'
0.00.097.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.748 I print_info: max token length = 1024
0.00.097.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.419 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.428 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.282 I llama_context: constructing llama_context
0.00.526.287 I llama_context: n_seq_max     = 1
0.00.526.287 I llama_context: n_ctx         = 2048
0.00.526.288 I llama_context: n_ctx_per_seq = 2048
0.00.526.289 I llama_context: n_batch       = 2048
0.00.526.289 I llama_context: n_ubatch      = 512
0.00.526.289 I llama_context: causal_attn   = 1
0.00.526.290 I llama_context: flash_attn    = 0
0.00.526.294 I llama_context: freq_base     = 10000.0
0.00.526.295 I llama_context: freq_scale    = 1
0.00.526.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.323 I llama_context: graph nodes  = 1063
0.00.650.324 I llama_context: graph splits = 1
0.00.650.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.216 I main: llama threadpool init, n_threads = 8
0.00.684.229 I 
0.00.684.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.310 I 
0.00.684.400 I sampler seed: 1234
0.00.684.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.416 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.703.130 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.703.143 I llama_perf_context_print:        load time =     682.09 ms
0.01.703.152 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.88 tokens per second)
0.01.703.161 I llama_perf_context_print:        eval time =     966.04 ms /    63 runs   (   15.33 ms per token,    65.21 tokens per second)
0.01.703.172 I llama_perf_context_print:       total time =    1020.57 ms /    70 tokens

real	0m1.825s
user	0m8.344s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q4_0
0.00.030.164 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.188 I load: special tokens cache size = 25
0.00.098.149 I load: token to piece cache size = 0.2984 MB
0.00.098.168 I print_info: arch             = gptneox
0.00.098.171 I print_info: vocab_only       = 0
0.00.098.171 I print_info: n_ctx_train      = 2048
0.00.098.171 I print_info: n_embd           = 2048
0.00.098.172 I print_info: n_layer          = 24
0.00.098.191 I print_info: n_head           = 16
0.00.098.195 I print_info: n_head_kv        = 16
0.00.098.196 I print_info: n_rot            = 32
0.00.098.196 I print_info: n_swa            = 0
0.00.098.198 I print_info: is_swa_any       = 0
0.00.098.198 I print_info: n_embd_head_k    = 128
0.00.098.198 I print_info: n_embd_head_v    = 128
0.00.098.200 I print_info: n_gqa            = 1
0.00.098.202 I print_info: n_embd_k_gqa     = 2048
0.00.098.204 I print_info: n_embd_v_gqa     = 2048
0.00.098.206 I print_info: f_norm_eps       = 1.0e-05
0.00.098.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.208 I print_info: f_logit_scale    = 0.0e+00
0.00.098.208 I print_info: f_attn_scale     = 0.0e+00
0.00.098.210 I print_info: n_ff             = 8192
0.00.098.210 I print_info: n_expert         = 0
0.00.098.211 I print_info: n_expert_used    = 0
0.00.098.211 I print_info: causal attn      = 1
0.00.098.212 I print_info: pooling type     = 0
0.00.098.213 I print_info: rope type        = 2
0.00.098.213 I print_info: rope scaling     = linear
0.00.098.215 I print_info: freq_base_train  = 10000.0
0.00.098.216 I print_info: freq_scale_train = 1
0.00.098.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.217 I print_info: rope_finetuned   = unknown
0.00.098.217 I print_info: ssm_d_conv       = 0
0.00.098.217 I print_info: ssm_d_inner      = 0
0.00.098.218 I print_info: ssm_d_state      = 0
0.00.098.218 I print_info: ssm_dt_rank      = 0
0.00.098.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.220 I print_info: model type       = 1.4B
0.00.098.220 I print_info: model params     = 1.41 B
0.00.098.221 I print_info: general.name     = 1.4B
0.00.098.224 I print_info: vocab type       = BPE
0.00.098.225 I print_info: n_vocab          = 50304
0.00.098.226 I print_info: n_merges         = 50009
0.00.098.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: LF token         = 187 'Ċ'
0.00.098.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.229 I print_info: max token length = 1024
0.00.098.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.023 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.029 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.755 I llama_context: constructing llama_context
0.00.528.759 I llama_context: n_seq_max     = 1
0.00.528.760 I llama_context: n_ctx         = 128
0.00.528.760 I llama_context: n_ctx_per_seq = 128
0.00.528.760 I llama_context: n_batch       = 128
0.00.528.761 I llama_context: n_ubatch      = 128
0.00.528.761 I llama_context: causal_attn   = 1
0.00.528.762 I llama_context: flash_attn    = 0
0.00.528.766 I llama_context: freq_base     = 10000.0
0.00.528.767 I llama_context: freq_scale    = 1
0.00.528.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.860 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.399 I llama_context: graph nodes  = 1063
0.00.545.400 I llama_context: graph splits = 1
0.00.545.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.774 I 
0.00.568.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.871 I perplexity: tokenizing the input ..
0.00.577.566 I perplexity: tokenization took 8.69 ms
0.00.577.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.792 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.654 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.697 I llama_perf_context_print:        load time =     568.43 ms
0.01.120.701 I llama_perf_context_print: prompt eval time =     539.58 ms /   128 tokens (    4.22 ms per token,   237.22 tokens per second)
0.01.120.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.703 I llama_perf_context_print:       total time =     551.94 ms /   129 tokens

real	0m1.224s
user	0m4.759s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q4_1
0.00.029.996 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.583 I load: special tokens cache size = 25
0.00.100.579 I load: token to piece cache size = 0.2984 MB
0.00.100.598 I print_info: arch             = gptneox
0.00.100.598 I print_info: vocab_only       = 0
0.00.100.599 I print_info: n_ctx_train      = 2048
0.00.100.599 I print_info: n_embd           = 2048
0.00.100.601 I print_info: n_layer          = 24
0.00.100.619 I print_info: n_head           = 16
0.00.100.624 I print_info: n_head_kv        = 16
0.00.100.625 I print_info: n_rot            = 32
0.00.100.625 I print_info: n_swa            = 0
0.00.100.627 I print_info: is_swa_any       = 0
0.00.100.627 I print_info: n_embd_head_k    = 128
0.00.100.628 I print_info: n_embd_head_v    = 128
0.00.100.630 I print_info: n_gqa            = 1
0.00.100.631 I print_info: n_embd_k_gqa     = 2048
0.00.100.633 I print_info: n_embd_v_gqa     = 2048
0.00.100.635 I print_info: f_norm_eps       = 1.0e-05
0.00.100.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.638 I print_info: f_logit_scale    = 0.0e+00
0.00.100.638 I print_info: f_attn_scale     = 0.0e+00
0.00.100.640 I print_info: n_ff             = 8192
0.00.100.640 I print_info: n_expert         = 0
0.00.100.640 I print_info: n_expert_used    = 0
0.00.100.641 I print_info: causal attn      = 1
0.00.100.641 I print_info: pooling type     = 0
0.00.100.642 I print_info: rope type        = 2
0.00.100.642 I print_info: rope scaling     = linear
0.00.100.644 I print_info: freq_base_train  = 10000.0
0.00.100.645 I print_info: freq_scale_train = 1
0.00.100.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.646 I print_info: rope_finetuned   = unknown
0.00.100.646 I print_info: ssm_d_conv       = 0
0.00.100.646 I print_info: ssm_d_inner      = 0
0.00.100.647 I print_info: ssm_d_state      = 0
0.00.100.647 I print_info: ssm_dt_rank      = 0
0.00.100.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.649 I print_info: model type       = 1.4B
0.00.100.650 I print_info: model params     = 1.41 B
0.00.100.651 I print_info: general.name     = 1.4B
0.00.100.654 I print_info: vocab type       = BPE
0.00.100.655 I print_info: n_vocab          = 50304
0.00.100.655 I print_info: n_merges         = 50009
0.00.100.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: LF token         = 187 'Ċ'
0.00.100.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.659 I print_info: max token length = 1024
0.00.100.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.909 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.486 I llama_context: constructing llama_context
0.00.144.490 I llama_context: n_seq_max     = 1
0.00.144.491 I llama_context: n_ctx         = 2048
0.00.144.491 I llama_context: n_ctx_per_seq = 2048
0.00.144.492 I llama_context: n_batch       = 2048
0.00.144.492 I llama_context: n_ubatch      = 512
0.00.144.493 I llama_context: causal_attn   = 1
0.00.144.493 I llama_context: flash_attn    = 0
0.00.144.495 I llama_context: freq_base     = 10000.0
0.00.144.496 I llama_context: freq_scale    = 1
0.00.144.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.632 I llama_context: graph nodes  = 1063
0.00.278.633 I llama_context: graph splits = 1
0.00.278.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.455 I main: llama threadpool init, n_threads = 8
0.00.329.468 I 
0.00.329.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.550 I 
0.00.329.641 I sampler seed: 1234
0.00.329.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.658 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.917.502 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.917.517 I llama_perf_context_print:        load time =     327.32 ms
0.01.917.526 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.917.535 I llama_perf_context_print:        eval time =    1464.84 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.917.545 I llama_perf_context_print:       total time =    1589.70 ms /    70 tokens

real	0m2.002s
user	0m12.857s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q4_1
0.00.029.913 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.414 I load: special tokens cache size = 25
0.00.098.152 I load: token to piece cache size = 0.2984 MB
0.00.098.175 I print_info: arch             = gptneox
0.00.098.175 I print_info: vocab_only       = 0
0.00.098.176 I print_info: n_ctx_train      = 2048
0.00.098.176 I print_info: n_embd           = 2048
0.00.098.177 I print_info: n_layer          = 24
0.00.098.198 I print_info: n_head           = 16
0.00.098.204 I print_info: n_head_kv        = 16
0.00.098.205 I print_info: n_rot            = 32
0.00.098.205 I print_info: n_swa            = 0
0.00.098.206 I print_info: is_swa_any       = 0
0.00.098.207 I print_info: n_embd_head_k    = 128
0.00.098.207 I print_info: n_embd_head_v    = 128
0.00.098.209 I print_info: n_gqa            = 1
0.00.098.211 I print_info: n_embd_k_gqa     = 2048
0.00.098.213 I print_info: n_embd_v_gqa     = 2048
0.00.098.215 I print_info: f_norm_eps       = 1.0e-05
0.00.098.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.217 I print_info: f_logit_scale    = 0.0e+00
0.00.098.218 I print_info: f_attn_scale     = 0.0e+00
0.00.098.219 I print_info: n_ff             = 8192
0.00.098.220 I print_info: n_expert         = 0
0.00.098.222 I print_info: n_expert_used    = 0
0.00.098.223 I print_info: causal attn      = 1
0.00.098.223 I print_info: pooling type     = 0
0.00.098.224 I print_info: rope type        = 2
0.00.098.224 I print_info: rope scaling     = linear
0.00.098.226 I print_info: freq_base_train  = 10000.0
0.00.098.227 I print_info: freq_scale_train = 1
0.00.098.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.227 I print_info: rope_finetuned   = unknown
0.00.098.228 I print_info: ssm_d_conv       = 0
0.00.098.228 I print_info: ssm_d_inner      = 0
0.00.098.229 I print_info: ssm_d_state      = 0
0.00.098.230 I print_info: ssm_dt_rank      = 0
0.00.098.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.232 I print_info: model type       = 1.4B
0.00.098.232 I print_info: model params     = 1.41 B
0.00.098.233 I print_info: general.name     = 1.4B
0.00.098.236 I print_info: vocab type       = BPE
0.00.098.238 I print_info: n_vocab          = 50304
0.00.098.238 I print_info: n_merges         = 50009
0.00.098.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: LF token         = 187 'Ċ'
0.00.098.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: max token length = 1024
0.00.098.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.875 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.479 I llama_context: constructing llama_context
0.00.142.487 I llama_context: n_seq_max     = 1
0.00.142.487 I llama_context: n_ctx         = 128
0.00.142.488 I llama_context: n_ctx_per_seq = 128
0.00.142.488 I llama_context: n_batch       = 128
0.00.142.489 I llama_context: n_ubatch      = 128
0.00.142.489 I llama_context: causal_attn   = 1
0.00.142.490 I llama_context: flash_attn    = 0
0.00.142.492 I llama_context: freq_base     = 10000.0
0.00.142.493 I llama_context: freq_scale    = 1
0.00.142.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.886 I llama_context: graph nodes  = 1063
0.00.161.887 I llama_context: graph splits = 1
0.00.161.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.767 I 
0.00.202.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.870 I perplexity: tokenizing the input ..
0.00.211.570 I perplexity: tokenization took 8.696 ms
0.00.211.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.472 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.368 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.413 I llama_perf_context_print:        load time =     202.40 ms
0.02.279.417 I llama_perf_context_print: prompt eval time =    2064.26 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.279.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.420 I llama_perf_context_print:       total time =    2076.66 ms /   129 tokens

real	0m2.339s
user	0m16.816s
sys	0m0.204s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q5_0
0.00.030.089 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.657 I load: special tokens cache size = 25
0.00.098.477 I load: token to piece cache size = 0.2984 MB
0.00.098.497 I print_info: arch             = gptneox
0.00.098.497 I print_info: vocab_only       = 0
0.00.098.498 I print_info: n_ctx_train      = 2048
0.00.098.498 I print_info: n_embd           = 2048
0.00.098.499 I print_info: n_layer          = 24
0.00.098.518 I print_info: n_head           = 16
0.00.098.523 I print_info: n_head_kv        = 16
0.00.098.524 I print_info: n_rot            = 32
0.00.098.524 I print_info: n_swa            = 0
0.00.098.526 I print_info: is_swa_any       = 0
0.00.098.526 I print_info: n_embd_head_k    = 128
0.00.098.527 I print_info: n_embd_head_v    = 128
0.00.098.530 I print_info: n_gqa            = 1
0.00.098.531 I print_info: n_embd_k_gqa     = 2048
0.00.098.533 I print_info: n_embd_v_gqa     = 2048
0.00.098.535 I print_info: f_norm_eps       = 1.0e-05
0.00.098.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.537 I print_info: f_logit_scale    = 0.0e+00
0.00.098.538 I print_info: f_attn_scale     = 0.0e+00
0.00.098.539 I print_info: n_ff             = 8192
0.00.098.540 I print_info: n_expert         = 0
0.00.098.540 I print_info: n_expert_used    = 0
0.00.098.541 I print_info: causal attn      = 1
0.00.098.542 I print_info: pooling type     = 0
0.00.098.542 I print_info: rope type        = 2
0.00.098.543 I print_info: rope scaling     = linear
0.00.098.544 I print_info: freq_base_train  = 10000.0
0.00.098.545 I print_info: freq_scale_train = 1
0.00.098.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.546 I print_info: rope_finetuned   = unknown
0.00.098.546 I print_info: ssm_d_conv       = 0
0.00.098.546 I print_info: ssm_d_inner      = 0
0.00.098.547 I print_info: ssm_d_state      = 0
0.00.098.547 I print_info: ssm_dt_rank      = 0
0.00.098.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.548 I print_info: model type       = 1.4B
0.00.098.550 I print_info: model params     = 1.41 B
0.00.098.551 I print_info: general.name     = 1.4B
0.00.098.554 I print_info: vocab type       = BPE
0.00.098.555 I print_info: n_vocab          = 50304
0.00.098.555 I print_info: n_merges         = 50009
0.00.098.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: LF token         = 187 'Ċ'
0.00.098.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.559 I print_info: max token length = 1024
0.00.098.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.529 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.154 I llama_context: constructing llama_context
0.00.146.161 I llama_context: n_seq_max     = 1
0.00.146.161 I llama_context: n_ctx         = 2048
0.00.146.162 I llama_context: n_ctx_per_seq = 2048
0.00.146.162 I llama_context: n_batch       = 2048
0.00.146.162 I llama_context: n_ubatch      = 512
0.00.146.163 I llama_context: causal_attn   = 1
0.00.146.165 I llama_context: flash_attn    = 0
0.00.146.167 I llama_context: freq_base     = 10000.0
0.00.146.168 I llama_context: freq_scale    = 1
0.00.146.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.008 I llama_context: graph nodes  = 1063
0.00.281.009 I llama_context: graph splits = 1
0.00.281.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.290 I main: llama threadpool init, n_threads = 8
0.00.342.304 I 
0.00.342.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.390 I 
0.00.342.482 I sampler seed: 1234
0.00.342.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.499 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.310.429 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.310.443 I llama_perf_context_print:        load time =     340.11 ms
0.02.310.454 I llama_perf_context_print: prompt eval time =     148.41 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.310.462 I llama_perf_context_print:        eval time =    1809.43 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.310.471 I llama_perf_context_print:       total time =    1969.80 ms /    70 tokens

real	0m2.398s
user	0m15.969s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q5_0
0.00.030.188 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.144 I load: special tokens cache size = 25
0.00.098.075 I load: token to piece cache size = 0.2984 MB
0.00.098.093 I print_info: arch             = gptneox
0.00.098.093 I print_info: vocab_only       = 0
0.00.098.094 I print_info: n_ctx_train      = 2048
0.00.098.094 I print_info: n_embd           = 2048
0.00.098.095 I print_info: n_layer          = 24
0.00.098.112 I print_info: n_head           = 16
0.00.098.114 I print_info: n_head_kv        = 16
0.00.098.114 I print_info: n_rot            = 32
0.00.098.114 I print_info: n_swa            = 0
0.00.098.116 I print_info: is_swa_any       = 0
0.00.098.116 I print_info: n_embd_head_k    = 128
0.00.098.117 I print_info: n_embd_head_v    = 128
0.00.098.119 I print_info: n_gqa            = 1
0.00.098.121 I print_info: n_embd_k_gqa     = 2048
0.00.098.123 I print_info: n_embd_v_gqa     = 2048
0.00.098.125 I print_info: f_norm_eps       = 1.0e-05
0.00.098.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.128 I print_info: f_logit_scale    = 0.0e+00
0.00.098.128 I print_info: f_attn_scale     = 0.0e+00
0.00.098.129 I print_info: n_ff             = 8192
0.00.098.130 I print_info: n_expert         = 0
0.00.098.130 I print_info: n_expert_used    = 0
0.00.098.131 I print_info: causal attn      = 1
0.00.098.131 I print_info: pooling type     = 0
0.00.098.132 I print_info: rope type        = 2
0.00.098.132 I print_info: rope scaling     = linear
0.00.098.133 I print_info: freq_base_train  = 10000.0
0.00.098.134 I print_info: freq_scale_train = 1
0.00.098.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.135 I print_info: rope_finetuned   = unknown
0.00.098.135 I print_info: ssm_d_conv       = 0
0.00.098.136 I print_info: ssm_d_inner      = 0
0.00.098.136 I print_info: ssm_d_state      = 0
0.00.098.137 I print_info: ssm_dt_rank      = 0
0.00.098.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.138 I print_info: model type       = 1.4B
0.00.098.139 I print_info: model params     = 1.41 B
0.00.098.139 I print_info: general.name     = 1.4B
0.00.098.142 I print_info: vocab type       = BPE
0.00.098.143 I print_info: n_vocab          = 50304
0.00.098.144 I print_info: n_merges         = 50009
0.00.098.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: LF token         = 187 'Ċ'
0.00.098.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: max token length = 1024
0.00.098.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.296 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.956 I llama_context: constructing llama_context
0.00.145.964 I llama_context: n_seq_max     = 1
0.00.145.964 I llama_context: n_ctx         = 128
0.00.145.964 I llama_context: n_ctx_per_seq = 128
0.00.145.965 I llama_context: n_batch       = 128
0.00.145.969 I llama_context: n_ubatch      = 128
0.00.145.970 I llama_context: causal_attn   = 1
0.00.145.970 I llama_context: flash_attn    = 0
0.00.145.973 I llama_context: freq_base     = 10000.0
0.00.145.973 I llama_context: freq_scale    = 1
0.00.145.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.454 I llama_context: graph nodes  = 1063
0.00.165.455 I llama_context: graph splits = 1
0.00.165.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.820 I 
0.00.218.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.922 I perplexity: tokenizing the input ..
0.00.227.640 I perplexity: tokenization took 8.713 ms
0.00.227.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.119 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.004 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.048 I llama_perf_context_print:        load time =     218.44 ms
0.02.925.052 I llama_perf_context_print: prompt eval time =    2693.84 ms /   128 tokens (   21.05 ms per token,    47.52 tokens per second)
0.02.925.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.055 I llama_perf_context_print:       total time =    2706.24 ms /   129 tokens

real	0m2.987s
user	0m22.000s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q5_1
0.00.030.419 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.261 I load: special tokens cache size = 25
0.00.102.637 I load: token to piece cache size = 0.2984 MB
0.00.102.657 I print_info: arch             = gptneox
0.00.102.658 I print_info: vocab_only       = 0
0.00.102.658 I print_info: n_ctx_train      = 2048
0.00.102.659 I print_info: n_embd           = 2048
0.00.102.660 I print_info: n_layer          = 24
0.00.102.677 I print_info: n_head           = 16
0.00.102.680 I print_info: n_head_kv        = 16
0.00.102.681 I print_info: n_rot            = 32
0.00.102.681 I print_info: n_swa            = 0
0.00.102.683 I print_info: is_swa_any       = 0
0.00.102.683 I print_info: n_embd_head_k    = 128
0.00.102.684 I print_info: n_embd_head_v    = 128
0.00.102.686 I print_info: n_gqa            = 1
0.00.102.688 I print_info: n_embd_k_gqa     = 2048
0.00.102.690 I print_info: n_embd_v_gqa     = 2048
0.00.102.691 I print_info: f_norm_eps       = 1.0e-05
0.00.102.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.694 I print_info: f_logit_scale    = 0.0e+00
0.00.102.694 I print_info: f_attn_scale     = 0.0e+00
0.00.102.695 I print_info: n_ff             = 8192
0.00.102.696 I print_info: n_expert         = 0
0.00.102.696 I print_info: n_expert_used    = 0
0.00.102.697 I print_info: causal attn      = 1
0.00.102.697 I print_info: pooling type     = 0
0.00.102.697 I print_info: rope type        = 2
0.00.102.699 I print_info: rope scaling     = linear
0.00.102.701 I print_info: freq_base_train  = 10000.0
0.00.102.701 I print_info: freq_scale_train = 1
0.00.102.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.702 I print_info: rope_finetuned   = unknown
0.00.102.703 I print_info: ssm_d_conv       = 0
0.00.102.703 I print_info: ssm_d_inner      = 0
0.00.102.704 I print_info: ssm_d_state      = 0
0.00.102.705 I print_info: ssm_dt_rank      = 0
0.00.102.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.706 I print_info: model type       = 1.4B
0.00.102.707 I print_info: model params     = 1.41 B
0.00.102.707 I print_info: general.name     = 1.4B
0.00.102.710 I print_info: vocab type       = BPE
0.00.102.712 I print_info: n_vocab          = 50304
0.00.102.712 I print_info: n_merges         = 50009
0.00.102.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.716 I print_info: LF token         = 187 'Ċ'
0.00.102.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.718 I print_info: max token length = 1024
0.00.102.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.323 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.947 I llama_context: constructing llama_context
0.00.153.952 I llama_context: n_seq_max     = 1
0.00.153.952 I llama_context: n_ctx         = 2048
0.00.153.953 I llama_context: n_ctx_per_seq = 2048
0.00.153.953 I llama_context: n_batch       = 2048
0.00.153.954 I llama_context: n_ubatch      = 512
0.00.153.954 I llama_context: causal_attn   = 1
0.00.153.955 I llama_context: flash_attn    = 0
0.00.153.957 I llama_context: freq_base     = 10000.0
0.00.153.958 I llama_context: freq_scale    = 1
0.00.153.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.034 I llama_context: graph nodes  = 1063
0.00.288.034 I llama_context: graph splits = 1
0.00.288.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.989 I main: llama threadpool init, n_threads = 8
0.00.356.003 I 
0.00.356.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.086 I 
0.00.356.178 I sampler seed: 1234
0.00.356.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.196 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.603.098 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.603.110 I llama_perf_context_print:        load time =     353.85 ms
0.02.603.120 I llama_perf_context_print: prompt eval time =     173.40 ms /     7 tokens (   24.77 ms per token,    40.37 tokens per second)
0.02.603.131 I llama_perf_context_print:        eval time =    2063.54 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.603.141 I llama_perf_context_print:       total time =    2248.78 ms /    70 tokens

real	0m2.692s
user	0m18.198s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.809 I llama_model_loader: - type  f32:  194 tensors
0.00.030.810 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.814 I print_info: file format = GGUF V3 (latest)
0.00.030.814 I print_info: file type   = Q5_1
0.00.030.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.117 I load: special tokens cache size = 25
0.00.100.663 I load: token to piece cache size = 0.2984 MB
0.00.100.682 I print_info: arch             = gptneox
0.00.100.683 I print_info: vocab_only       = 0
0.00.100.684 I print_info: n_ctx_train      = 2048
0.00.100.684 I print_info: n_embd           = 2048
0.00.100.685 I print_info: n_layer          = 24
0.00.100.703 I print_info: n_head           = 16
0.00.100.708 I print_info: n_head_kv        = 16
0.00.100.708 I print_info: n_rot            = 32
0.00.100.709 I print_info: n_swa            = 0
0.00.100.710 I print_info: is_swa_any       = 0
0.00.100.711 I print_info: n_embd_head_k    = 128
0.00.100.711 I print_info: n_embd_head_v    = 128
0.00.100.713 I print_info: n_gqa            = 1
0.00.100.715 I print_info: n_embd_k_gqa     = 2048
0.00.100.717 I print_info: n_embd_v_gqa     = 2048
0.00.100.719 I print_info: f_norm_eps       = 1.0e-05
0.00.100.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.721 I print_info: f_logit_scale    = 0.0e+00
0.00.100.722 I print_info: f_attn_scale     = 0.0e+00
0.00.100.724 I print_info: n_ff             = 8192
0.00.100.724 I print_info: n_expert         = 0
0.00.100.725 I print_info: n_expert_used    = 0
0.00.100.725 I print_info: causal attn      = 1
0.00.100.725 I print_info: pooling type     = 0
0.00.100.726 I print_info: rope type        = 2
0.00.100.726 I print_info: rope scaling     = linear
0.00.100.728 I print_info: freq_base_train  = 10000.0
0.00.100.729 I print_info: freq_scale_train = 1
0.00.100.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.730 I print_info: rope_finetuned   = unknown
0.00.100.730 I print_info: ssm_d_conv       = 0
0.00.100.730 I print_info: ssm_d_inner      = 0
0.00.100.731 I print_info: ssm_d_state      = 0
0.00.100.731 I print_info: ssm_dt_rank      = 0
0.00.100.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.733 I print_info: model type       = 1.4B
0.00.100.733 I print_info: model params     = 1.41 B
0.00.100.734 I print_info: general.name     = 1.4B
0.00.100.736 I print_info: vocab type       = BPE
0.00.100.737 I print_info: n_vocab          = 50304
0.00.100.738 I print_info: n_merges         = 50009
0.00.100.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.740 I print_info: LF token         = 187 'Ċ'
0.00.100.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.742 I print_info: max token length = 1024
0.00.100.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.811 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.450 I llama_context: constructing llama_context
0.00.152.456 I llama_context: n_seq_max     = 1
0.00.152.457 I llama_context: n_ctx         = 128
0.00.152.457 I llama_context: n_ctx_per_seq = 128
0.00.152.457 I llama_context: n_batch       = 128
0.00.152.458 I llama_context: n_ubatch      = 128
0.00.152.458 I llama_context: causal_attn   = 1
0.00.152.459 I llama_context: flash_attn    = 0
0.00.152.462 I llama_context: freq_base     = 10000.0
0.00.152.463 I llama_context: freq_scale    = 1
0.00.152.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.991 I llama_context: graph nodes  = 1063
0.00.171.992 I llama_context: graph splits = 1
0.00.171.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.964 I 
0.00.230.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.068 I perplexity: tokenizing the input ..
0.00.239.237 I perplexity: tokenization took 9.164 ms
0.00.239.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.397.393 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.400.299 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.400.342 I llama_perf_context_print:        load time =     229.59 ms
0.03.400.347 I llama_perf_context_print: prompt eval time =    3157.51 ms /   128 tokens (   24.67 ms per token,    40.54 tokens per second)
0.03.400.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.400.349 I llama_perf_context_print:       total time =    3170.39 ms /   129 tokens

real	0m3.465s
user	0m25.776s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.292 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q2_K - Medium
0.00.030.301 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.502 I load: special tokens cache size = 25
0.00.099.533 I load: token to piece cache size = 0.2984 MB
0.00.099.555 I print_info: arch             = gptneox
0.00.099.556 I print_info: vocab_only       = 0
0.00.099.556 I print_info: n_ctx_train      = 2048
0.00.099.557 I print_info: n_embd           = 2048
0.00.099.557 I print_info: n_layer          = 24
0.00.099.580 I print_info: n_head           = 16
0.00.099.586 I print_info: n_head_kv        = 16
0.00.099.586 I print_info: n_rot            = 32
0.00.099.587 I print_info: n_swa            = 0
0.00.099.588 I print_info: is_swa_any       = 0
0.00.099.589 I print_info: n_embd_head_k    = 128
0.00.099.589 I print_info: n_embd_head_v    = 128
0.00.099.593 I print_info: n_gqa            = 1
0.00.099.595 I print_info: n_embd_k_gqa     = 2048
0.00.099.597 I print_info: n_embd_v_gqa     = 2048
0.00.099.600 I print_info: f_norm_eps       = 1.0e-05
0.00.099.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.602 I print_info: f_logit_scale    = 0.0e+00
0.00.099.602 I print_info: f_attn_scale     = 0.0e+00
0.00.099.604 I print_info: n_ff             = 8192
0.00.099.605 I print_info: n_expert         = 0
0.00.099.605 I print_info: n_expert_used    = 0
0.00.099.606 I print_info: causal attn      = 1
0.00.099.606 I print_info: pooling type     = 0
0.00.099.607 I print_info: rope type        = 2
0.00.099.607 I print_info: rope scaling     = linear
0.00.099.609 I print_info: freq_base_train  = 10000.0
0.00.099.610 I print_info: freq_scale_train = 1
0.00.099.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.611 I print_info: rope_finetuned   = unknown
0.00.099.612 I print_info: ssm_d_conv       = 0
0.00.099.612 I print_info: ssm_d_inner      = 0
0.00.099.612 I print_info: ssm_d_state      = 0
0.00.099.613 I print_info: ssm_dt_rank      = 0
0.00.099.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.614 I print_info: model type       = 1.4B
0.00.099.614 I print_info: model params     = 1.41 B
0.00.099.615 I print_info: general.name     = 1.4B
0.00.099.618 I print_info: vocab type       = BPE
0.00.099.619 I print_info: n_vocab          = 50304
0.00.099.620 I print_info: n_merges         = 50009
0.00.099.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.622 I print_info: LF token         = 187 'Ċ'
0.00.099.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.624 I print_info: max token length = 1024
0.00.099.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.343 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.937 I llama_context: constructing llama_context
0.00.130.945 I llama_context: n_seq_max     = 1
0.00.130.946 I llama_context: n_ctx         = 2048
0.00.130.946 I llama_context: n_ctx_per_seq = 2048
0.00.130.946 I llama_context: n_batch       = 2048
0.00.130.947 I llama_context: n_ubatch      = 512
0.00.130.948 I llama_context: causal_attn   = 1
0.00.130.948 I llama_context: flash_attn    = 0
0.00.130.950 I llama_context: freq_base     = 10000.0
0.00.130.951 I llama_context: freq_scale    = 1
0.00.130.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.423 I llama_context: graph nodes  = 1063
0.00.265.423 I llama_context: graph splits = 1
0.00.265.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.626 I main: llama threadpool init, n_threads = 8
0.00.314.639 I 
0.00.314.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.724 I 
0.00.314.814 I sampler seed: 1234
0.00.314.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.831 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.811.049 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22008.68 tokens per second)
0.01.811.062 I llama_perf_context_print:        load time =     312.42 ms
0.01.811.072 I llama_perf_context_print: prompt eval time =     111.03 ms /     7 tokens (   15.86 ms per token,    63.04 tokens per second)
0.01.811.080 I llama_perf_context_print:        eval time =    1375.20 ms /    63 runs   (   21.83 ms per token,    45.81 tokens per second)
0.01.811.093 I llama_perf_context_print:       total time =    1498.09 ms /    70 tokens

real	0m1.889s
user	0m12.116s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.669 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q2_K - Medium
0.00.030.676 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.231 I load: special tokens cache size = 25
0.00.100.683 I load: token to piece cache size = 0.2984 MB
0.00.100.707 I print_info: arch             = gptneox
0.00.100.708 I print_info: vocab_only       = 0
0.00.100.708 I print_info: n_ctx_train      = 2048
0.00.100.709 I print_info: n_embd           = 2048
0.00.100.709 I print_info: n_layer          = 24
0.00.100.730 I print_info: n_head           = 16
0.00.100.736 I print_info: n_head_kv        = 16
0.00.100.737 I print_info: n_rot            = 32
0.00.100.737 I print_info: n_swa            = 0
0.00.100.739 I print_info: is_swa_any       = 0
0.00.100.739 I print_info: n_embd_head_k    = 128
0.00.100.739 I print_info: n_embd_head_v    = 128
0.00.100.741 I print_info: n_gqa            = 1
0.00.100.743 I print_info: n_embd_k_gqa     = 2048
0.00.100.745 I print_info: n_embd_v_gqa     = 2048
0.00.100.746 I print_info: f_norm_eps       = 1.0e-05
0.00.100.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.749 I print_info: f_logit_scale    = 0.0e+00
0.00.100.749 I print_info: f_attn_scale     = 0.0e+00
0.00.100.751 I print_info: n_ff             = 8192
0.00.100.751 I print_info: n_expert         = 0
0.00.100.752 I print_info: n_expert_used    = 0
0.00.100.752 I print_info: causal attn      = 1
0.00.100.752 I print_info: pooling type     = 0
0.00.100.753 I print_info: rope type        = 2
0.00.100.753 I print_info: rope scaling     = linear
0.00.100.755 I print_info: freq_base_train  = 10000.0
0.00.100.756 I print_info: freq_scale_train = 1
0.00.100.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.757 I print_info: rope_finetuned   = unknown
0.00.100.757 I print_info: ssm_d_conv       = 0
0.00.100.757 I print_info: ssm_d_inner      = 0
0.00.100.758 I print_info: ssm_d_state      = 0
0.00.100.758 I print_info: ssm_dt_rank      = 0
0.00.100.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.760 I print_info: model type       = 1.4B
0.00.100.761 I print_info: model params     = 1.41 B
0.00.100.761 I print_info: general.name     = 1.4B
0.00.100.764 I print_info: vocab type       = BPE
0.00.100.766 I print_info: n_vocab          = 50304
0.00.100.766 I print_info: n_merges         = 50009
0.00.100.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: LF token         = 187 'Ċ'
0.00.100.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.771 I print_info: max token length = 1024
0.00.100.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.816 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.437 I llama_context: constructing llama_context
0.00.132.446 I llama_context: n_seq_max     = 1
0.00.132.446 I llama_context: n_ctx         = 128
0.00.132.447 I llama_context: n_ctx_per_seq = 128
0.00.132.447 I llama_context: n_batch       = 128
0.00.132.448 I llama_context: n_ubatch      = 128
0.00.132.448 I llama_context: causal_attn   = 1
0.00.132.449 I llama_context: flash_attn    = 0
0.00.132.452 I llama_context: freq_base     = 10000.0
0.00.132.452 I llama_context: freq_scale    = 1
0.00.132.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.588 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.823 I llama_context: graph nodes  = 1063
0.00.151.823 I llama_context: graph splits = 1
0.00.151.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.685 I 
0.00.190.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.788 I perplexity: tokenizing the input ..
0.00.200.012 I perplexity: tokenization took 9.218 ms
0.00.200.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.363 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.283 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.328 I llama_perf_context_print:        load time =     190.31 ms
0.02.268.333 I llama_perf_context_print: prompt eval time =    2064.74 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.268.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.335 I llama_perf_context_print:       total time =    2077.66 ms /   129 tokens

real	0m2.320s
user	0m16.851s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q3_K - Medium
0.00.030.008 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.221 I load: special tokens cache size = 25
0.00.098.310 I load: token to piece cache size = 0.2984 MB
0.00.098.329 I print_info: arch             = gptneox
0.00.098.330 I print_info: vocab_only       = 0
0.00.098.331 I print_info: n_ctx_train      = 2048
0.00.098.331 I print_info: n_embd           = 2048
0.00.098.332 I print_info: n_layer          = 24
0.00.098.350 I print_info: n_head           = 16
0.00.098.353 I print_info: n_head_kv        = 16
0.00.098.353 I print_info: n_rot            = 32
0.00.098.353 I print_info: n_swa            = 0
0.00.098.355 I print_info: is_swa_any       = 0
0.00.098.355 I print_info: n_embd_head_k    = 128
0.00.098.356 I print_info: n_embd_head_v    = 128
0.00.098.358 I print_info: n_gqa            = 1
0.00.098.360 I print_info: n_embd_k_gqa     = 2048
0.00.098.362 I print_info: n_embd_v_gqa     = 2048
0.00.098.364 I print_info: f_norm_eps       = 1.0e-05
0.00.098.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.366 I print_info: f_logit_scale    = 0.0e+00
0.00.098.367 I print_info: f_attn_scale     = 0.0e+00
0.00.098.369 I print_info: n_ff             = 8192
0.00.098.369 I print_info: n_expert         = 0
0.00.098.369 I print_info: n_expert_used    = 0
0.00.098.370 I print_info: causal attn      = 1
0.00.098.370 I print_info: pooling type     = 0
0.00.098.370 I print_info: rope type        = 2
0.00.098.371 I print_info: rope scaling     = linear
0.00.098.373 I print_info: freq_base_train  = 10000.0
0.00.098.374 I print_info: freq_scale_train = 1
0.00.098.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.375 I print_info: rope_finetuned   = unknown
0.00.098.375 I print_info: ssm_d_conv       = 0
0.00.098.376 I print_info: ssm_d_inner      = 0
0.00.098.377 I print_info: ssm_d_state      = 0
0.00.098.378 I print_info: ssm_dt_rank      = 0
0.00.098.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.379 I print_info: model type       = 1.4B
0.00.098.380 I print_info: model params     = 1.41 B
0.00.098.380 I print_info: general.name     = 1.4B
0.00.098.383 I print_info: vocab type       = BPE
0.00.098.384 I print_info: n_vocab          = 50304
0.00.098.384 I print_info: n_merges         = 50009
0.00.098.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: LF token         = 187 'Ċ'
0.00.098.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: max token length = 1024
0.00.098.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.130 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.669 I llama_context: constructing llama_context
0.00.135.676 I llama_context: n_seq_max     = 1
0.00.135.677 I llama_context: n_ctx         = 2048
0.00.135.677 I llama_context: n_ctx_per_seq = 2048
0.00.135.678 I llama_context: n_batch       = 2048
0.00.135.678 I llama_context: n_ubatch      = 512
0.00.135.679 I llama_context: causal_attn   = 1
0.00.135.680 I llama_context: flash_attn    = 0
0.00.135.682 I llama_context: freq_base     = 10000.0
0.00.135.683 I llama_context: freq_scale    = 1
0.00.135.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.866 I llama_context: graph nodes  = 1063
0.00.269.867 I llama_context: graph splits = 1
0.00.269.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.299 I main: llama threadpool init, n_threads = 8
0.00.316.313 I 
0.00.316.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.398 I 
0.00.316.489 I sampler seed: 1234
0.00.316.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.508 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.751.155 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.751.168 I llama_perf_context_print:        load time =     314.14 ms
0.01.751.177 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.751.192 I llama_perf_context_print:        eval time =    1326.52 ms /    63 runs   (   21.06 ms per token,    47.49 tokens per second)
0.01.751.204 I llama_perf_context_print:       total time =    1436.52 ms /    70 tokens

real	0m1.830s
user	0m11.582s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q3_K - Medium
0.00.030.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.096 I load: special tokens cache size = 25
0.00.098.954 I load: token to piece cache size = 0.2984 MB
0.00.098.978 I print_info: arch             = gptneox
0.00.098.981 I print_info: vocab_only       = 0
0.00.098.982 I print_info: n_ctx_train      = 2048
0.00.098.982 I print_info: n_embd           = 2048
0.00.098.983 I print_info: n_layer          = 24
0.00.099.004 I print_info: n_head           = 16
0.00.099.010 I print_info: n_head_kv        = 16
0.00.099.010 I print_info: n_rot            = 32
0.00.099.011 I print_info: n_swa            = 0
0.00.099.012 I print_info: is_swa_any       = 0
0.00.099.013 I print_info: n_embd_head_k    = 128
0.00.099.013 I print_info: n_embd_head_v    = 128
0.00.099.015 I print_info: n_gqa            = 1
0.00.099.017 I print_info: n_embd_k_gqa     = 2048
0.00.099.020 I print_info: n_embd_v_gqa     = 2048
0.00.099.021 I print_info: f_norm_eps       = 1.0e-05
0.00.099.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.026 I print_info: f_logit_scale    = 0.0e+00
0.00.099.026 I print_info: f_attn_scale     = 0.0e+00
0.00.099.028 I print_info: n_ff             = 8192
0.00.099.028 I print_info: n_expert         = 0
0.00.099.029 I print_info: n_expert_used    = 0
0.00.099.030 I print_info: causal attn      = 1
0.00.099.030 I print_info: pooling type     = 0
0.00.099.031 I print_info: rope type        = 2
0.00.099.031 I print_info: rope scaling     = linear
0.00.099.033 I print_info: freq_base_train  = 10000.0
0.00.099.033 I print_info: freq_scale_train = 1
0.00.099.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.035 I print_info: rope_finetuned   = unknown
0.00.099.035 I print_info: ssm_d_conv       = 0
0.00.099.036 I print_info: ssm_d_inner      = 0
0.00.099.036 I print_info: ssm_d_state      = 0
0.00.099.036 I print_info: ssm_dt_rank      = 0
0.00.099.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.038 I print_info: model type       = 1.4B
0.00.099.039 I print_info: model params     = 1.41 B
0.00.099.040 I print_info: general.name     = 1.4B
0.00.099.043 I print_info: vocab type       = BPE
0.00.099.044 I print_info: n_vocab          = 50304
0.00.099.045 I print_info: n_merges         = 50009
0.00.099.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.047 I print_info: LF token         = 187 'Ċ'
0.00.099.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: max token length = 1024
0.00.099.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.103 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.753 I llama_context: constructing llama_context
0.00.136.761 I llama_context: n_seq_max     = 1
0.00.136.761 I llama_context: n_ctx         = 128
0.00.136.762 I llama_context: n_ctx_per_seq = 128
0.00.136.762 I llama_context: n_batch       = 128
0.00.136.763 I llama_context: n_ubatch      = 128
0.00.136.763 I llama_context: causal_attn   = 1
0.00.136.764 I llama_context: flash_attn    = 0
0.00.136.768 I llama_context: freq_base     = 10000.0
0.00.136.768 I llama_context: freq_scale    = 1
0.00.136.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.147 I llama_context: graph nodes  = 1063
0.00.156.147 I llama_context: graph splits = 1
0.00.156.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.447 I 
0.00.192.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.547 I perplexity: tokenizing the input ..
0.00.201.241 I perplexity: tokenization took 8.688 ms
0.00.201.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.863 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.739 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.782 I llama_perf_context_print:        load time =     192.10 ms
0.02.002.784 I llama_perf_context_print: prompt eval time =    1797.98 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.002.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.787 I llama_perf_context_print:       total time =    1810.35 ms /   129 tokens

real	0m2.058s
user	0m14.682s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.135 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q4_K - Medium
0.00.030.143 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.971 I load: special tokens cache size = 25
0.00.098.886 I load: token to piece cache size = 0.2984 MB
0.00.098.905 I print_info: arch             = gptneox
0.00.098.906 I print_info: vocab_only       = 0
0.00.098.906 I print_info: n_ctx_train      = 2048
0.00.098.907 I print_info: n_embd           = 2048
0.00.098.907 I print_info: n_layer          = 24
0.00.098.927 I print_info: n_head           = 16
0.00.098.932 I print_info: n_head_kv        = 16
0.00.098.932 I print_info: n_rot            = 32
0.00.098.932 I print_info: n_swa            = 0
0.00.098.934 I print_info: is_swa_any       = 0
0.00.098.934 I print_info: n_embd_head_k    = 128
0.00.098.935 I print_info: n_embd_head_v    = 128
0.00.098.937 I print_info: n_gqa            = 1
0.00.098.939 I print_info: n_embd_k_gqa     = 2048
0.00.098.941 I print_info: n_embd_v_gqa     = 2048
0.00.098.942 I print_info: f_norm_eps       = 1.0e-05
0.00.098.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.945 I print_info: f_logit_scale    = 0.0e+00
0.00.098.945 I print_info: f_attn_scale     = 0.0e+00
0.00.098.947 I print_info: n_ff             = 8192
0.00.098.948 I print_info: n_expert         = 0
0.00.098.948 I print_info: n_expert_used    = 0
0.00.098.949 I print_info: causal attn      = 1
0.00.098.949 I print_info: pooling type     = 0
0.00.098.950 I print_info: rope type        = 2
0.00.098.950 I print_info: rope scaling     = linear
0.00.098.952 I print_info: freq_base_train  = 10000.0
0.00.098.953 I print_info: freq_scale_train = 1
0.00.098.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.954 I print_info: rope_finetuned   = unknown
0.00.098.954 I print_info: ssm_d_conv       = 0
0.00.098.955 I print_info: ssm_d_inner      = 0
0.00.098.955 I print_info: ssm_d_state      = 0
0.00.098.955 I print_info: ssm_dt_rank      = 0
0.00.098.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.957 I print_info: model type       = 1.4B
0.00.098.957 I print_info: model params     = 1.41 B
0.00.098.958 I print_info: general.name     = 1.4B
0.00.098.961 I print_info: vocab type       = BPE
0.00.098.962 I print_info: n_vocab          = 50304
0.00.098.962 I print_info: n_merges         = 50009
0.00.098.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: LF token         = 187 'Ċ'
0.00.098.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: max token length = 1024
0.00.098.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.637 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.202 I llama_context: constructing llama_context
0.00.145.207 I llama_context: n_seq_max     = 1
0.00.145.207 I llama_context: n_ctx         = 2048
0.00.145.208 I llama_context: n_ctx_per_seq = 2048
0.00.145.208 I llama_context: n_batch       = 2048
0.00.145.208 I llama_context: n_ubatch      = 512
0.00.145.209 I llama_context: causal_attn   = 1
0.00.145.209 I llama_context: flash_attn    = 0
0.00.145.212 I llama_context: freq_base     = 10000.0
0.00.145.213 I llama_context: freq_scale    = 1
0.00.145.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.843 I llama_context: graph nodes  = 1063
0.00.278.843 I llama_context: graph splits = 1
0.00.278.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.630 I main: llama threadpool init, n_threads = 8
0.00.328.645 I 
0.00.328.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.725 I 
0.00.328.815 I sampler seed: 1234
0.00.328.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.831 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.466 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.901.479 I llama_perf_context_print:        load time =     326.48 ms
0.01.901.489 I llama_perf_context_print: prompt eval time =     107.17 ms /     7 tokens (   15.31 ms per token,    65.32 tokens per second)
0.01.901.498 I llama_perf_context_print:        eval time =    1455.65 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.901.513 I llama_perf_context_print:       total time =    1574.50 ms /    70 tokens

real	0m1.988s
user	0m12.696s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q4_K - Medium
0.00.030.352 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.871 I load: special tokens cache size = 25
0.00.098.568 I load: token to piece cache size = 0.2984 MB
0.00.098.588 I print_info: arch             = gptneox
0.00.098.588 I print_info: vocab_only       = 0
0.00.098.589 I print_info: n_ctx_train      = 2048
0.00.098.589 I print_info: n_embd           = 2048
0.00.098.590 I print_info: n_layer          = 24
0.00.098.612 I print_info: n_head           = 16
0.00.098.616 I print_info: n_head_kv        = 16
0.00.098.617 I print_info: n_rot            = 32
0.00.098.617 I print_info: n_swa            = 0
0.00.098.619 I print_info: is_swa_any       = 0
0.00.098.619 I print_info: n_embd_head_k    = 128
0.00.098.619 I print_info: n_embd_head_v    = 128
0.00.098.621 I print_info: n_gqa            = 1
0.00.098.623 I print_info: n_embd_k_gqa     = 2048
0.00.098.625 I print_info: n_embd_v_gqa     = 2048
0.00.098.626 I print_info: f_norm_eps       = 1.0e-05
0.00.098.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.629 I print_info: f_logit_scale    = 0.0e+00
0.00.098.630 I print_info: f_attn_scale     = 0.0e+00
0.00.098.631 I print_info: n_ff             = 8192
0.00.098.631 I print_info: n_expert         = 0
0.00.098.632 I print_info: n_expert_used    = 0
0.00.098.632 I print_info: causal attn      = 1
0.00.098.633 I print_info: pooling type     = 0
0.00.098.633 I print_info: rope type        = 2
0.00.098.634 I print_info: rope scaling     = linear
0.00.098.635 I print_info: freq_base_train  = 10000.0
0.00.098.636 I print_info: freq_scale_train = 1
0.00.098.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.637 I print_info: rope_finetuned   = unknown
0.00.098.638 I print_info: ssm_d_conv       = 0
0.00.098.638 I print_info: ssm_d_inner      = 0
0.00.098.639 I print_info: ssm_d_state      = 0
0.00.098.639 I print_info: ssm_dt_rank      = 0
0.00.098.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.641 I print_info: model type       = 1.4B
0.00.098.642 I print_info: model params     = 1.41 B
0.00.098.642 I print_info: general.name     = 1.4B
0.00.098.645 I print_info: vocab type       = BPE
0.00.098.646 I print_info: n_vocab          = 50304
0.00.098.647 I print_info: n_merges         = 50009
0.00.098.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.650 I print_info: LF token         = 187 'Ċ'
0.00.098.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.651 I print_info: max token length = 1024
0.00.098.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.734 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.382 I llama_context: constructing llama_context
0.00.145.387 I llama_context: n_seq_max     = 1
0.00.145.388 I llama_context: n_ctx         = 128
0.00.145.388 I llama_context: n_ctx_per_seq = 128
0.00.145.389 I llama_context: n_batch       = 128
0.00.145.389 I llama_context: n_ubatch      = 128
0.00.145.390 I llama_context: causal_attn   = 1
0.00.145.390 I llama_context: flash_attn    = 0
0.00.145.393 I llama_context: freq_base     = 10000.0
0.00.145.394 I llama_context: freq_scale    = 1
0.00.145.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.920 I llama_context: graph nodes  = 1063
0.00.164.920 I llama_context: graph splits = 1
0.00.164.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.707 I 
0.00.204.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.810 I perplexity: tokenizing the input ..
0.00.213.548 I perplexity: tokenization took 8.733 ms
0.00.213.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.303 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.178 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.219 I llama_perf_context_print:        load time =     204.32 ms
0.02.172.223 I llama_perf_context_print: prompt eval time =    1955.11 ms /   128 tokens (   15.27 ms per token,    65.47 tokens per second)
0.02.172.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.226 I llama_perf_context_print:       total time =    1967.53 ms /   129 tokens

real	0m2.234s
user	0m15.976s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q5_K - Medium
0.00.030.228 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.096 I load: special tokens cache size = 25
0.00.098.122 I load: token to piece cache size = 0.2984 MB
0.00.098.143 I print_info: arch             = gptneox
0.00.098.144 I print_info: vocab_only       = 0
0.00.098.144 I print_info: n_ctx_train      = 2048
0.00.098.145 I print_info: n_embd           = 2048
0.00.098.145 I print_info: n_layer          = 24
0.00.098.165 I print_info: n_head           = 16
0.00.098.170 I print_info: n_head_kv        = 16
0.00.098.171 I print_info: n_rot            = 32
0.00.098.171 I print_info: n_swa            = 0
0.00.098.173 I print_info: is_swa_any       = 0
0.00.098.174 I print_info: n_embd_head_k    = 128
0.00.098.175 I print_info: n_embd_head_v    = 128
0.00.098.177 I print_info: n_gqa            = 1
0.00.098.179 I print_info: n_embd_k_gqa     = 2048
0.00.098.181 I print_info: n_embd_v_gqa     = 2048
0.00.098.183 I print_info: f_norm_eps       = 1.0e-05
0.00.098.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.186 I print_info: f_logit_scale    = 0.0e+00
0.00.098.186 I print_info: f_attn_scale     = 0.0e+00
0.00.098.188 I print_info: n_ff             = 8192
0.00.098.189 I print_info: n_expert         = 0
0.00.098.189 I print_info: n_expert_used    = 0
0.00.098.190 I print_info: causal attn      = 1
0.00.098.190 I print_info: pooling type     = 0
0.00.098.191 I print_info: rope type        = 2
0.00.098.191 I print_info: rope scaling     = linear
0.00.098.194 I print_info: freq_base_train  = 10000.0
0.00.098.195 I print_info: freq_scale_train = 1
0.00.098.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.196 I print_info: rope_finetuned   = unknown
0.00.098.196 I print_info: ssm_d_conv       = 0
0.00.098.197 I print_info: ssm_d_inner      = 0
0.00.098.197 I print_info: ssm_d_state      = 0
0.00.098.199 I print_info: ssm_dt_rank      = 0
0.00.098.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.201 I print_info: model type       = 1.4B
0.00.098.201 I print_info: model params     = 1.41 B
0.00.098.202 I print_info: general.name     = 1.4B
0.00.098.206 I print_info: vocab type       = BPE
0.00.098.207 I print_info: n_vocab          = 50304
0.00.098.207 I print_info: n_merges         = 50009
0.00.098.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.212 I print_info: LF token         = 187 'Ċ'
0.00.098.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.213 I print_info: max token length = 1024
0.00.098.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.132 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.745 I llama_context: constructing llama_context
0.00.148.750 I llama_context: n_seq_max     = 1
0.00.148.751 I llama_context: n_ctx         = 2048
0.00.148.751 I llama_context: n_ctx_per_seq = 2048
0.00.148.752 I llama_context: n_batch       = 2048
0.00.148.752 I llama_context: n_ubatch      = 512
0.00.148.753 I llama_context: causal_attn   = 1
0.00.148.753 I llama_context: flash_attn    = 0
0.00.148.756 I llama_context: freq_base     = 10000.0
0.00.148.757 I llama_context: freq_scale    = 1
0.00.148.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.292 I llama_context: graph nodes  = 1063
0.00.282.293 I llama_context: graph splits = 1
0.00.282.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.053 I main: llama threadpool init, n_threads = 8
0.00.341.067 I 
0.00.341.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.150 I 
0.00.341.242 I sampler seed: 1234
0.00.341.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.260 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.279 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.02.238.293 I llama_perf_context_print:        load time =     338.89 ms
0.02.238.302 I llama_perf_context_print: prompt eval time =     140.13 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.238.310 I llama_perf_context_print:        eval time =    1747.21 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.238.318 I llama_perf_context_print:       total time =    1898.89 ms /    70 tokens

real	0m2.326s
user	0m15.410s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.727 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.730 I print_info: file type   = Q5_K - Medium
0.00.029.732 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.651 I load: special tokens cache size = 25
0.00.097.713 I load: token to piece cache size = 0.2984 MB
0.00.097.731 I print_info: arch             = gptneox
0.00.097.732 I print_info: vocab_only       = 0
0.00.097.732 I print_info: n_ctx_train      = 2048
0.00.097.733 I print_info: n_embd           = 2048
0.00.097.733 I print_info: n_layer          = 24
0.00.097.751 I print_info: n_head           = 16
0.00.097.753 I print_info: n_head_kv        = 16
0.00.097.754 I print_info: n_rot            = 32
0.00.097.754 I print_info: n_swa            = 0
0.00.097.756 I print_info: is_swa_any       = 0
0.00.097.756 I print_info: n_embd_head_k    = 128
0.00.097.757 I print_info: n_embd_head_v    = 128
0.00.097.759 I print_info: n_gqa            = 1
0.00.097.760 I print_info: n_embd_k_gqa     = 2048
0.00.097.762 I print_info: n_embd_v_gqa     = 2048
0.00.097.764 I print_info: f_norm_eps       = 1.0e-05
0.00.097.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.766 I print_info: f_logit_scale    = 0.0e+00
0.00.097.767 I print_info: f_attn_scale     = 0.0e+00
0.00.097.768 I print_info: n_ff             = 8192
0.00.097.769 I print_info: n_expert         = 0
0.00.097.769 I print_info: n_expert_used    = 0
0.00.097.770 I print_info: causal attn      = 1
0.00.097.770 I print_info: pooling type     = 0
0.00.097.771 I print_info: rope type        = 2
0.00.097.771 I print_info: rope scaling     = linear
0.00.097.773 I print_info: freq_base_train  = 10000.0
0.00.097.774 I print_info: freq_scale_train = 1
0.00.097.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.774 I print_info: rope_finetuned   = unknown
0.00.097.775 I print_info: ssm_d_conv       = 0
0.00.097.775 I print_info: ssm_d_inner      = 0
0.00.097.776 I print_info: ssm_d_state      = 0
0.00.097.776 I print_info: ssm_dt_rank      = 0
0.00.097.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.777 I print_info: model type       = 1.4B
0.00.097.778 I print_info: model params     = 1.41 B
0.00.097.779 I print_info: general.name     = 1.4B
0.00.097.782 I print_info: vocab type       = BPE
0.00.097.783 I print_info: n_vocab          = 50304
0.00.097.783 I print_info: n_merges         = 50009
0.00.097.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.786 I print_info: LF token         = 187 'Ċ'
0.00.097.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.787 I print_info: max token length = 1024
0.00.097.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.083 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.647 I llama_context: constructing llama_context
0.00.148.654 I llama_context: n_seq_max     = 1
0.00.148.655 I llama_context: n_ctx         = 128
0.00.148.655 I llama_context: n_ctx_per_seq = 128
0.00.148.655 I llama_context: n_batch       = 128
0.00.148.656 I llama_context: n_ubatch      = 128
0.00.148.656 I llama_context: causal_attn   = 1
0.00.148.657 I llama_context: flash_attn    = 0
0.00.148.659 I llama_context: freq_base     = 10000.0
0.00.148.660 I llama_context: freq_scale    = 1
0.00.148.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.285 I llama_context: graph nodes  = 1063
0.00.168.285 I llama_context: graph splits = 1
0.00.168.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.360 I 
0.00.217.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.465 I perplexity: tokenizing the input ..
0.00.226.181 I perplexity: tokenization took 8.709 ms
0.00.226.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.226 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.145 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.187 I llama_perf_context_print:        load time =     217.01 ms
0.02.791.191 I llama_perf_context_print: prompt eval time =    2561.37 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.791.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.194 I llama_perf_context_print:       total time =    2573.84 ms /   129 tokens

real	0m2.855s
user	0m20.949s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.077.207 I load: special tokens cache size = 25
0.00.097.271 I load: token to piece cache size = 0.2984 MB
0.00.097.287 I print_info: arch             = gptneox
0.00.097.288 I print_info: vocab_only       = 0
0.00.097.289 I print_info: n_ctx_train      = 2048
0.00.097.289 I print_info: n_embd           = 2048
0.00.097.289 I print_info: n_layer          = 24
0.00.097.307 I print_info: n_head           = 16
0.00.097.310 I print_info: n_head_kv        = 16
0.00.097.311 I print_info: n_rot            = 32
0.00.097.311 I print_info: n_swa            = 0
0.00.097.313 I print_info: is_swa_any       = 0
0.00.097.313 I print_info: n_embd_head_k    = 128
0.00.097.313 I print_info: n_embd_head_v    = 128
0.00.097.316 I print_info: n_gqa            = 1
0.00.097.317 I print_info: n_embd_k_gqa     = 2048
0.00.097.319 I print_info: n_embd_v_gqa     = 2048
0.00.097.320 I print_info: f_norm_eps       = 1.0e-05
0.00.097.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.322 I print_info: f_logit_scale    = 0.0e+00
0.00.097.323 I print_info: f_attn_scale     = 0.0e+00
0.00.097.324 I print_info: n_ff             = 8192
0.00.097.325 I print_info: n_expert         = 0
0.00.097.325 I print_info: n_expert_used    = 0
0.00.097.326 I print_info: causal attn      = 1
0.00.097.326 I print_info: pooling type     = 0
0.00.097.327 I print_info: rope type        = 2
0.00.097.327 I print_info: rope scaling     = linear
0.00.097.329 I print_info: freq_base_train  = 10000.0
0.00.097.329 I print_info: freq_scale_train = 1
0.00.097.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.330 I print_info: rope_finetuned   = unknown
0.00.097.331 I print_info: ssm_d_conv       = 0
0.00.097.331 I print_info: ssm_d_inner      = 0
0.00.097.332 I print_info: ssm_d_state      = 0
0.00.097.332 I print_info: ssm_dt_rank      = 0
0.00.097.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.333 I print_info: model type       = 1.4B
0.00.097.334 I print_info: model params     = 1.41 B
0.00.097.334 I print_info: general.name     = 1.4B
0.00.097.337 I print_info: vocab type       = BPE
0.00.097.338 I print_info: n_vocab          = 50304
0.00.097.338 I print_info: n_merges         = 50009
0.00.097.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.341 I print_info: LF token         = 187 'Ċ'
0.00.097.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.343 I print_info: max token length = 1024
0.00.097.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.048 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.604 I llama_context: constructing llama_context
0.00.154.609 I llama_context: n_seq_max     = 1
0.00.154.610 I llama_context: n_ctx         = 2048
0.00.154.610 I llama_context: n_ctx_per_seq = 2048
0.00.154.610 I llama_context: n_batch       = 2048
0.00.154.611 I llama_context: n_ubatch      = 512
0.00.154.611 I llama_context: causal_attn   = 1
0.00.154.611 I llama_context: flash_attn    = 0
0.00.154.613 I llama_context: freq_base     = 10000.0
0.00.154.614 I llama_context: freq_scale    = 1
0.00.154.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.063 I llama_context: graph nodes  = 1063
0.00.287.063 I llama_context: graph splits = 1
0.00.287.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.905 I main: llama threadpool init, n_threads = 8
0.00.348.919 I 
0.00.348.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.002 I 
0.00.349.094 I sampler seed: 1234
0.00.349.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.110 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.360.478 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.360.491 I llama_perf_context_print:        load time =     346.75 ms
0.02.360.500 I llama_perf_context_print: prompt eval time =     149.61 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.360.509 I llama_perf_context_print:        eval time =    1851.90 ms /    63 runs   (   29.40 ms per token,    34.02 tokens per second)
0.02.360.516 I llama_perf_context_print:       total time =    2013.23 ms /    70 tokens

real	0m2.454s
user	0m16.353s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.710 I print_info: file format = GGUF V3 (latest)
0.00.029.711 I print_info: file type   = Q6_K
0.00.029.713 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.817 I load: special tokens cache size = 25
0.00.097.109 I load: token to piece cache size = 0.2984 MB
0.00.097.130 I print_info: arch             = gptneox
0.00.097.130 I print_info: vocab_only       = 0
0.00.097.131 I print_info: n_ctx_train      = 2048
0.00.097.131 I print_info: n_embd           = 2048
0.00.097.132 I print_info: n_layer          = 24
0.00.097.152 I print_info: n_head           = 16
0.00.097.157 I print_info: n_head_kv        = 16
0.00.097.158 I print_info: n_rot            = 32
0.00.097.158 I print_info: n_swa            = 0
0.00.097.159 I print_info: is_swa_any       = 0
0.00.097.160 I print_info: n_embd_head_k    = 128
0.00.097.160 I print_info: n_embd_head_v    = 128
0.00.097.162 I print_info: n_gqa            = 1
0.00.097.164 I print_info: n_embd_k_gqa     = 2048
0.00.097.166 I print_info: n_embd_v_gqa     = 2048
0.00.097.168 I print_info: f_norm_eps       = 1.0e-05
0.00.097.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.170 I print_info: f_logit_scale    = 0.0e+00
0.00.097.171 I print_info: f_attn_scale     = 0.0e+00
0.00.097.172 I print_info: n_ff             = 8192
0.00.097.173 I print_info: n_expert         = 0
0.00.097.173 I print_info: n_expert_used    = 0
0.00.097.174 I print_info: causal attn      = 1
0.00.097.174 I print_info: pooling type     = 0
0.00.097.175 I print_info: rope type        = 2
0.00.097.175 I print_info: rope scaling     = linear
0.00.097.177 I print_info: freq_base_train  = 10000.0
0.00.097.178 I print_info: freq_scale_train = 1
0.00.097.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.178 I print_info: rope_finetuned   = unknown
0.00.097.179 I print_info: ssm_d_conv       = 0
0.00.097.179 I print_info: ssm_d_inner      = 0
0.00.097.180 I print_info: ssm_d_state      = 0
0.00.097.180 I print_info: ssm_dt_rank      = 0
0.00.097.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.182 I print_info: model type       = 1.4B
0.00.097.183 I print_info: model params     = 1.41 B
0.00.097.183 I print_info: general.name     = 1.4B
0.00.097.186 I print_info: vocab type       = BPE
0.00.097.188 I print_info: n_vocab          = 50304
0.00.097.188 I print_info: n_merges         = 50009
0.00.097.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.191 I print_info: LF token         = 187 'Ċ'
0.00.097.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.193 I print_info: max token length = 1024
0.00.097.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.449 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.071 I llama_context: constructing llama_context
0.00.155.076 I llama_context: n_seq_max     = 1
0.00.155.077 I llama_context: n_ctx         = 128
0.00.155.077 I llama_context: n_ctx_per_seq = 128
0.00.155.077 I llama_context: n_batch       = 128
0.00.155.078 I llama_context: n_ubatch      = 128
0.00.155.078 I llama_context: causal_attn   = 1
0.00.155.079 I llama_context: flash_attn    = 0
0.00.155.081 I llama_context: freq_base     = 10000.0
0.00.155.082 I llama_context: freq_scale    = 1
0.00.155.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.245 I llama_context: graph nodes  = 1063
0.00.174.245 I llama_context: graph splits = 1
0.00.174.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.944 I 
0.00.226.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.044 I perplexity: tokenizing the input ..
0.00.234.770 I perplexity: tokenization took 8.721 ms
0.00.234.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.986 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.912 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.955 I llama_perf_context_print:        load time =     225.60 ms
0.02.971.957 I llama_perf_context_print: prompt eval time =    2733.60 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.971.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.960 I llama_perf_context_print:       total time =    2746.03 ms /   129 tokens

real	0m3.040s
user	0m22.350s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.729 I print_info: file format = GGUF V3 (latest)
0.00.030.730 I print_info: file type   = Q4_0
0.00.030.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.350 I load: special tokens cache size = 25
0.00.102.554 I load: token to piece cache size = 0.2984 MB
0.00.102.573 I print_info: arch             = gptneox
0.00.102.574 I print_info: vocab_only       = 0
0.00.102.575 I print_info: n_ctx_train      = 2048
0.00.102.575 I print_info: n_embd           = 2048
0.00.102.576 I print_info: n_layer          = 24
0.00.102.595 I print_info: n_head           = 16
0.00.102.601 I print_info: n_head_kv        = 16
0.00.102.602 I print_info: n_rot            = 32
0.00.102.602 I print_info: n_swa            = 0
0.00.102.603 I print_info: is_swa_any       = 0
0.00.102.604 I print_info: n_embd_head_k    = 128
0.00.102.604 I print_info: n_embd_head_v    = 128
0.00.102.607 I print_info: n_gqa            = 1
0.00.102.609 I print_info: n_embd_k_gqa     = 2048
0.00.102.611 I print_info: n_embd_v_gqa     = 2048
0.00.102.613 I print_info: f_norm_eps       = 1.0e-05
0.00.102.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.615 I print_info: f_logit_scale    = 0.0e+00
0.00.102.615 I print_info: f_attn_scale     = 0.0e+00
0.00.102.617 I print_info: n_ff             = 8192
0.00.102.617 I print_info: n_expert         = 0
0.00.102.618 I print_info: n_expert_used    = 0
0.00.102.618 I print_info: causal attn      = 1
0.00.102.619 I print_info: pooling type     = 0
0.00.102.619 I print_info: rope type        = 2
0.00.102.620 I print_info: rope scaling     = linear
0.00.102.621 I print_info: freq_base_train  = 10000.0
0.00.102.622 I print_info: freq_scale_train = 1
0.00.102.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.623 I print_info: rope_finetuned   = unknown
0.00.102.623 I print_info: ssm_d_conv       = 0
0.00.102.624 I print_info: ssm_d_inner      = 0
0.00.102.624 I print_info: ssm_d_state      = 0
0.00.102.625 I print_info: ssm_dt_rank      = 0
0.00.102.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.626 I print_info: model type       = 1.4B
0.00.102.627 I print_info: model params     = 1.41 B
0.00.102.627 I print_info: general.name     = 1.4B
0.00.102.630 I print_info: vocab type       = BPE
0.00.102.631 I print_info: n_vocab          = 50304
0.00.102.632 I print_info: n_merges         = 50009
0.00.102.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.635 I print_info: LF token         = 187 'Ċ'
0.00.102.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.636 I print_info: max token length = 1024
0.00.102.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.505 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.513 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.812 I llama_context: constructing llama_context
0.00.534.820 I llama_context: n_seq_max     = 1
0.00.534.820 I llama_context: n_ctx         = 2048
0.00.534.821 I llama_context: n_ctx_per_seq = 2048
0.00.534.821 I llama_context: n_batch       = 2048
0.00.534.821 I llama_context: n_ubatch      = 512
0.00.534.822 I llama_context: causal_attn   = 1
0.00.534.822 I llama_context: flash_attn    = 0
0.00.534.827 I llama_context: freq_base     = 10000.0
0.00.534.828 I llama_context: freq_scale    = 1
0.00.534.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.095 I llama_context: graph nodes  = 1063
0.00.658.095 I llama_context: graph splits = 1
0.00.658.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.944 I llama_context: constructing llama_context
0.01.019.955 I llama_context: n_seq_max     = 1
0.01.019.956 I llama_context: n_ctx         = 2048
0.01.019.956 I llama_context: n_ctx_per_seq = 2048
0.01.019.957 I llama_context: n_batch       = 2048
0.01.019.957 I llama_context: n_ubatch      = 512
0.01.019.957 I llama_context: causal_attn   = 1
0.01.019.958 I llama_context: flash_attn    = 0
0.01.019.964 I llama_context: freq_base     = 10000.0
0.01.019.965 I llama_context: freq_scale    = 1
0.01.019.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.201 I llama_context: graph nodes  = 1063
0.01.141.201 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.194 I llama_context: constructing llama_context
0.01.452.206 I llama_context: n_seq_max     = 1
0.01.452.206 I llama_context: n_ctx         = 2048
0.01.452.207 I llama_context: n_ctx_per_seq = 2048
0.01.452.207 I llama_context: n_batch       = 2048
0.01.452.208 I llama_context: n_ubatch      = 512
0.01.452.208 I llama_context: causal_attn   = 1
0.01.452.208 I llama_context: flash_attn    = 0
0.01.452.214 I llama_context: freq_base     = 10000.0
0.01.452.215 I llama_context: freq_scale    = 1
0.01.452.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.563.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.826 I llama_context: graph nodes  = 1063
0.01.572.827 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.057s
user	0m6.586s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q4_0
0.00.029.928 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.366 I load: special tokens cache size = 25
0.00.099.188 I load: token to piece cache size = 0.2984 MB
0.00.099.209 I print_info: arch             = gptneox
0.00.099.212 I print_info: vocab_only       = 0
0.00.099.212 I print_info: n_ctx_train      = 2048
0.00.099.213 I print_info: n_embd           = 2048
0.00.099.213 I print_info: n_layer          = 24
0.00.099.233 I print_info: n_head           = 16
0.00.099.238 I print_info: n_head_kv        = 16
0.00.099.238 I print_info: n_rot            = 32
0.00.099.239 I print_info: n_swa            = 0
0.00.099.240 I print_info: is_swa_any       = 0
0.00.099.241 I print_info: n_embd_head_k    = 128
0.00.099.242 I print_info: n_embd_head_v    = 128
0.00.099.244 I print_info: n_gqa            = 1
0.00.099.245 I print_info: n_embd_k_gqa     = 2048
0.00.099.247 I print_info: n_embd_v_gqa     = 2048
0.00.099.249 I print_info: f_norm_eps       = 1.0e-05
0.00.099.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.252 I print_info: f_logit_scale    = 0.0e+00
0.00.099.253 I print_info: f_attn_scale     = 0.0e+00
0.00.099.255 I print_info: n_ff             = 8192
0.00.099.255 I print_info: n_expert         = 0
0.00.099.256 I print_info: n_expert_used    = 0
0.00.099.256 I print_info: causal attn      = 1
0.00.099.257 I print_info: pooling type     = 0
0.00.099.257 I print_info: rope type        = 2
0.00.099.258 I print_info: rope scaling     = linear
0.00.099.260 I print_info: freq_base_train  = 10000.0
0.00.099.261 I print_info: freq_scale_train = 1
0.00.099.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.261 I print_info: rope_finetuned   = unknown
0.00.099.262 I print_info: ssm_d_conv       = 0
0.00.099.263 I print_info: ssm_d_inner      = 0
0.00.099.264 I print_info: ssm_d_state      = 0
0.00.099.264 I print_info: ssm_dt_rank      = 0
0.00.099.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.266 I print_info: model type       = 1.4B
0.00.099.267 I print_info: model params     = 1.41 B
0.00.099.267 I print_info: general.name     = 1.4B
0.00.099.271 I print_info: vocab type       = BPE
0.00.099.272 I print_info: n_vocab          = 50304
0.00.099.272 I print_info: n_merges         = 50009
0.00.099.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.275 I print_info: LF token         = 187 'Ċ'
0.00.099.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: max token length = 1024
0.00.099.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.902 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.910 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.895 I llama_context: constructing llama_context
0.00.529.902 I llama_context: n_seq_max     = 1
0.00.529.902 I llama_context: n_ctx         = 2048
0.00.529.903 I llama_context: n_ctx_per_seq = 2048
0.00.529.903 I llama_context: n_batch       = 2048
0.00.529.904 I llama_context: n_ubatch      = 512
0.00.529.904 I llama_context: causal_attn   = 1
0.00.529.904 I llama_context: flash_attn    = 1
0.00.529.910 I llama_context: freq_base     = 10000.0
0.00.529.910 I llama_context: freq_scale    = 1
0.00.529.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.310 I llama_context: graph nodes  = 968
0.00.653.311 I llama_context: graph splits = 1
0.00.653.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.422 I llama_context: constructing llama_context
0.01.004.440 I llama_context: n_seq_max     = 1
0.01.004.441 I llama_context: n_ctx         = 2048
0.01.004.442 I llama_context: n_ctx_per_seq = 2048
0.01.004.442 I llama_context: n_batch       = 2048
0.01.004.442 I llama_context: n_ubatch      = 512
0.01.004.443 I llama_context: causal_attn   = 1
0.01.004.443 I llama_context: flash_attn    = 1
0.01.004.448 I llama_context: freq_base     = 10000.0
0.01.004.448 I llama_context: freq_scale    = 1
0.01.004.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.271 I llama_context: graph nodes  = 968
0.01.127.271 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.055 I llama_context: constructing llama_context
0.01.430.070 I llama_context: n_seq_max     = 1
0.01.430.071 I llama_context: n_ctx         = 2048
0.01.430.071 I llama_context: n_ctx_per_seq = 2048
0.01.430.072 I llama_context: n_batch       = 2048
0.01.430.072 I llama_context: n_ubatch      = 512
0.01.430.072 I llama_context: causal_attn   = 1
0.01.430.073 I llama_context: flash_attn    = 1
0.01.430.078 I llama_context: freq_base     = 10000.0
0.01.430.080 I llama_context: freq_scale    = 1
0.01.430.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.744 I llama_context: graph nodes  = 968
0.01.551.745 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.023s
user	0m6.344s
sys	0m0.777s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2917732maxresident)k
0inputs+40outputs (0major+81560minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81327minor)pagefaults 0swaps
```
