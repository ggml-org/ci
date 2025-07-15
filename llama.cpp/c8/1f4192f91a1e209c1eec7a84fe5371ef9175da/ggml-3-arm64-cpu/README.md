## Summary

- status:  SUCCESS ✅
- runtime: 5:43.10
- date:    Tue Jul 15 22:10:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c81f4192f91a1e209c1eec7a84fe5371ef9175da
- author:  Ed Addario
```
gguf-py : dump bpw per layer and model in markdown mode (#14703)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.04 sec*proc (35 tests)

Total Test time (real) =  82.05 sec

real	1m22.060s
user	1m51.014s
sys	0m7.001s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.88 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
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
main    =  30.22 sec*proc (35 tests)

Total Test time (real) =  30.23 sec

real	0m30.243s
user	0m31.707s
sys	0m6.239s
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
0.00.000.253 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.479 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.537 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.553 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.557 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.558 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.558 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.559 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.128 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.365 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.370 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.371 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.372 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.373 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.374 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.375 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.377 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.378 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.380 I llama_model_loader: - type  f32:  124 tensors
0.00.011.381 I llama_model_loader: - type  f16:   73 tensors
0.00.011.383 I print_info: file format = GGUF V3 (latest)
0.00.011.384 I print_info: file type   = F16
0.00.011.388 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.253 I load: special tokens cache size = 5
0.00.037.104 I load: token to piece cache size = 0.2032 MB
0.00.037.126 I print_info: arch             = bert
0.00.037.129 I print_info: vocab_only       = 0
0.00.037.129 I print_info: n_ctx_train      = 512
0.00.037.130 I print_info: n_embd           = 384
0.00.037.130 I print_info: n_layer          = 12
0.00.037.150 I print_info: n_head           = 12
0.00.037.155 I print_info: n_head_kv        = 12
0.00.037.156 I print_info: n_rot            = 32
0.00.037.156 I print_info: n_swa            = 0
0.00.037.158 I print_info: is_swa_any       = 0
0.00.037.159 I print_info: n_embd_head_k    = 32
0.00.037.159 I print_info: n_embd_head_v    = 32
0.00.037.161 I print_info: n_gqa            = 1
0.00.037.164 I print_info: n_embd_k_gqa     = 384
0.00.037.166 I print_info: n_embd_v_gqa     = 384
0.00.037.167 I print_info: f_norm_eps       = 1.0e-12
0.00.037.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.170 I print_info: f_logit_scale    = 0.0e+00
0.00.037.171 I print_info: f_attn_scale     = 0.0e+00
0.00.037.173 I print_info: n_ff             = 1536
0.00.037.175 I print_info: n_expert         = 0
0.00.037.176 I print_info: n_expert_used    = 0
0.00.037.177 I print_info: causal attn      = 0
0.00.037.177 I print_info: pooling type     = 2
0.00.037.178 I print_info: rope type        = 2
0.00.037.178 I print_info: rope scaling     = linear
0.00.037.180 I print_info: freq_base_train  = 10000.0
0.00.037.181 I print_info: freq_scale_train = 1
0.00.037.181 I print_info: n_ctx_orig_yarn  = 512
0.00.037.182 I print_info: rope_finetuned   = unknown
0.00.037.182 I print_info: n_cls_out        = 1
0.00.037.183 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.184 I print_info: model type       = 33M
0.00.037.186 I print_info: model params     = 33.21 M
0.00.037.186 I print_info: general.name     = Bge Small
0.00.037.189 I print_info: vocab type       = WPM
0.00.037.191 I print_info: n_vocab          = 30522
0.00.037.191 I print_info: n_merges         = 0
0.00.037.192 I print_info: BOS token        = 101 '[CLS]'
0.00.037.192 I print_info: EOS token        = 102 '[SEP]'
0.00.037.193 I print_info: UNK token        = 100 '[UNK]'
0.00.037.194 I print_info: SEP token        = 102 '[SEP]'
0.00.037.194 I print_info: PAD token        = 0 '[PAD]'
0.00.037.194 I print_info: MASK token       = 103 '[MASK]'
0.00.037.195 I print_info: LF token         = 0 '[PAD]'
0.00.037.196 I print_info: EOG token        = 102 '[SEP]'
0.00.037.197 I print_info: max token length = 21
0.00.037.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.103 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.051 I llama_context: constructing llama_context
0.00.044.056 I llama_context: n_seq_max     = 1
0.00.044.057 I llama_context: n_ctx         = 512
0.00.044.057 I llama_context: n_ctx_per_seq = 512
0.00.044.058 I llama_context: n_batch       = 2048
0.00.044.058 I llama_context: n_ubatch      = 2048
0.00.044.059 I llama_context: causal_attn   = 0
0.00.044.059 I llama_context: flash_attn    = 0
0.00.044.062 I llama_context: freq_base     = 10000.0
0.00.044.063 I llama_context: freq_scale    = 1
0.00.044.087 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.443 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.110 I 
0.00.056.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.268 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.770 I llama_perf_context_print:        load time =      55.80 ms
0.00.060.772 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2863.51 tokens per second)
0.00.060.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.775 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.083s
user	0m0.092s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.577 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.604 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.607 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.615 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.627 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.628 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.643 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.644 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.645 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.646 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.349 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.350 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.351 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.352 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.353 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.354 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.354 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.355 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.358 I llama_model_loader: - type  f32:  124 tensors
0.00.011.359 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.361 I print_info: file format = GGUF V3 (latest)
0.00.011.362 I print_info: file type   = Q8_0
0.00.011.365 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.571 I load: special tokens cache size = 5
0.00.036.345 I load: token to piece cache size = 0.2032 MB
0.00.036.362 I print_info: arch             = bert
0.00.036.365 I print_info: vocab_only       = 0
0.00.036.366 I print_info: n_ctx_train      = 512
0.00.036.366 I print_info: n_embd           = 384
0.00.036.367 I print_info: n_layer          = 12
0.00.036.384 I print_info: n_head           = 12
0.00.036.389 I print_info: n_head_kv        = 12
0.00.036.389 I print_info: n_rot            = 32
0.00.036.390 I print_info: n_swa            = 0
0.00.036.391 I print_info: is_swa_any       = 0
0.00.036.392 I print_info: n_embd_head_k    = 32
0.00.036.393 I print_info: n_embd_head_v    = 32
0.00.036.395 I print_info: n_gqa            = 1
0.00.036.397 I print_info: n_embd_k_gqa     = 384
0.00.036.399 I print_info: n_embd_v_gqa     = 384
0.00.036.400 I print_info: f_norm_eps       = 1.0e-12
0.00.036.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.403 I print_info: f_logit_scale    = 0.0e+00
0.00.036.403 I print_info: f_attn_scale     = 0.0e+00
0.00.036.405 I print_info: n_ff             = 1536
0.00.036.406 I print_info: n_expert         = 0
0.00.036.407 I print_info: n_expert_used    = 0
0.00.036.407 I print_info: causal attn      = 0
0.00.036.407 I print_info: pooling type     = 2
0.00.036.408 I print_info: rope type        = 2
0.00.036.408 I print_info: rope scaling     = linear
0.00.036.410 I print_info: freq_base_train  = 10000.0
0.00.036.411 I print_info: freq_scale_train = 1
0.00.036.412 I print_info: n_ctx_orig_yarn  = 512
0.00.036.413 I print_info: rope_finetuned   = unknown
0.00.036.413 I print_info: n_cls_out        = 1
0.00.036.414 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.416 I print_info: model type       = 33M
0.00.036.417 I print_info: model params     = 33.21 M
0.00.036.418 I print_info: general.name     = Bge Small
0.00.036.421 I print_info: vocab type       = WPM
0.00.036.423 I print_info: n_vocab          = 30522
0.00.036.423 I print_info: n_merges         = 0
0.00.036.424 I print_info: BOS token        = 101 '[CLS]'
0.00.036.424 I print_info: EOS token        = 102 '[SEP]'
0.00.036.424 I print_info: UNK token        = 100 '[UNK]'
0.00.036.425 I print_info: SEP token        = 102 '[SEP]'
0.00.036.426 I print_info: PAD token        = 0 '[PAD]'
0.00.036.426 I print_info: MASK token       = 103 '[MASK]'
0.00.036.427 I print_info: LF token         = 0 '[PAD]'
0.00.036.427 I print_info: EOG token        = 102 '[SEP]'
0.00.036.428 I print_info: max token length = 21
0.00.036.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.397 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.236 I llama_context: constructing llama_context
0.00.041.241 I llama_context: n_seq_max     = 1
0.00.041.242 I llama_context: n_ctx         = 512
0.00.041.242 I llama_context: n_ctx_per_seq = 512
0.00.041.242 I llama_context: n_batch       = 2048
0.00.041.243 I llama_context: n_ubatch      = 2048
0.00.041.243 I llama_context: causal_attn   = 0
0.00.041.244 I llama_context: flash_attn    = 0
0.00.041.246 I llama_context: freq_base     = 10000.0
0.00.041.246 I llama_context: freq_scale    = 1
0.00.041.267 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.732 I 
0.00.052.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.880 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.141 I llama_perf_context_print:        load time =      52.39 ms
0.00.057.143 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.057.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.146 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.077s
user	0m0.092s
sys	0m0.016s
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
0.00.000.246 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.587 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.613 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.615 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.616 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.616 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.619 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.620 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.621 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.622 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.623 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.636 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.638 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.338 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.516 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.517 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.518 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.519 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.520 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.521 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.522 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.523 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.523 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.524 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.527 I llama_model_loader: - type  f32:   40 tensors
0.00.028.528 I llama_model_loader: - type  f16:   26 tensors
0.00.028.531 I print_info: file format = GGUF V3 (latest)
0.00.028.532 I print_info: file type   = F16
0.00.028.536 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.196 W load: empty token at index 5
0.00.054.719 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.991 I load: special tokens cache size = 5
0.00.777.923 I load: token to piece cache size = 1.5060 MB
0.00.777.948 I print_info: arch             = jina-bert-v2
0.00.777.952 I print_info: vocab_only       = 0
0.00.777.952 I print_info: n_ctx_train      = 8192
0.00.777.953 I print_info: n_embd           = 384
0.00.777.953 I print_info: n_layer          = 4
0.00.777.974 I print_info: n_head           = 12
0.00.777.979 I print_info: n_head_kv        = 12
0.00.777.979 I print_info: n_rot            = 32
0.00.777.980 I print_info: n_swa            = 0
0.00.777.981 I print_info: is_swa_any       = 0
0.00.777.981 I print_info: n_embd_head_k    = 32
0.00.777.982 I print_info: n_embd_head_v    = 32
0.00.777.985 I print_info: n_gqa            = 1
0.00.777.986 I print_info: n_embd_k_gqa     = 384
0.00.777.988 I print_info: n_embd_v_gqa     = 384
0.00.777.991 I print_info: f_norm_eps       = 1.0e-12
0.00.777.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.994 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.994 I print_info: f_logit_scale    = 0.0e+00
0.00.777.995 I print_info: f_attn_scale     = 0.0e+00
0.00.777.997 I print_info: n_ff             = 1536
0.00.777.998 I print_info: n_expert         = 0
0.00.777.999 I print_info: n_expert_used    = 0
0.00.777.999 I print_info: causal attn      = 0
0.00.778.000 I print_info: pooling type     = -1
0.00.778.001 I print_info: rope type        = -1
0.00.778.002 I print_info: rope scaling     = linear
0.00.778.003 I print_info: freq_base_train  = 10000.0
0.00.778.004 I print_info: freq_scale_train = 1
0.00.778.004 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.004 I print_info: rope_finetuned   = unknown
0.00.778.005 I print_info: model type       = 33M
0.00.778.006 I print_info: model params     = 32.90 M
0.00.778.008 I print_info: general.name     = Jina Bert Implementation
0.00.778.011 I print_info: vocab type       = BPE
0.00.778.012 I print_info: n_vocab          = 61056
0.00.778.013 I print_info: n_merges         = 39382
0.00.778.014 I print_info: BOS token        = 0 '<s>'
0.00.778.014 I print_info: EOS token        = 2 '</s>'
0.00.778.015 I print_info: UNK token        = 3 '<unk>'
0.00.778.015 I print_info: SEP token        = 2 '</s>'
0.00.778.015 I print_info: PAD token        = 1 '<pad>'
0.00.778.016 I print_info: MASK token       = 4 '<mask>'
0.00.778.017 I print_info: EOG token        = 2 '</s>'
0.00.778.018 I print_info: max token length = 45
0.00.778.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.353 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.219 I llama_context: constructing llama_context
0.00.783.224 I llama_context: n_seq_max     = 1
0.00.783.225 I llama_context: n_ctx         = 8192
0.00.783.225 I llama_context: n_ctx_per_seq = 8192
0.00.783.226 I llama_context: n_batch       = 2048
0.00.783.226 I llama_context: n_ubatch      = 2048
0.00.783.227 I llama_context: causal_attn   = 0
0.00.783.227 I llama_context: flash_attn    = 0
0.00.783.229 I llama_context: freq_base     = 10000.0
0.00.783.229 I llama_context: freq_scale    = 1
0.00.783.252 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.447 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.880 I 
0.00.793.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.185 I main: prompt 0: 'what is panda?	hi'
0.00.794.190 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.200 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.200 I main: number of tokens in prompt = 13
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


0.00.794.207 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.208 I main: number of tokens in prompt = 40
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


0.00.794.315 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.803.555 I llama_perf_context_print:        load time =     793.58 ms
0.00.803.566 I llama_perf_context_print: prompt eval time =       9.12 ms /    62 tokens (    0.15 ms per token,  6800.48 tokens per second)
0.00.803.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.593 I llama_perf_context_print:       total time =       9.69 ms /    63 tokens

real	0m0.835s
user	0m0.867s
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
0.00.000.255 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type  f16:   98 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = all F32 (guessed)
0.00.030.392 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.963 I load: special tokens cache size = 25
0.00.103.098 I load: token to piece cache size = 0.2984 MB
0.00.103.123 I print_info: arch             = gptneox
0.00.103.126 I print_info: vocab_only       = 0
0.00.103.127 I print_info: n_ctx_train      = 2048
0.00.103.127 I print_info: n_embd           = 2048
0.00.103.128 I print_info: n_layer          = 24
0.00.103.150 I print_info: n_head           = 16
0.00.103.153 I print_info: n_head_kv        = 16
0.00.103.153 I print_info: n_rot            = 32
0.00.103.154 I print_info: n_swa            = 0
0.00.103.156 I print_info: is_swa_any       = 0
0.00.103.156 I print_info: n_embd_head_k    = 128
0.00.103.156 I print_info: n_embd_head_v    = 128
0.00.103.159 I print_info: n_gqa            = 1
0.00.103.161 I print_info: n_embd_k_gqa     = 2048
0.00.103.163 I print_info: n_embd_v_gqa     = 2048
0.00.103.164 I print_info: f_norm_eps       = 1.0e-05
0.00.103.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.167 I print_info: f_logit_scale    = 0.0e+00
0.00.103.168 I print_info: f_attn_scale     = 0.0e+00
0.00.103.169 I print_info: n_ff             = 8192
0.00.103.170 I print_info: n_expert         = 0
0.00.103.170 I print_info: n_expert_used    = 0
0.00.103.171 I print_info: causal attn      = 1
0.00.103.171 I print_info: pooling type     = 0
0.00.103.172 I print_info: rope type        = 2
0.00.103.173 I print_info: rope scaling     = linear
0.00.103.174 I print_info: freq_base_train  = 10000.0
0.00.103.175 I print_info: freq_scale_train = 1
0.00.103.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.176 I print_info: rope_finetuned   = unknown
0.00.103.176 I print_info: model type       = 1.4B
0.00.103.177 I print_info: model params     = 1.41 B
0.00.103.178 I print_info: general.name     = 1.4B
0.00.103.181 I print_info: vocab type       = BPE
0.00.103.182 I print_info: n_vocab          = 50304
0.00.103.182 I print_info: n_merges         = 50009
0.00.103.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.185 I print_info: LF token         = 187 'Ċ'
0.00.103.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.186 I print_info: max token length = 1024
0.00.103.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.063 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.690 I llama_context: constructing llama_context
0.00.279.696 I llama_context: n_seq_max     = 1
0.00.279.697 I llama_context: n_ctx         = 2048
0.00.279.697 I llama_context: n_ctx_per_seq = 2048
0.00.279.698 I llama_context: n_batch       = 2048
0.00.279.698 I llama_context: n_ubatch      = 512
0.00.279.699 I llama_context: causal_attn   = 1
0.00.279.699 I llama_context: flash_attn    = 0
0.00.279.703 I llama_context: freq_base     = 10000.0
0.00.279.704 I llama_context: freq_scale    = 1
0.00.279.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.579 I llama_context: graph nodes  = 991
0.00.415.579 I llama_context: graph splits = 1
0.00.415.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.831 I main: llama threadpool init, n_threads = 8
0.00.476.844 I 
0.00.476.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.927 I 
0.00.477.020 I sampler seed: 1234
0.00.477.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.039 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.928.412 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19122.00 tokens per second)
0.02.928.425 I llama_perf_context_print:        load time =     474.59 ms
0.02.928.435 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.928.443 I llama_perf_context_print:        eval time =    2342.46 ms /    63 runs   (   37.18 ms per token,    26.89 tokens per second)
0.02.928.459 I llama_perf_context_print:       total time =    2453.27 ms /    70 tokens

real	0m3.106s
user	0m19.829s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type  f16:   98 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = all F32 (guessed)
0.00.030.124 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.785 I load: special tokens cache size = 25
0.00.101.778 I load: token to piece cache size = 0.2984 MB
0.00.101.803 I print_info: arch             = gptneox
0.00.101.806 I print_info: vocab_only       = 0
0.00.101.807 I print_info: n_ctx_train      = 2048
0.00.101.808 I print_info: n_embd           = 2048
0.00.101.808 I print_info: n_layer          = 24
0.00.101.827 I print_info: n_head           = 16
0.00.101.830 I print_info: n_head_kv        = 16
0.00.101.830 I print_info: n_rot            = 32
0.00.101.831 I print_info: n_swa            = 0
0.00.101.832 I print_info: is_swa_any       = 0
0.00.101.833 I print_info: n_embd_head_k    = 128
0.00.101.833 I print_info: n_embd_head_v    = 128
0.00.101.836 I print_info: n_gqa            = 1
0.00.101.838 I print_info: n_embd_k_gqa     = 2048
0.00.101.840 I print_info: n_embd_v_gqa     = 2048
0.00.101.842 I print_info: f_norm_eps       = 1.0e-05
0.00.101.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.844 I print_info: f_logit_scale    = 0.0e+00
0.00.101.844 I print_info: f_attn_scale     = 0.0e+00
0.00.101.846 I print_info: n_ff             = 8192
0.00.101.846 I print_info: n_expert         = 0
0.00.101.847 I print_info: n_expert_used    = 0
0.00.101.847 I print_info: causal attn      = 1
0.00.101.847 I print_info: pooling type     = 0
0.00.101.849 I print_info: rope type        = 2
0.00.101.849 I print_info: rope scaling     = linear
0.00.101.851 I print_info: freq_base_train  = 10000.0
0.00.101.852 I print_info: freq_scale_train = 1
0.00.101.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.853 I print_info: rope_finetuned   = unknown
0.00.101.854 I print_info: model type       = 1.4B
0.00.101.855 I print_info: model params     = 1.41 B
0.00.101.856 I print_info: general.name     = 1.4B
0.00.101.859 I print_info: vocab type       = BPE
0.00.101.860 I print_info: n_vocab          = 50304
0.00.101.860 I print_info: n_merges         = 50009
0.00.101.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.863 I print_info: LF token         = 187 'Ċ'
0.00.101.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.865 I print_info: max token length = 1024
0.00.101.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.187 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.729 I llama_context: constructing llama_context
0.00.277.736 I llama_context: n_seq_max     = 1
0.00.277.736 I llama_context: n_ctx         = 128
0.00.277.737 I llama_context: n_ctx_per_seq = 128
0.00.277.737 I llama_context: n_batch       = 128
0.00.277.738 I llama_context: n_ubatch      = 128
0.00.277.738 I llama_context: causal_attn   = 1
0.00.277.738 I llama_context: flash_attn    = 0
0.00.277.741 I llama_context: freq_base     = 10000.0
0.00.277.742 I llama_context: freq_scale    = 1
0.00.277.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.371 I llama_context: graph nodes  = 991
0.00.297.371 I llama_context: graph splits = 1
0.00.297.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.679 I 
0.00.347.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.788 I perplexity: tokenizing the input ..
0.00.356.506 I perplexity: tokenization took 8.712 ms
0.00.356.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.297 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.258 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.301 I llama_perf_context_print:        load time =     347.27 ms
0.01.523.303 I llama_perf_context_print: prompt eval time =    1163.16 ms /   128 tokens (    9.09 ms per token,   110.05 tokens per second)
0.01.523.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.306 I llama_perf_context_print:       total time =    1175.64 ms /   129 tokens

real	0m1.676s
user	0m9.797s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.206 I llama_model_loader: - type  f32:  194 tensors
0.00.031.207 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.209 I print_info: file format = GGUF V3 (latest)
0.00.031.211 I print_info: file type   = Q8_0
0.00.031.215 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.070 I load: special tokens cache size = 25
0.00.107.364 I load: token to piece cache size = 0.2984 MB
0.00.107.386 I print_info: arch             = gptneox
0.00.107.389 I print_info: vocab_only       = 0
0.00.107.389 I print_info: n_ctx_train      = 2048
0.00.107.390 I print_info: n_embd           = 2048
0.00.107.390 I print_info: n_layer          = 24
0.00.107.411 I print_info: n_head           = 16
0.00.107.416 I print_info: n_head_kv        = 16
0.00.107.416 I print_info: n_rot            = 32
0.00.107.417 I print_info: n_swa            = 0
0.00.107.418 I print_info: is_swa_any       = 0
0.00.107.419 I print_info: n_embd_head_k    = 128
0.00.107.419 I print_info: n_embd_head_v    = 128
0.00.107.422 I print_info: n_gqa            = 1
0.00.107.424 I print_info: n_embd_k_gqa     = 2048
0.00.107.426 I print_info: n_embd_v_gqa     = 2048
0.00.107.428 I print_info: f_norm_eps       = 1.0e-05
0.00.107.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.431 I print_info: f_logit_scale    = 0.0e+00
0.00.107.431 I print_info: f_attn_scale     = 0.0e+00
0.00.107.432 I print_info: n_ff             = 8192
0.00.107.433 I print_info: n_expert         = 0
0.00.107.433 I print_info: n_expert_used    = 0
0.00.107.433 I print_info: causal attn      = 1
0.00.107.434 I print_info: pooling type     = 0
0.00.107.434 I print_info: rope type        = 2
0.00.107.434 I print_info: rope scaling     = linear
0.00.107.436 I print_info: freq_base_train  = 10000.0
0.00.107.437 I print_info: freq_scale_train = 1
0.00.107.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.438 I print_info: rope_finetuned   = unknown
0.00.107.439 I print_info: model type       = 1.4B
0.00.107.440 I print_info: model params     = 1.41 B
0.00.107.440 I print_info: general.name     = 1.4B
0.00.107.443 I print_info: vocab type       = BPE
0.00.107.444 I print_info: n_vocab          = 50304
0.00.107.445 I print_info: n_merges         = 50009
0.00.107.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.447 I print_info: LF token         = 187 'Ċ'
0.00.107.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.449 I print_info: max token length = 1024
0.00.107.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.842 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.439 I llama_context: constructing llama_context
0.00.185.445 I llama_context: n_seq_max     = 1
0.00.185.445 I llama_context: n_ctx         = 2048
0.00.185.446 I llama_context: n_ctx_per_seq = 2048
0.00.185.446 I llama_context: n_batch       = 2048
0.00.185.446 I llama_context: n_ubatch      = 512
0.00.185.447 I llama_context: causal_attn   = 1
0.00.185.447 I llama_context: flash_attn    = 0
0.00.185.450 I llama_context: freq_base     = 10000.0
0.00.185.451 I llama_context: freq_scale    = 1
0.00.185.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.100 I llama_context: graph nodes  = 991
0.00.322.101 I llama_context: graph splits = 1
0.00.322.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.714 I main: llama threadpool init, n_threads = 8
0.00.365.728 I 
0.00.365.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.812 I 
0.00.365.902 I sampler seed: 1234
0.00.365.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.920 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.941.930 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.01.941.944 I llama_perf_context_print:        load time =     363.48 ms
0.01.941.952 I llama_perf_context_print: prompt eval time =      74.59 ms /     7 tokens (   10.66 ms per token,    93.85 tokens per second)
0.01.941.961 I llama_perf_context_print:        eval time =    1490.48 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.941.969 I llama_perf_context_print:       total time =    1577.94 ms /    70 tokens

real	0m2.050s
user	0m12.698s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q8_0
0.00.030.751 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.242 I load: special tokens cache size = 25
0.00.102.232 I load: token to piece cache size = 0.2984 MB
0.00.102.257 I print_info: arch             = gptneox
0.00.102.262 I print_info: vocab_only       = 0
0.00.102.263 I print_info: n_ctx_train      = 2048
0.00.102.264 I print_info: n_embd           = 2048
0.00.102.264 I print_info: n_layer          = 24
0.00.102.285 I print_info: n_head           = 16
0.00.102.287 I print_info: n_head_kv        = 16
0.00.102.288 I print_info: n_rot            = 32
0.00.102.288 I print_info: n_swa            = 0
0.00.102.290 I print_info: is_swa_any       = 0
0.00.102.291 I print_info: n_embd_head_k    = 128
0.00.102.291 I print_info: n_embd_head_v    = 128
0.00.102.293 I print_info: n_gqa            = 1
0.00.102.295 I print_info: n_embd_k_gqa     = 2048
0.00.102.297 I print_info: n_embd_v_gqa     = 2048
0.00.102.299 I print_info: f_norm_eps       = 1.0e-05
0.00.102.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.302 I print_info: f_logit_scale    = 0.0e+00
0.00.102.303 I print_info: f_attn_scale     = 0.0e+00
0.00.102.304 I print_info: n_ff             = 8192
0.00.102.305 I print_info: n_expert         = 0
0.00.102.305 I print_info: n_expert_used    = 0
0.00.102.306 I print_info: causal attn      = 1
0.00.102.306 I print_info: pooling type     = 0
0.00.102.307 I print_info: rope type        = 2
0.00.102.307 I print_info: rope scaling     = linear
0.00.102.309 I print_info: freq_base_train  = 10000.0
0.00.102.310 I print_info: freq_scale_train = 1
0.00.102.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.311 I print_info: rope_finetuned   = unknown
0.00.102.312 I print_info: model type       = 1.4B
0.00.102.313 I print_info: model params     = 1.41 B
0.00.102.314 I print_info: general.name     = 1.4B
0.00.102.317 I print_info: vocab type       = BPE
0.00.102.318 I print_info: n_vocab          = 50304
0.00.102.318 I print_info: n_merges         = 50009
0.00.102.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.322 I print_info: LF token         = 187 'Ċ'
0.00.102.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.323 I print_info: max token length = 1024
0.00.102.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.579 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.226 I llama_context: constructing llama_context
0.00.181.235 I llama_context: n_seq_max     = 1
0.00.181.235 I llama_context: n_ctx         = 128
0.00.181.236 I llama_context: n_ctx_per_seq = 128
0.00.181.236 I llama_context: n_batch       = 128
0.00.181.237 I llama_context: n_ubatch      = 128
0.00.181.237 I llama_context: causal_attn   = 1
0.00.181.238 I llama_context: flash_attn    = 0
0.00.181.241 I llama_context: freq_base     = 10000.0
0.00.181.242 I llama_context: freq_scale    = 1
0.00.181.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.189.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.100 I llama_context: graph nodes  = 991
0.00.201.101 I llama_context: graph splits = 1
0.00.201.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.511 I 
0.00.234.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.606 I perplexity: tokenizing the input ..
0.00.243.424 I perplexity: tokenization took 8.813 ms
0.00.243.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.224 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.414.186 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.414.228 I llama_perf_context_print:        load time =     234.14 ms
0.01.414.233 I llama_perf_context_print: prompt eval time =    1167.15 ms /   128 tokens (    9.12 ms per token,   109.67 tokens per second)
0.01.414.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.235 I llama_perf_context_print:       total time =    1179.73 ms /   129 tokens

real	0m1.498s
user	0m9.695s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q4_0
0.00.030.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.735 I load: special tokens cache size = 25
0.00.101.535 I load: token to piece cache size = 0.2984 MB
0.00.101.559 I print_info: arch             = gptneox
0.00.101.563 I print_info: vocab_only       = 0
0.00.101.563 I print_info: n_ctx_train      = 2048
0.00.101.564 I print_info: n_embd           = 2048
0.00.101.564 I print_info: n_layer          = 24
0.00.101.588 I print_info: n_head           = 16
0.00.101.593 I print_info: n_head_kv        = 16
0.00.101.594 I print_info: n_rot            = 32
0.00.101.594 I print_info: n_swa            = 0
0.00.101.596 I print_info: is_swa_any       = 0
0.00.101.597 I print_info: n_embd_head_k    = 128
0.00.101.597 I print_info: n_embd_head_v    = 128
0.00.101.599 I print_info: n_gqa            = 1
0.00.101.602 I print_info: n_embd_k_gqa     = 2048
0.00.101.604 I print_info: n_embd_v_gqa     = 2048
0.00.101.606 I print_info: f_norm_eps       = 1.0e-05
0.00.101.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.608 I print_info: f_logit_scale    = 0.0e+00
0.00.101.608 I print_info: f_attn_scale     = 0.0e+00
0.00.101.610 I print_info: n_ff             = 8192
0.00.101.610 I print_info: n_expert         = 0
0.00.101.611 I print_info: n_expert_used    = 0
0.00.101.612 I print_info: causal attn      = 1
0.00.101.612 I print_info: pooling type     = 0
0.00.101.613 I print_info: rope type        = 2
0.00.101.613 I print_info: rope scaling     = linear
0.00.101.615 I print_info: freq_base_train  = 10000.0
0.00.101.616 I print_info: freq_scale_train = 1
0.00.101.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.617 I print_info: rope_finetuned   = unknown
0.00.101.618 I print_info: model type       = 1.4B
0.00.101.619 I print_info: model params     = 1.41 B
0.00.101.619 I print_info: general.name     = 1.4B
0.00.101.623 I print_info: vocab type       = BPE
0.00.101.624 I print_info: n_vocab          = 50304
0.00.101.624 I print_info: n_merges         = 50009
0.00.101.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.627 I print_info: LF token         = 187 'Ċ'
0.00.101.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.629 I print_info: max token length = 1024
0.00.101.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.894 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.904 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.096 I llama_context: constructing llama_context
0.00.530.102 I llama_context: n_seq_max     = 1
0.00.530.103 I llama_context: n_ctx         = 2048
0.00.530.103 I llama_context: n_ctx_per_seq = 2048
0.00.530.103 I llama_context: n_batch       = 2048
0.00.530.104 I llama_context: n_ubatch      = 512
0.00.530.105 I llama_context: causal_attn   = 1
0.00.530.105 I llama_context: flash_attn    = 0
0.00.530.111 I llama_context: freq_base     = 10000.0
0.00.530.112 I llama_context: freq_scale    = 1
0.00.530.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.969 I llama_context: graph nodes  = 991
0.00.653.970 I llama_context: graph splits = 1
0.00.653.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.489 I main: llama threadpool init, n_threads = 8
0.00.687.504 I 
0.00.687.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.584 I 
0.00.687.675 I sampler seed: 1234
0.00.687.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.692 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.706.430 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.706.443 I llama_perf_context_print:        load time =     685.30 ms
0.01.706.451 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.23 tokens per second)
0.01.706.460 I llama_perf_context_print:        eval time =     966.06 ms /    63 runs   (   15.33 ms per token,    65.21 tokens per second)
0.01.706.471 I llama_perf_context_print:       total time =    1020.61 ms /    70 tokens

real	0m1.833s
user	0m8.313s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.637 I print_info: file format = GGUF V3 (latest)
0.00.030.637 I print_info: file type   = Q4_0
0.00.030.641 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.302 I load: special tokens cache size = 25
0.00.103.376 I load: token to piece cache size = 0.2984 MB
0.00.103.399 I print_info: arch             = gptneox
0.00.103.400 I print_info: vocab_only       = 0
0.00.103.400 I print_info: n_ctx_train      = 2048
0.00.103.401 I print_info: n_embd           = 2048
0.00.103.401 I print_info: n_layer          = 24
0.00.103.421 I print_info: n_head           = 16
0.00.103.426 I print_info: n_head_kv        = 16
0.00.103.427 I print_info: n_rot            = 32
0.00.103.427 I print_info: n_swa            = 0
0.00.103.429 I print_info: is_swa_any       = 0
0.00.103.429 I print_info: n_embd_head_k    = 128
0.00.103.429 I print_info: n_embd_head_v    = 128
0.00.103.432 I print_info: n_gqa            = 1
0.00.103.434 I print_info: n_embd_k_gqa     = 2048
0.00.103.437 I print_info: n_embd_v_gqa     = 2048
0.00.103.439 I print_info: f_norm_eps       = 1.0e-05
0.00.103.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.441 I print_info: f_logit_scale    = 0.0e+00
0.00.103.442 I print_info: f_attn_scale     = 0.0e+00
0.00.103.443 I print_info: n_ff             = 8192
0.00.103.444 I print_info: n_expert         = 0
0.00.103.444 I print_info: n_expert_used    = 0
0.00.103.445 I print_info: causal attn      = 1
0.00.103.445 I print_info: pooling type     = 0
0.00.103.446 I print_info: rope type        = 2
0.00.103.447 I print_info: rope scaling     = linear
0.00.103.449 I print_info: freq_base_train  = 10000.0
0.00.103.450 I print_info: freq_scale_train = 1
0.00.103.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.451 I print_info: rope_finetuned   = unknown
0.00.103.452 I print_info: model type       = 1.4B
0.00.103.453 I print_info: model params     = 1.41 B
0.00.103.453 I print_info: general.name     = 1.4B
0.00.103.457 I print_info: vocab type       = BPE
0.00.103.458 I print_info: n_vocab          = 50304
0.00.103.459 I print_info: n_merges         = 50009
0.00.103.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.462 I print_info: LF token         = 187 'Ċ'
0.00.103.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.464 I print_info: max token length = 1024
0.00.103.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.957 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.968 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.773 I llama_context: constructing llama_context
0.00.539.779 I llama_context: n_seq_max     = 1
0.00.539.779 I llama_context: n_ctx         = 128
0.00.539.780 I llama_context: n_ctx_per_seq = 128
0.00.539.780 I llama_context: n_batch       = 128
0.00.539.781 I llama_context: n_ubatch      = 128
0.00.539.781 I llama_context: causal_attn   = 1
0.00.539.782 I llama_context: flash_attn    = 0
0.00.539.785 I llama_context: freq_base     = 10000.0
0.00.539.787 I llama_context: freq_scale    = 1
0.00.539.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.547.272 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.557.180 I llama_context: graph nodes  = 991
0.00.557.180 I llama_context: graph splits = 1
0.00.557.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.072 I 
0.00.581.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.581.162 I perplexity: tokenizing the input ..
0.00.589.875 I perplexity: tokenization took 8.707 ms
0.00.589.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.269 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.133.203 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.133.247 I llama_perf_context_print:        load time =     580.71 ms
0.01.133.249 I llama_perf_context_print: prompt eval time =     539.77 ms /   128 tokens (    4.22 ms per token,   237.14 tokens per second)
0.01.133.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.252 I llama_perf_context_print:       total time =     552.19 ms /   129 tokens

real	0m1.242s
user	0m4.774s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q4_1
0.00.030.326 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.957 I load: special tokens cache size = 25
0.00.102.922 I load: token to piece cache size = 0.2984 MB
0.00.102.945 I print_info: arch             = gptneox
0.00.102.948 I print_info: vocab_only       = 0
0.00.102.949 I print_info: n_ctx_train      = 2048
0.00.102.949 I print_info: n_embd           = 2048
0.00.102.949 I print_info: n_layer          = 24
0.00.102.969 I print_info: n_head           = 16
0.00.102.971 I print_info: n_head_kv        = 16
0.00.102.972 I print_info: n_rot            = 32
0.00.102.973 I print_info: n_swa            = 0
0.00.102.974 I print_info: is_swa_any       = 0
0.00.102.974 I print_info: n_embd_head_k    = 128
0.00.102.975 I print_info: n_embd_head_v    = 128
0.00.102.977 I print_info: n_gqa            = 1
0.00.102.979 I print_info: n_embd_k_gqa     = 2048
0.00.102.981 I print_info: n_embd_v_gqa     = 2048
0.00.102.997 I print_info: f_norm_eps       = 1.0e-05
0.00.102.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.999 I print_info: f_logit_scale    = 0.0e+00
0.00.103.000 I print_info: f_attn_scale     = 0.0e+00
0.00.103.002 I print_info: n_ff             = 8192
0.00.103.002 I print_info: n_expert         = 0
0.00.103.002 I print_info: n_expert_used    = 0
0.00.103.003 I print_info: causal attn      = 1
0.00.103.003 I print_info: pooling type     = 0
0.00.103.003 I print_info: rope type        = 2
0.00.103.004 I print_info: rope scaling     = linear
0.00.103.006 I print_info: freq_base_train  = 10000.0
0.00.103.007 I print_info: freq_scale_train = 1
0.00.103.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.008 I print_info: rope_finetuned   = unknown
0.00.103.009 I print_info: model type       = 1.4B
0.00.103.010 I print_info: model params     = 1.41 B
0.00.103.011 I print_info: general.name     = 1.4B
0.00.103.014 I print_info: vocab type       = BPE
0.00.103.015 I print_info: n_vocab          = 50304
0.00.103.016 I print_info: n_merges         = 50009
0.00.103.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.019 I print_info: LF token         = 187 'Ċ'
0.00.103.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.021 I print_info: max token length = 1024
0.00.103.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.507 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.089 I llama_context: constructing llama_context
0.00.152.094 I llama_context: n_seq_max     = 1
0.00.152.094 I llama_context: n_ctx         = 2048
0.00.152.095 I llama_context: n_ctx_per_seq = 2048
0.00.152.095 I llama_context: n_batch       = 2048
0.00.152.095 I llama_context: n_ubatch      = 512
0.00.152.096 I llama_context: causal_attn   = 1
0.00.152.096 I llama_context: flash_attn    = 0
0.00.152.099 I llama_context: freq_base     = 10000.0
0.00.152.099 I llama_context: freq_scale    = 1
0.00.152.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.491 I llama_context: graph nodes  = 991
0.00.289.491 I llama_context: graph splits = 1
0.00.289.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.416 I main: llama threadpool init, n_threads = 8
0.00.340.428 I 
0.00.340.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.507 I 
0.00.340.612 I sampler seed: 1234
0.00.340.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.628 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.992.479 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.01.992.492 I llama_perf_context_print:        load time =     338.24 ms
0.01.992.501 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.82 tokens per second)
0.01.992.511 I llama_perf_context_print:        eval time =    1528.67 ms /    63 runs   (   24.26 ms per token,    41.21 tokens per second)
0.01.992.521 I llama_perf_context_print:       total time =    1653.73 ms /    70 tokens

real	0m2.083s
user	0m13.285s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q4_1
0.00.030.449 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.398 I load: special tokens cache size = 25
0.00.103.329 I load: token to piece cache size = 0.2984 MB
0.00.103.351 I print_info: arch             = gptneox
0.00.103.354 I print_info: vocab_only       = 0
0.00.103.354 I print_info: n_ctx_train      = 2048
0.00.103.355 I print_info: n_embd           = 2048
0.00.103.355 I print_info: n_layer          = 24
0.00.103.374 I print_info: n_head           = 16
0.00.103.379 I print_info: n_head_kv        = 16
0.00.103.380 I print_info: n_rot            = 32
0.00.103.380 I print_info: n_swa            = 0
0.00.103.382 I print_info: is_swa_any       = 0
0.00.103.383 I print_info: n_embd_head_k    = 128
0.00.103.383 I print_info: n_embd_head_v    = 128
0.00.103.386 I print_info: n_gqa            = 1
0.00.103.388 I print_info: n_embd_k_gqa     = 2048
0.00.103.390 I print_info: n_embd_v_gqa     = 2048
0.00.103.392 I print_info: f_norm_eps       = 1.0e-05
0.00.103.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.395 I print_info: f_logit_scale    = 0.0e+00
0.00.103.395 I print_info: f_attn_scale     = 0.0e+00
0.00.103.397 I print_info: n_ff             = 8192
0.00.103.397 I print_info: n_expert         = 0
0.00.103.398 I print_info: n_expert_used    = 0
0.00.103.399 I print_info: causal attn      = 1
0.00.103.399 I print_info: pooling type     = 0
0.00.103.399 I print_info: rope type        = 2
0.00.103.400 I print_info: rope scaling     = linear
0.00.103.402 I print_info: freq_base_train  = 10000.0
0.00.103.402 I print_info: freq_scale_train = 1
0.00.103.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.403 I print_info: rope_finetuned   = unknown
0.00.103.404 I print_info: model type       = 1.4B
0.00.103.406 I print_info: model params     = 1.41 B
0.00.103.406 I print_info: general.name     = 1.4B
0.00.103.410 I print_info: vocab type       = BPE
0.00.103.411 I print_info: n_vocab          = 50304
0.00.103.411 I print_info: n_merges         = 50009
0.00.103.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.414 I print_info: LF token         = 187 'Ċ'
0.00.103.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.416 I print_info: max token length = 1024
0.00.103.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.305 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.840 I llama_context: constructing llama_context
0.00.152.845 I llama_context: n_seq_max     = 1
0.00.152.846 I llama_context: n_ctx         = 128
0.00.152.846 I llama_context: n_ctx_per_seq = 128
0.00.152.846 I llama_context: n_batch       = 128
0.00.152.847 I llama_context: n_ubatch      = 128
0.00.152.847 I llama_context: causal_attn   = 1
0.00.152.848 I llama_context: flash_attn    = 0
0.00.152.850 I llama_context: freq_base     = 10000.0
0.00.152.851 I llama_context: freq_scale    = 1
0.00.152.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.672 I llama_context: graph nodes  = 991
0.00.172.673 I llama_context: graph splits = 1
0.00.172.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.433 I 
0.00.213.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.541 I perplexity: tokenizing the input ..
0.00.222.343 I perplexity: tokenization took 8.796 ms
0.00.222.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.541 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.496 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.289.541 I llama_perf_context_print:        load time =     213.07 ms
0.02.289.545 I llama_perf_context_print: prompt eval time =    2063.57 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.289.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.548 I llama_perf_context_print:       total time =    2076.13 ms /   129 tokens

real	0m2.356s
user	0m16.829s
sys	0m0.204s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q5_0
0.00.030.336 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.763 I load: special tokens cache size = 25
0.00.103.103 I load: token to piece cache size = 0.2984 MB
0.00.103.130 I print_info: arch             = gptneox
0.00.103.133 I print_info: vocab_only       = 0
0.00.103.133 I print_info: n_ctx_train      = 2048
0.00.103.134 I print_info: n_embd           = 2048
0.00.103.134 I print_info: n_layer          = 24
0.00.103.154 I print_info: n_head           = 16
0.00.103.160 I print_info: n_head_kv        = 16
0.00.103.161 I print_info: n_rot            = 32
0.00.103.161 I print_info: n_swa            = 0
0.00.103.163 I print_info: is_swa_any       = 0
0.00.103.163 I print_info: n_embd_head_k    = 128
0.00.103.164 I print_info: n_embd_head_v    = 128
0.00.103.166 I print_info: n_gqa            = 1
0.00.103.167 I print_info: n_embd_k_gqa     = 2048
0.00.103.169 I print_info: n_embd_v_gqa     = 2048
0.00.103.171 I print_info: f_norm_eps       = 1.0e-05
0.00.103.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.175 I print_info: f_logit_scale    = 0.0e+00
0.00.103.175 I print_info: f_attn_scale     = 0.0e+00
0.00.103.177 I print_info: n_ff             = 8192
0.00.103.177 I print_info: n_expert         = 0
0.00.103.178 I print_info: n_expert_used    = 0
0.00.103.178 I print_info: causal attn      = 1
0.00.103.180 I print_info: pooling type     = 0
0.00.103.181 I print_info: rope type        = 2
0.00.103.181 I print_info: rope scaling     = linear
0.00.103.183 I print_info: freq_base_train  = 10000.0
0.00.103.183 I print_info: freq_scale_train = 1
0.00.103.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.184 I print_info: rope_finetuned   = unknown
0.00.103.185 I print_info: model type       = 1.4B
0.00.103.186 I print_info: model params     = 1.41 B
0.00.103.187 I print_info: general.name     = 1.4B
0.00.103.190 I print_info: vocab type       = BPE
0.00.103.191 I print_info: n_vocab          = 50304
0.00.103.192 I print_info: n_merges         = 50009
0.00.103.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.195 I print_info: LF token         = 187 'Ċ'
0.00.103.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.197 I print_info: max token length = 1024
0.00.103.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.688 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.439 I llama_context: constructing llama_context
0.00.154.446 I llama_context: n_seq_max     = 1
0.00.154.447 I llama_context: n_ctx         = 2048
0.00.154.447 I llama_context: n_ctx_per_seq = 2048
0.00.154.447 I llama_context: n_batch       = 2048
0.00.154.448 I llama_context: n_ubatch      = 512
0.00.154.448 I llama_context: causal_attn   = 1
0.00.154.449 I llama_context: flash_attn    = 0
0.00.154.452 I llama_context: freq_base     = 10000.0
0.00.154.452 I llama_context: freq_scale    = 1
0.00.154.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.729 I llama_context: graph nodes  = 991
0.00.291.729 I llama_context: graph splits = 1
0.00.291.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.871 I main: llama threadpool init, n_threads = 8
0.00.357.884 I 
0.00.357.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.969 I 
0.00.358.061 I sampler seed: 1234
0.00.358.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.081 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.474.024 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.02.474.038 I llama_perf_context_print:        load time =     355.66 ms
0.02.474.047 I llama_perf_context_print: prompt eval time =     145.75 ms /     7 tokens (   20.82 ms per token,    48.03 tokens per second)
0.02.474.059 I llama_perf_context_print:        eval time =    1959.27 ms /    63 runs   (   31.10 ms per token,    32.15 tokens per second)
0.02.474.071 I llama_perf_context_print:       total time =    2117.83 ms /    70 tokens

real	0m2.564s
user	0m16.875s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q5_0
0.00.030.024 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.347 I load: special tokens cache size = 25
0.00.102.612 I load: token to piece cache size = 0.2984 MB
0.00.102.634 I print_info: arch             = gptneox
0.00.102.637 I print_info: vocab_only       = 0
0.00.102.638 I print_info: n_ctx_train      = 2048
0.00.102.639 I print_info: n_embd           = 2048
0.00.102.639 I print_info: n_layer          = 24
0.00.102.664 I print_info: n_head           = 16
0.00.102.669 I print_info: n_head_kv        = 16
0.00.102.669 I print_info: n_rot            = 32
0.00.102.670 I print_info: n_swa            = 0
0.00.102.671 I print_info: is_swa_any       = 0
0.00.102.671 I print_info: n_embd_head_k    = 128
0.00.102.672 I print_info: n_embd_head_v    = 128
0.00.102.675 I print_info: n_gqa            = 1
0.00.102.677 I print_info: n_embd_k_gqa     = 2048
0.00.102.679 I print_info: n_embd_v_gqa     = 2048
0.00.102.681 I print_info: f_norm_eps       = 1.0e-05
0.00.102.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.683 I print_info: f_logit_scale    = 0.0e+00
0.00.102.683 I print_info: f_attn_scale     = 0.0e+00
0.00.102.685 I print_info: n_ff             = 8192
0.00.102.685 I print_info: n_expert         = 0
0.00.102.686 I print_info: n_expert_used    = 0
0.00.102.686 I print_info: causal attn      = 1
0.00.102.687 I print_info: pooling type     = 0
0.00.102.687 I print_info: rope type        = 2
0.00.102.687 I print_info: rope scaling     = linear
0.00.102.690 I print_info: freq_base_train  = 10000.0
0.00.102.690 I print_info: freq_scale_train = 1
0.00.102.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.691 I print_info: rope_finetuned   = unknown
0.00.102.693 I print_info: model type       = 1.4B
0.00.102.694 I print_info: model params     = 1.41 B
0.00.102.694 I print_info: general.name     = 1.4B
0.00.102.698 I print_info: vocab type       = BPE
0.00.102.699 I print_info: n_vocab          = 50304
0.00.102.699 I print_info: n_merges         = 50009
0.00.102.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.702 I print_info: LF token         = 187 'Ċ'
0.00.102.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.703 I print_info: max token length = 1024
0.00.102.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.062 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.605 I llama_context: constructing llama_context
0.00.153.613 I llama_context: n_seq_max     = 1
0.00.153.613 I llama_context: n_ctx         = 128
0.00.153.614 I llama_context: n_ctx_per_seq = 128
0.00.153.614 I llama_context: n_batch       = 128
0.00.153.615 I llama_context: n_ubatch      = 128
0.00.153.615 I llama_context: causal_attn   = 1
0.00.153.615 I llama_context: flash_attn    = 0
0.00.153.618 I llama_context: freq_base     = 10000.0
0.00.153.619 I llama_context: freq_scale    = 1
0.00.153.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.210 I llama_context: graph nodes  = 991
0.00.173.211 I llama_context: graph splits = 1
0.00.173.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.574 I 
0.00.223.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.681 I perplexity: tokenizing the input ..
0.00.232.482 I perplexity: tokenization took 8.796 ms
0.00.232.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.897.808 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.900.920 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.900.966 I llama_perf_context_print:        load time =     223.21 ms
0.02.900.970 I llama_perf_context_print: prompt eval time =    2664.69 ms /   128 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.900.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.900.972 I llama_perf_context_print:       total time =    2677.41 ms /   129 tokens

real	0m2.968s
user	0m21.740s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_1
0.00.030.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.754 I load: special tokens cache size = 25
0.00.101.488 I load: token to piece cache size = 0.2984 MB
0.00.101.510 I print_info: arch             = gptneox
0.00.101.512 I print_info: vocab_only       = 0
0.00.101.512 I print_info: n_ctx_train      = 2048
0.00.101.513 I print_info: n_embd           = 2048
0.00.101.513 I print_info: n_layer          = 24
0.00.101.532 I print_info: n_head           = 16
0.00.101.538 I print_info: n_head_kv        = 16
0.00.101.538 I print_info: n_rot            = 32
0.00.101.539 I print_info: n_swa            = 0
0.00.101.540 I print_info: is_swa_any       = 0
0.00.101.541 I print_info: n_embd_head_k    = 128
0.00.101.541 I print_info: n_embd_head_v    = 128
0.00.101.544 I print_info: n_gqa            = 1
0.00.101.546 I print_info: n_embd_k_gqa     = 2048
0.00.101.548 I print_info: n_embd_v_gqa     = 2048
0.00.101.549 I print_info: f_norm_eps       = 1.0e-05
0.00.101.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.553 I print_info: f_logit_scale    = 0.0e+00
0.00.101.553 I print_info: f_attn_scale     = 0.0e+00
0.00.101.555 I print_info: n_ff             = 8192
0.00.101.556 I print_info: n_expert         = 0
0.00.101.557 I print_info: n_expert_used    = 0
0.00.101.557 I print_info: causal attn      = 1
0.00.101.558 I print_info: pooling type     = 0
0.00.101.558 I print_info: rope type        = 2
0.00.101.559 I print_info: rope scaling     = linear
0.00.101.561 I print_info: freq_base_train  = 10000.0
0.00.101.562 I print_info: freq_scale_train = 1
0.00.101.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.563 I print_info: rope_finetuned   = unknown
0.00.101.564 I print_info: model type       = 1.4B
0.00.101.564 I print_info: model params     = 1.41 B
0.00.101.565 I print_info: general.name     = 1.4B
0.00.101.568 I print_info: vocab type       = BPE
0.00.101.569 I print_info: n_vocab          = 50304
0.00.101.569 I print_info: n_merges         = 50009
0.00.101.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.572 I print_info: LF token         = 187 'Ċ'
0.00.101.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.574 I print_info: max token length = 1024
0.00.101.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.293 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.888 I llama_context: constructing llama_context
0.00.152.894 I llama_context: n_seq_max     = 1
0.00.152.894 I llama_context: n_ctx         = 2048
0.00.152.894 I llama_context: n_ctx_per_seq = 2048
0.00.152.895 I llama_context: n_batch       = 2048
0.00.152.895 I llama_context: n_ubatch      = 512
0.00.152.896 I llama_context: causal_attn   = 1
0.00.152.896 I llama_context: flash_attn    = 0
0.00.152.899 I llama_context: freq_base     = 10000.0
0.00.152.900 I llama_context: freq_scale    = 1
0.00.152.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.633 I llama_context: graph nodes  = 991
0.00.289.633 I llama_context: graph splits = 1
0.00.289.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.726 I main: llama threadpool init, n_threads = 8
0.00.358.741 I 
0.00.358.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.822 I 
0.00.358.912 I sampler seed: 1234
0.00.358.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.929 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.571.773 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.571.786 I llama_perf_context_print:        load time =     356.53 ms
0.02.571.798 I llama_perf_context_print: prompt eval time =     171.28 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.571.810 I llama_perf_context_print:        eval time =    2031.28 ms /    63 runs   (   32.24 ms per token,    31.01 tokens per second)
0.02.571.821 I llama_perf_context_print:       total time =    2214.72 ms /    70 tokens

real	0m2.662s
user	0m18.006s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.502 I print_info: file format = GGUF V3 (latest)
0.00.030.503 I print_info: file type   = Q5_1
0.00.030.508 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.511 I load: special tokens cache size = 25
0.00.102.772 I load: token to piece cache size = 0.2984 MB
0.00.102.796 I print_info: arch             = gptneox
0.00.102.798 I print_info: vocab_only       = 0
0.00.102.798 I print_info: n_ctx_train      = 2048
0.00.102.799 I print_info: n_embd           = 2048
0.00.102.800 I print_info: n_layer          = 24
0.00.102.820 I print_info: n_head           = 16
0.00.102.826 I print_info: n_head_kv        = 16
0.00.102.827 I print_info: n_rot            = 32
0.00.102.827 I print_info: n_swa            = 0
0.00.102.829 I print_info: is_swa_any       = 0
0.00.102.829 I print_info: n_embd_head_k    = 128
0.00.102.830 I print_info: n_embd_head_v    = 128
0.00.102.832 I print_info: n_gqa            = 1
0.00.102.834 I print_info: n_embd_k_gqa     = 2048
0.00.102.836 I print_info: n_embd_v_gqa     = 2048
0.00.102.838 I print_info: f_norm_eps       = 1.0e-05
0.00.102.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.841 I print_info: f_logit_scale    = 0.0e+00
0.00.102.842 I print_info: f_attn_scale     = 0.0e+00
0.00.102.843 I print_info: n_ff             = 8192
0.00.102.844 I print_info: n_expert         = 0
0.00.102.844 I print_info: n_expert_used    = 0
0.00.102.845 I print_info: causal attn      = 1
0.00.102.845 I print_info: pooling type     = 0
0.00.102.846 I print_info: rope type        = 2
0.00.102.846 I print_info: rope scaling     = linear
0.00.102.850 I print_info: freq_base_train  = 10000.0
0.00.102.851 I print_info: freq_scale_train = 1
0.00.102.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.852 I print_info: rope_finetuned   = unknown
0.00.102.853 I print_info: model type       = 1.4B
0.00.102.854 I print_info: model params     = 1.41 B
0.00.102.854 I print_info: general.name     = 1.4B
0.00.102.858 I print_info: vocab type       = BPE
0.00.102.859 I print_info: n_vocab          = 50304
0.00.102.859 I print_info: n_merges         = 50009
0.00.102.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.862 I print_info: LF token         = 187 'Ċ'
0.00.102.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.864 I print_info: max token length = 1024
0.00.102.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.876 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.453 I llama_context: constructing llama_context
0.00.154.462 I llama_context: n_seq_max     = 1
0.00.154.462 I llama_context: n_ctx         = 128
0.00.154.462 I llama_context: n_ctx_per_seq = 128
0.00.154.463 I llama_context: n_batch       = 128
0.00.154.463 I llama_context: n_ubatch      = 128
0.00.154.464 I llama_context: causal_attn   = 1
0.00.154.465 I llama_context: flash_attn    = 0
0.00.154.468 I llama_context: freq_base     = 10000.0
0.00.154.469 I llama_context: freq_scale    = 1
0.00.154.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.997 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.245 I llama_context: graph nodes  = 991
0.00.174.246 I llama_context: graph splits = 1
0.00.174.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.252 I 
0.00.233.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.358 I perplexity: tokenizing the input ..
0.00.242.088 I perplexity: tokenization took 8.723 ms
0.00.242.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.407.872 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.410.820 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.410.865 I llama_perf_context_print:        load time =     232.88 ms
0.03.410.869 I llama_perf_context_print: prompt eval time =    3165.14 ms /   128 tokens (   24.73 ms per token,    40.44 tokens per second)
0.03.410.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.410.873 I llama_perf_context_print:       total time =    3177.63 ms /   129 tokens

real	0m3.475s
user	0m25.880s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.475 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q2_K - Medium
0.00.030.483 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.094 I load: special tokens cache size = 25
0.00.102.021 I load: token to piece cache size = 0.2984 MB
0.00.102.044 I print_info: arch             = gptneox
0.00.102.045 I print_info: vocab_only       = 0
0.00.102.047 I print_info: n_ctx_train      = 2048
0.00.102.047 I print_info: n_embd           = 2048
0.00.102.048 I print_info: n_layer          = 24
0.00.102.068 I print_info: n_head           = 16
0.00.102.075 I print_info: n_head_kv        = 16
0.00.102.075 I print_info: n_rot            = 32
0.00.102.076 I print_info: n_swa            = 0
0.00.102.077 I print_info: is_swa_any       = 0
0.00.102.078 I print_info: n_embd_head_k    = 128
0.00.102.078 I print_info: n_embd_head_v    = 128
0.00.102.080 I print_info: n_gqa            = 1
0.00.102.083 I print_info: n_embd_k_gqa     = 2048
0.00.102.085 I print_info: n_embd_v_gqa     = 2048
0.00.102.086 I print_info: f_norm_eps       = 1.0e-05
0.00.102.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.088 I print_info: f_logit_scale    = 0.0e+00
0.00.102.089 I print_info: f_attn_scale     = 0.0e+00
0.00.102.090 I print_info: n_ff             = 8192
0.00.102.090 I print_info: n_expert         = 0
0.00.102.091 I print_info: n_expert_used    = 0
0.00.102.091 I print_info: causal attn      = 1
0.00.102.092 I print_info: pooling type     = 0
0.00.102.092 I print_info: rope type        = 2
0.00.102.093 I print_info: rope scaling     = linear
0.00.102.095 I print_info: freq_base_train  = 10000.0
0.00.102.096 I print_info: freq_scale_train = 1
0.00.102.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.097 I print_info: rope_finetuned   = unknown
0.00.102.098 I print_info: model type       = 1.4B
0.00.102.099 I print_info: model params     = 1.41 B
0.00.102.099 I print_info: general.name     = 1.4B
0.00.102.103 I print_info: vocab type       = BPE
0.00.102.104 I print_info: n_vocab          = 50304
0.00.102.104 I print_info: n_merges         = 50009
0.00.102.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.107 I print_info: LF token         = 187 'Ċ'
0.00.102.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.110 I print_info: max token length = 1024
0.00.102.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.555 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.138 I llama_context: constructing llama_context
0.00.132.145 I llama_context: n_seq_max     = 1
0.00.132.146 I llama_context: n_ctx         = 2048
0.00.132.146 I llama_context: n_ctx_per_seq = 2048
0.00.132.147 I llama_context: n_batch       = 2048
0.00.132.147 I llama_context: n_ubatch      = 512
0.00.132.148 I llama_context: causal_attn   = 1
0.00.132.148 I llama_context: flash_attn    = 0
0.00.132.150 I llama_context: freq_base     = 10000.0
0.00.132.151 I llama_context: freq_scale    = 1
0.00.132.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.804 I llama_context: graph nodes  = 991
0.00.267.804 I llama_context: graph splits = 1
0.00.267.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.674 I main: llama threadpool init, n_threads = 8
0.00.316.688 I 
0.00.316.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.771 I 
0.00.316.861 I sampler seed: 1234
0.00.316.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.880 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.813.099 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.813.112 I llama_perf_context_print:        load time =     314.47 ms
0.01.813.121 I llama_perf_context_print: prompt eval time =     111.42 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.01.813.133 I llama_perf_context_print:        eval time =    1374.68 ms /    63 runs   (   21.82 ms per token,    45.83 tokens per second)
0.01.813.144 I llama_perf_context_print:       total time =    1498.11 ms /    70 tokens

real	0m1.889s
user	0m12.066s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.418 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q2_K - Medium
0.00.030.427 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.013 I load: special tokens cache size = 25
0.00.100.932 I load: token to piece cache size = 0.2984 MB
0.00.100.954 I print_info: arch             = gptneox
0.00.100.955 I print_info: vocab_only       = 0
0.00.100.955 I print_info: n_ctx_train      = 2048
0.00.100.956 I print_info: n_embd           = 2048
0.00.100.956 I print_info: n_layer          = 24
0.00.100.976 I print_info: n_head           = 16
0.00.100.981 I print_info: n_head_kv        = 16
0.00.100.982 I print_info: n_rot            = 32
0.00.100.982 I print_info: n_swa            = 0
0.00.100.983 I print_info: is_swa_any       = 0
0.00.100.984 I print_info: n_embd_head_k    = 128
0.00.100.984 I print_info: n_embd_head_v    = 128
0.00.100.986 I print_info: n_gqa            = 1
0.00.100.989 I print_info: n_embd_k_gqa     = 2048
0.00.100.991 I print_info: n_embd_v_gqa     = 2048
0.00.100.993 I print_info: f_norm_eps       = 1.0e-05
0.00.100.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.995 I print_info: f_logit_scale    = 0.0e+00
0.00.100.996 I print_info: f_attn_scale     = 0.0e+00
0.00.100.997 I print_info: n_ff             = 8192
0.00.100.998 I print_info: n_expert         = 0
0.00.100.998 I print_info: n_expert_used    = 0
0.00.100.999 I print_info: causal attn      = 1
0.00.101.000 I print_info: pooling type     = 0
0.00.101.000 I print_info: rope type        = 2
0.00.101.001 I print_info: rope scaling     = linear
0.00.101.003 I print_info: freq_base_train  = 10000.0
0.00.101.003 I print_info: freq_scale_train = 1
0.00.101.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.006 I print_info: rope_finetuned   = unknown
0.00.101.007 I print_info: model type       = 1.4B
0.00.101.008 I print_info: model params     = 1.41 B
0.00.101.008 I print_info: general.name     = 1.4B
0.00.101.011 I print_info: vocab type       = BPE
0.00.101.012 I print_info: n_vocab          = 50304
0.00.101.013 I print_info: n_merges         = 50009
0.00.101.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.017 I print_info: LF token         = 187 'Ċ'
0.00.101.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.019 I print_info: max token length = 1024
0.00.101.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.838 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.422 I llama_context: constructing llama_context
0.00.131.428 I llama_context: n_seq_max     = 1
0.00.131.428 I llama_context: n_ctx         = 128
0.00.131.428 I llama_context: n_ctx_per_seq = 128
0.00.131.429 I llama_context: n_batch       = 128
0.00.131.429 I llama_context: n_ubatch      = 128
0.00.131.430 I llama_context: causal_attn   = 1
0.00.131.430 I llama_context: flash_attn    = 0
0.00.131.433 I llama_context: freq_base     = 10000.0
0.00.131.434 I llama_context: freq_scale    = 1
0.00.131.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.999 I llama_context: graph nodes  = 991
0.00.151.000 I llama_context: graph splits = 1
0.00.151.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.850 I 
0.00.189.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.954 I perplexity: tokenizing the input ..
0.00.198.657 I perplexity: tokenization took 8.697 ms
0.00.198.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.871 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.824 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.869 I llama_perf_context_print:        load time =     189.50 ms
0.02.266.874 I llama_perf_context_print: prompt eval time =    2064.60 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.266.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.877 I llama_perf_context_print:       total time =    2077.03 ms /   129 tokens

real	0m2.318s
user	0m16.906s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.598 I llama_model_loader: - type  f32:  194 tensors
0.00.031.599 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.600 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.600 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.603 I print_info: file format = GGUF V3 (latest)
0.00.031.604 I print_info: file type   = Q3_K - Medium
0.00.031.608 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.797 I load: special tokens cache size = 25
0.00.105.990 I load: token to piece cache size = 0.2984 MB
0.00.106.010 I print_info: arch             = gptneox
0.00.106.013 I print_info: vocab_only       = 0
0.00.106.014 I print_info: n_ctx_train      = 2048
0.00.106.014 I print_info: n_embd           = 2048
0.00.106.014 I print_info: n_layer          = 24
0.00.106.034 I print_info: n_head           = 16
0.00.106.039 I print_info: n_head_kv        = 16
0.00.106.039 I print_info: n_rot            = 32
0.00.106.040 I print_info: n_swa            = 0
0.00.106.041 I print_info: is_swa_any       = 0
0.00.106.042 I print_info: n_embd_head_k    = 128
0.00.106.042 I print_info: n_embd_head_v    = 128
0.00.106.044 I print_info: n_gqa            = 1
0.00.106.046 I print_info: n_embd_k_gqa     = 2048
0.00.106.048 I print_info: n_embd_v_gqa     = 2048
0.00.106.050 I print_info: f_norm_eps       = 1.0e-05
0.00.106.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.052 I print_info: f_logit_scale    = 0.0e+00
0.00.106.052 I print_info: f_attn_scale     = 0.0e+00
0.00.106.054 I print_info: n_ff             = 8192
0.00.106.054 I print_info: n_expert         = 0
0.00.106.054 I print_info: n_expert_used    = 0
0.00.106.055 I print_info: causal attn      = 1
0.00.106.056 I print_info: pooling type     = 0
0.00.106.056 I print_info: rope type        = 2
0.00.106.057 I print_info: rope scaling     = linear
0.00.106.058 I print_info: freq_base_train  = 10000.0
0.00.106.059 I print_info: freq_scale_train = 1
0.00.106.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.060 I print_info: rope_finetuned   = unknown
0.00.106.061 I print_info: model type       = 1.4B
0.00.106.062 I print_info: model params     = 1.41 B
0.00.106.063 I print_info: general.name     = 1.4B
0.00.106.067 I print_info: vocab type       = BPE
0.00.106.068 I print_info: n_vocab          = 50304
0.00.106.068 I print_info: n_merges         = 50009
0.00.106.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.071 I print_info: LF token         = 187 'Ċ'
0.00.106.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.072 I print_info: max token length = 1024
0.00.106.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.945 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.502 I llama_context: constructing llama_context
0.00.143.507 I llama_context: n_seq_max     = 1
0.00.143.507 I llama_context: n_ctx         = 2048
0.00.143.508 I llama_context: n_ctx_per_seq = 2048
0.00.143.508 I llama_context: n_batch       = 2048
0.00.143.509 I llama_context: n_ubatch      = 512
0.00.143.509 I llama_context: causal_attn   = 1
0.00.143.510 I llama_context: flash_attn    = 0
0.00.143.513 I llama_context: freq_base     = 10000.0
0.00.143.514 I llama_context: freq_scale    = 1
0.00.143.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.165 I llama_context: graph nodes  = 991
0.00.279.166 I llama_context: graph splits = 1
0.00.279.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.956 I main: llama threadpool init, n_threads = 8
0.00.325.970 I 
0.00.326.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.049 I 
0.00.326.143 I sampler seed: 1234
0.00.326.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.160 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.790 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.768.803 I llama_perf_context_print:        load time =     323.78 ms
0.01.768.818 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.768.829 I llama_perf_context_print:        eval time =    1334.09 ms /    63 runs   (   21.18 ms per token,    47.22 tokens per second)
0.01.768.840 I llama_perf_context_print:       total time =    1444.50 ms /    70 tokens

real	0m1.850s
user	0m11.664s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.303 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q3_K - Medium
0.00.030.312 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.786 I load: special tokens cache size = 25
0.00.105.480 I load: token to piece cache size = 0.2984 MB
0.00.105.506 I print_info: arch             = gptneox
0.00.105.509 I print_info: vocab_only       = 0
0.00.105.509 I print_info: n_ctx_train      = 2048
0.00.105.510 I print_info: n_embd           = 2048
0.00.105.510 I print_info: n_layer          = 24
0.00.105.533 I print_info: n_head           = 16
0.00.105.539 I print_info: n_head_kv        = 16
0.00.105.539 I print_info: n_rot            = 32
0.00.105.540 I print_info: n_swa            = 0
0.00.105.542 I print_info: is_swa_any       = 0
0.00.105.542 I print_info: n_embd_head_k    = 128
0.00.105.543 I print_info: n_embd_head_v    = 128
0.00.105.544 I print_info: n_gqa            = 1
0.00.105.547 I print_info: n_embd_k_gqa     = 2048
0.00.105.549 I print_info: n_embd_v_gqa     = 2048
0.00.105.551 I print_info: f_norm_eps       = 1.0e-05
0.00.105.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.554 I print_info: f_logit_scale    = 0.0e+00
0.00.105.555 I print_info: f_attn_scale     = 0.0e+00
0.00.105.557 I print_info: n_ff             = 8192
0.00.105.557 I print_info: n_expert         = 0
0.00.105.557 I print_info: n_expert_used    = 0
0.00.105.558 I print_info: causal attn      = 1
0.00.105.559 I print_info: pooling type     = 0
0.00.105.559 I print_info: rope type        = 2
0.00.105.560 I print_info: rope scaling     = linear
0.00.105.562 I print_info: freq_base_train  = 10000.0
0.00.105.563 I print_info: freq_scale_train = 1
0.00.105.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.564 I print_info: rope_finetuned   = unknown
0.00.105.565 I print_info: model type       = 1.4B
0.00.105.566 I print_info: model params     = 1.41 B
0.00.105.566 I print_info: general.name     = 1.4B
0.00.105.570 I print_info: vocab type       = BPE
0.00.105.571 I print_info: n_vocab          = 50304
0.00.105.572 I print_info: n_merges         = 50009
0.00.105.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.575 I print_info: LF token         = 187 'Ċ'
0.00.105.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.577 I print_info: max token length = 1024
0.00.105.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.847 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.459 I llama_context: constructing llama_context
0.00.143.466 I llama_context: n_seq_max     = 1
0.00.143.467 I llama_context: n_ctx         = 128
0.00.143.467 I llama_context: n_ctx_per_seq = 128
0.00.143.468 I llama_context: n_batch       = 128
0.00.143.468 I llama_context: n_ubatch      = 128
0.00.143.469 I llama_context: causal_attn   = 1
0.00.143.470 I llama_context: flash_attn    = 0
0.00.143.473 I llama_context: freq_base     = 10000.0
0.00.143.473 I llama_context: freq_scale    = 1
0.00.143.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.253 I llama_context: graph nodes  = 991
0.00.163.253 I llama_context: graph splits = 1
0.00.163.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.416 I 
0.00.199.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.519 I perplexity: tokenizing the input ..
0.00.208.735 I perplexity: tokenization took 9.21 ms
0.00.208.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.847 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.013.760 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.013.803 I llama_perf_context_print:        load time =     199.05 ms
0.02.013.805 I llama_perf_context_print: prompt eval time =    1801.48 ms /   128 tokens (   14.07 ms per token,    71.05 tokens per second)
0.02.013.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.807 I llama_perf_context_print:       total time =    1814.40 ms /   129 tokens

real	0m2.070s
user	0m14.758s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.022 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q4_K - Medium
0.00.030.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.932 I load: special tokens cache size = 25
0.00.100.800 I load: token to piece cache size = 0.2984 MB
0.00.100.823 I print_info: arch             = gptneox
0.00.100.826 I print_info: vocab_only       = 0
0.00.100.827 I print_info: n_ctx_train      = 2048
0.00.100.827 I print_info: n_embd           = 2048
0.00.100.827 I print_info: n_layer          = 24
0.00.100.846 I print_info: n_head           = 16
0.00.100.849 I print_info: n_head_kv        = 16
0.00.100.850 I print_info: n_rot            = 32
0.00.100.850 I print_info: n_swa            = 0
0.00.100.852 I print_info: is_swa_any       = 0
0.00.100.852 I print_info: n_embd_head_k    = 128
0.00.100.853 I print_info: n_embd_head_v    = 128
0.00.100.855 I print_info: n_gqa            = 1
0.00.100.857 I print_info: n_embd_k_gqa     = 2048
0.00.100.859 I print_info: n_embd_v_gqa     = 2048
0.00.100.861 I print_info: f_norm_eps       = 1.0e-05
0.00.100.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.863 I print_info: f_logit_scale    = 0.0e+00
0.00.100.863 I print_info: f_attn_scale     = 0.0e+00
0.00.100.865 I print_info: n_ff             = 8192
0.00.100.865 I print_info: n_expert         = 0
0.00.100.866 I print_info: n_expert_used    = 0
0.00.100.866 I print_info: causal attn      = 1
0.00.100.866 I print_info: pooling type     = 0
0.00.100.867 I print_info: rope type        = 2
0.00.100.867 I print_info: rope scaling     = linear
0.00.100.869 I print_info: freq_base_train  = 10000.0
0.00.100.870 I print_info: freq_scale_train = 1
0.00.100.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.871 I print_info: rope_finetuned   = unknown
0.00.100.872 I print_info: model type       = 1.4B
0.00.100.873 I print_info: model params     = 1.41 B
0.00.100.873 I print_info: general.name     = 1.4B
0.00.100.876 I print_info: vocab type       = BPE
0.00.100.877 I print_info: n_vocab          = 50304
0.00.100.878 I print_info: n_merges         = 50009
0.00.100.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.882 I print_info: LF token         = 187 'Ċ'
0.00.100.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.883 I print_info: max token length = 1024
0.00.100.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.251 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.848 I llama_context: constructing llama_context
0.00.145.854 I llama_context: n_seq_max     = 1
0.00.145.855 I llama_context: n_ctx         = 2048
0.00.145.855 I llama_context: n_ctx_per_seq = 2048
0.00.145.855 I llama_context: n_batch       = 2048
0.00.145.856 I llama_context: n_ubatch      = 512
0.00.145.856 I llama_context: causal_attn   = 1
0.00.145.857 I llama_context: flash_attn    = 0
0.00.145.860 I llama_context: freq_base     = 10000.0
0.00.145.860 I llama_context: freq_scale    = 1
0.00.145.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.406 I llama_context: graph nodes  = 991
0.00.282.406 I llama_context: graph splits = 1
0.00.282.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.125 I main: llama threadpool init, n_threads = 8
0.00.332.139 I 
0.00.332.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.224 I 
0.00.332.314 I sampler seed: 1234
0.00.332.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.352 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.523 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.887.536 I llama_perf_context_print:        load time =     329.92 ms
0.01.887.545 I llama_perf_context_print: prompt eval time =     107.33 ms /     7 tokens (   15.33 ms per token,    65.22 tokens per second)
0.01.887.553 I llama_perf_context_print:        eval time =    1437.82 ms /    63 runs   (   22.82 ms per token,    43.82 tokens per second)
0.01.887.565 I llama_perf_context_print:       total time =    1557.06 ms /    70 tokens

real	0m1.973s
user	0m12.560s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.082 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.083 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q4_K - Medium
0.00.030.090 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.747 I load: special tokens cache size = 25
0.00.100.641 I load: token to piece cache size = 0.2984 MB
0.00.100.664 I print_info: arch             = gptneox
0.00.100.667 I print_info: vocab_only       = 0
0.00.100.668 I print_info: n_ctx_train      = 2048
0.00.100.668 I print_info: n_embd           = 2048
0.00.100.669 I print_info: n_layer          = 24
0.00.100.690 I print_info: n_head           = 16
0.00.100.692 I print_info: n_head_kv        = 16
0.00.100.693 I print_info: n_rot            = 32
0.00.100.693 I print_info: n_swa            = 0
0.00.100.695 I print_info: is_swa_any       = 0
0.00.100.695 I print_info: n_embd_head_k    = 128
0.00.100.696 I print_info: n_embd_head_v    = 128
0.00.100.698 I print_info: n_gqa            = 1
0.00.100.701 I print_info: n_embd_k_gqa     = 2048
0.00.100.703 I print_info: n_embd_v_gqa     = 2048
0.00.100.704 I print_info: f_norm_eps       = 1.0e-05
0.00.100.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.707 I print_info: f_logit_scale    = 0.0e+00
0.00.100.707 I print_info: f_attn_scale     = 0.0e+00
0.00.100.709 I print_info: n_ff             = 8192
0.00.100.709 I print_info: n_expert         = 0
0.00.100.710 I print_info: n_expert_used    = 0
0.00.100.710 I print_info: causal attn      = 1
0.00.100.711 I print_info: pooling type     = 0
0.00.100.711 I print_info: rope type        = 2
0.00.100.712 I print_info: rope scaling     = linear
0.00.100.714 I print_info: freq_base_train  = 10000.0
0.00.100.714 I print_info: freq_scale_train = 1
0.00.100.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.716 I print_info: rope_finetuned   = unknown
0.00.100.716 I print_info: model type       = 1.4B
0.00.100.717 I print_info: model params     = 1.41 B
0.00.100.717 I print_info: general.name     = 1.4B
0.00.100.721 I print_info: vocab type       = BPE
0.00.100.722 I print_info: n_vocab          = 50304
0.00.100.722 I print_info: n_merges         = 50009
0.00.100.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.725 I print_info: LF token         = 187 'Ċ'
0.00.100.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.727 I print_info: max token length = 1024
0.00.100.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.521 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.114 I llama_context: constructing llama_context
0.00.146.120 I llama_context: n_seq_max     = 1
0.00.146.121 I llama_context: n_ctx         = 128
0.00.146.121 I llama_context: n_ctx_per_seq = 128
0.00.146.122 I llama_context: n_batch       = 128
0.00.146.122 I llama_context: n_ubatch      = 128
0.00.146.123 I llama_context: causal_attn   = 1
0.00.146.123 I llama_context: flash_attn    = 0
0.00.146.125 I llama_context: freq_base     = 10000.0
0.00.146.126 I llama_context: freq_scale    = 1
0.00.146.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.637 I llama_context: graph nodes  = 991
0.00.165.637 I llama_context: graph splits = 1
0.00.165.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.813 I 
0.00.204.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.919 I perplexity: tokenizing the input ..
0.00.213.758 I perplexity: tokenization took 8.833 ms
0.00.213.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.093 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.047 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.090 I llama_perf_context_print:        load time =     204.43 ms
0.02.176.094 I llama_perf_context_print: prompt eval time =    1958.70 ms /   128 tokens (   15.30 ms per token,    65.35 tokens per second)
0.02.176.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.096 I llama_perf_context_print:       total time =    1971.29 ms /   129 tokens

real	0m2.238s
user	0m15.998s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.589 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q5_K - Medium
0.00.030.597 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.654 I load: special tokens cache size = 25
0.00.103.428 I load: token to piece cache size = 0.2984 MB
0.00.103.451 I print_info: arch             = gptneox
0.00.103.453 I print_info: vocab_only       = 0
0.00.103.454 I print_info: n_ctx_train      = 2048
0.00.103.454 I print_info: n_embd           = 2048
0.00.103.454 I print_info: n_layer          = 24
0.00.103.475 I print_info: n_head           = 16
0.00.103.477 I print_info: n_head_kv        = 16
0.00.103.478 I print_info: n_rot            = 32
0.00.103.478 I print_info: n_swa            = 0
0.00.103.479 I print_info: is_swa_any       = 0
0.00.103.480 I print_info: n_embd_head_k    = 128
0.00.103.480 I print_info: n_embd_head_v    = 128
0.00.103.483 I print_info: n_gqa            = 1
0.00.103.484 I print_info: n_embd_k_gqa     = 2048
0.00.103.486 I print_info: n_embd_v_gqa     = 2048
0.00.103.488 I print_info: f_norm_eps       = 1.0e-05
0.00.103.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.490 I print_info: f_logit_scale    = 0.0e+00
0.00.103.490 I print_info: f_attn_scale     = 0.0e+00
0.00.103.492 I print_info: n_ff             = 8192
0.00.103.492 I print_info: n_expert         = 0
0.00.103.493 I print_info: n_expert_used    = 0
0.00.103.493 I print_info: causal attn      = 1
0.00.103.493 I print_info: pooling type     = 0
0.00.103.494 I print_info: rope type        = 2
0.00.103.494 I print_info: rope scaling     = linear
0.00.103.495 I print_info: freq_base_train  = 10000.0
0.00.103.496 I print_info: freq_scale_train = 1
0.00.103.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.497 I print_info: rope_finetuned   = unknown
0.00.103.497 I print_info: model type       = 1.4B
0.00.103.498 I print_info: model params     = 1.41 B
0.00.103.498 I print_info: general.name     = 1.4B
0.00.103.502 I print_info: vocab type       = BPE
0.00.103.503 I print_info: n_vocab          = 50304
0.00.103.504 I print_info: n_merges         = 50009
0.00.103.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.506 I print_info: LF token         = 187 'Ċ'
0.00.103.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.507 I print_info: max token length = 1024
0.00.103.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.402 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.987 I llama_context: constructing llama_context
0.00.153.992 I llama_context: n_seq_max     = 1
0.00.153.992 I llama_context: n_ctx         = 2048
0.00.153.992 I llama_context: n_ctx_per_seq = 2048
0.00.153.993 I llama_context: n_batch       = 2048
0.00.153.993 I llama_context: n_ubatch      = 512
0.00.153.994 I llama_context: causal_attn   = 1
0.00.153.994 I llama_context: flash_attn    = 0
0.00.153.997 I llama_context: freq_base     = 10000.0
0.00.153.997 I llama_context: freq_scale    = 1
0.00.154.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.716 I llama_context: graph nodes  = 991
0.00.288.716 I llama_context: graph splits = 1
0.00.288.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.645 I main: llama threadpool init, n_threads = 8
0.00.347.660 I 
0.00.347.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.745 I 
0.00.347.836 I sampler seed: 1234
0.00.347.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.851 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.237.398 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.237.411 I llama_perf_context_print:        load time =     345.44 ms
0.02.237.420 I llama_perf_context_print: prompt eval time =     140.17 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.237.429 I llama_perf_context_print:        eval time =    1738.68 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.237.439 I llama_perf_context_print:       total time =    1891.43 ms /    70 tokens

real	0m2.327s
user	0m15.288s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.331 I llama_model_loader: - type  f32:  194 tensors
0.00.031.332 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.333 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.335 I print_info: file format = GGUF V3 (latest)
0.00.031.336 I print_info: file type   = Q5_K - Medium
0.00.031.340 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.187 I load: special tokens cache size = 25
0.00.106.335 I load: token to piece cache size = 0.2984 MB
0.00.106.357 I print_info: arch             = gptneox
0.00.106.358 I print_info: vocab_only       = 0
0.00.106.359 I print_info: n_ctx_train      = 2048
0.00.106.360 I print_info: n_embd           = 2048
0.00.106.361 I print_info: n_layer          = 24
0.00.106.382 I print_info: n_head           = 16
0.00.106.388 I print_info: n_head_kv        = 16
0.00.106.388 I print_info: n_rot            = 32
0.00.106.389 I print_info: n_swa            = 0
0.00.106.390 I print_info: is_swa_any       = 0
0.00.106.390 I print_info: n_embd_head_k    = 128
0.00.106.391 I print_info: n_embd_head_v    = 128
0.00.106.393 I print_info: n_gqa            = 1
0.00.106.396 I print_info: n_embd_k_gqa     = 2048
0.00.106.398 I print_info: n_embd_v_gqa     = 2048
0.00.106.400 I print_info: f_norm_eps       = 1.0e-05
0.00.106.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.402 I print_info: f_logit_scale    = 0.0e+00
0.00.106.403 I print_info: f_attn_scale     = 0.0e+00
0.00.106.405 I print_info: n_ff             = 8192
0.00.106.405 I print_info: n_expert         = 0
0.00.106.406 I print_info: n_expert_used    = 0
0.00.106.406 I print_info: causal attn      = 1
0.00.106.407 I print_info: pooling type     = 0
0.00.106.408 I print_info: rope type        = 2
0.00.106.409 I print_info: rope scaling     = linear
0.00.106.411 I print_info: freq_base_train  = 10000.0
0.00.106.411 I print_info: freq_scale_train = 1
0.00.106.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.412 I print_info: rope_finetuned   = unknown
0.00.106.413 I print_info: model type       = 1.4B
0.00.106.414 I print_info: model params     = 1.41 B
0.00.106.415 I print_info: general.name     = 1.4B
0.00.106.418 I print_info: vocab type       = BPE
0.00.106.419 I print_info: n_vocab          = 50304
0.00.106.420 I print_info: n_merges         = 50009
0.00.106.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.423 I print_info: LF token         = 187 'Ċ'
0.00.106.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.425 I print_info: max token length = 1024
0.00.106.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.451 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.088 I llama_context: constructing llama_context
0.00.157.093 I llama_context: n_seq_max     = 1
0.00.157.093 I llama_context: n_ctx         = 128
0.00.157.093 I llama_context: n_ctx_per_seq = 128
0.00.157.094 I llama_context: n_batch       = 128
0.00.157.094 I llama_context: n_ubatch      = 128
0.00.157.095 I llama_context: causal_attn   = 1
0.00.157.095 I llama_context: flash_attn    = 0
0.00.157.098 I llama_context: freq_base     = 10000.0
0.00.157.099 I llama_context: freq_scale    = 1
0.00.157.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.789 I llama_context: graph nodes  = 991
0.00.176.790 I llama_context: graph splits = 1
0.00.176.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.563 I 
0.00.225.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.682 I perplexity: tokenizing the input ..
0.00.234.880 I perplexity: tokenization took 9.192 ms
0.00.234.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.926 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.804.866 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.804.908 I llama_perf_context_print:        load time =     225.21 ms
0.02.804.912 I llama_perf_context_print: prompt eval time =    2566.39 ms /   128 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.804.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.915 I llama_perf_context_print:       total time =    2579.36 ms /   129 tokens

real	0m2.869s
user	0m20.999s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q6_K
0.00.030.430 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.354 I load: special tokens cache size = 25
0.00.101.357 I load: token to piece cache size = 0.2984 MB
0.00.101.382 I print_info: arch             = gptneox
0.00.101.385 I print_info: vocab_only       = 0
0.00.101.386 I print_info: n_ctx_train      = 2048
0.00.101.387 I print_info: n_embd           = 2048
0.00.101.387 I print_info: n_layer          = 24
0.00.101.407 I print_info: n_head           = 16
0.00.101.412 I print_info: n_head_kv        = 16
0.00.101.412 I print_info: n_rot            = 32
0.00.101.413 I print_info: n_swa            = 0
0.00.101.414 I print_info: is_swa_any       = 0
0.00.101.415 I print_info: n_embd_head_k    = 128
0.00.101.416 I print_info: n_embd_head_v    = 128
0.00.101.418 I print_info: n_gqa            = 1
0.00.101.420 I print_info: n_embd_k_gqa     = 2048
0.00.101.422 I print_info: n_embd_v_gqa     = 2048
0.00.101.424 I print_info: f_norm_eps       = 1.0e-05
0.00.101.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.427 I print_info: f_logit_scale    = 0.0e+00
0.00.101.427 I print_info: f_attn_scale     = 0.0e+00
0.00.101.429 I print_info: n_ff             = 8192
0.00.101.429 I print_info: n_expert         = 0
0.00.101.429 I print_info: n_expert_used    = 0
0.00.101.430 I print_info: causal attn      = 1
0.00.101.430 I print_info: pooling type     = 0
0.00.101.431 I print_info: rope type        = 2
0.00.101.431 I print_info: rope scaling     = linear
0.00.101.433 I print_info: freq_base_train  = 10000.0
0.00.101.434 I print_info: freq_scale_train = 1
0.00.101.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.435 I print_info: rope_finetuned   = unknown
0.00.101.436 I print_info: model type       = 1.4B
0.00.101.437 I print_info: model params     = 1.41 B
0.00.101.437 I print_info: general.name     = 1.4B
0.00.101.441 I print_info: vocab type       = BPE
0.00.101.442 I print_info: n_vocab          = 50304
0.00.101.443 I print_info: n_merges         = 50009
0.00.101.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.445 I print_info: LF token         = 187 'Ċ'
0.00.101.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.447 I print_info: max token length = 1024
0.00.101.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.711 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.296 I llama_context: constructing llama_context
0.00.157.301 I llama_context: n_seq_max     = 1
0.00.157.302 I llama_context: n_ctx         = 2048
0.00.157.302 I llama_context: n_ctx_per_seq = 2048
0.00.157.303 I llama_context: n_batch       = 2048
0.00.157.303 I llama_context: n_ubatch      = 512
0.00.157.304 I llama_context: causal_attn   = 1
0.00.157.304 I llama_context: flash_attn    = 0
0.00.157.307 I llama_context: freq_base     = 10000.0
0.00.157.308 I llama_context: freq_scale    = 1
0.00.157.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.128 I llama_context: graph nodes  = 991
0.00.293.128 I llama_context: graph splits = 1
0.00.293.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.292 I main: llama threadpool init, n_threads = 8
0.00.355.307 I 
0.00.355.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.392 I 
0.00.355.483 I sampler seed: 1234
0.00.355.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.505 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.592 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.02.369.606 I llama_perf_context_print:        load time =     353.09 ms
0.02.369.615 I llama_perf_context_print: prompt eval time =     149.37 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.369.623 I llama_perf_context_print:        eval time =    1853.99 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.369.631 I llama_perf_context_print:       total time =    2015.99 ms /    70 tokens

real	0m2.461s
user	0m16.312s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.911 I llama_model_loader: - type  f32:  194 tensors
0.00.030.912 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.914 I print_info: file format = GGUF V3 (latest)
0.00.030.915 I print_info: file type   = Q6_K
0.00.030.918 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.176 I load: special tokens cache size = 25
0.00.104.251 I load: token to piece cache size = 0.2984 MB
0.00.104.274 I print_info: arch             = gptneox
0.00.104.277 I print_info: vocab_only       = 0
0.00.104.277 I print_info: n_ctx_train      = 2048
0.00.104.278 I print_info: n_embd           = 2048
0.00.104.278 I print_info: n_layer          = 24
0.00.104.299 I print_info: n_head           = 16
0.00.104.301 I print_info: n_head_kv        = 16
0.00.104.302 I print_info: n_rot            = 32
0.00.104.302 I print_info: n_swa            = 0
0.00.104.304 I print_info: is_swa_any       = 0
0.00.104.304 I print_info: n_embd_head_k    = 128
0.00.104.305 I print_info: n_embd_head_v    = 128
0.00.104.307 I print_info: n_gqa            = 1
0.00.104.310 I print_info: n_embd_k_gqa     = 2048
0.00.104.311 I print_info: n_embd_v_gqa     = 2048
0.00.104.313 I print_info: f_norm_eps       = 1.0e-05
0.00.104.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.316 I print_info: f_logit_scale    = 0.0e+00
0.00.104.316 I print_info: f_attn_scale     = 0.0e+00
0.00.104.317 I print_info: n_ff             = 8192
0.00.104.318 I print_info: n_expert         = 0
0.00.104.319 I print_info: n_expert_used    = 0
0.00.104.319 I print_info: causal attn      = 1
0.00.104.320 I print_info: pooling type     = 0
0.00.104.320 I print_info: rope type        = 2
0.00.104.321 I print_info: rope scaling     = linear
0.00.104.322 I print_info: freq_base_train  = 10000.0
0.00.104.324 I print_info: freq_scale_train = 1
0.00.104.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.325 I print_info: rope_finetuned   = unknown
0.00.104.326 I print_info: model type       = 1.4B
0.00.104.327 I print_info: model params     = 1.41 B
0.00.104.327 I print_info: general.name     = 1.4B
0.00.104.330 I print_info: vocab type       = BPE
0.00.104.332 I print_info: n_vocab          = 50304
0.00.104.332 I print_info: n_merges         = 50009
0.00.104.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.335 I print_info: LF token         = 187 'Ċ'
0.00.104.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.337 I print_info: max token length = 1024
0.00.104.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.778 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.381 I llama_context: constructing llama_context
0.00.160.386 I llama_context: n_seq_max     = 1
0.00.160.387 I llama_context: n_ctx         = 128
0.00.160.387 I llama_context: n_ctx_per_seq = 128
0.00.160.388 I llama_context: n_batch       = 128
0.00.160.388 I llama_context: n_ubatch      = 128
0.00.160.389 I llama_context: causal_attn   = 1
0.00.160.389 I llama_context: flash_attn    = 0
0.00.160.392 I llama_context: freq_base     = 10000.0
0.00.160.393 I llama_context: freq_scale    = 1
0.00.160.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.099 I llama_context: graph nodes  = 991
0.00.180.100 I llama_context: graph splits = 1
0.00.180.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.877 I 
0.00.231.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.977 I perplexity: tokenizing the input ..
0.00.241.083 I perplexity: tokenization took 9.101 ms
0.00.241.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.424 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.376 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.420 I llama_perf_context_print:        load time =     231.50 ms
0.02.979.423 I llama_perf_context_print: prompt eval time =    2734.71 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.979.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.426 I llama_perf_context_print:       total time =    2747.55 ms /   129 tokens

real	0m3.047s
user	0m22.343s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q4_0
0.00.030.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.188 I load: special tokens cache size = 25
0.00.102.292 I load: token to piece cache size = 0.2984 MB
0.00.102.318 I print_info: arch             = gptneox
0.00.102.321 I print_info: vocab_only       = 0
0.00.102.321 I print_info: n_ctx_train      = 2048
0.00.102.322 I print_info: n_embd           = 2048
0.00.102.322 I print_info: n_layer          = 24
0.00.102.343 I print_info: n_head           = 16
0.00.102.349 I print_info: n_head_kv        = 16
0.00.102.349 I print_info: n_rot            = 32
0.00.102.350 I print_info: n_swa            = 0
0.00.102.351 I print_info: is_swa_any       = 0
0.00.102.352 I print_info: n_embd_head_k    = 128
0.00.102.352 I print_info: n_embd_head_v    = 128
0.00.102.355 I print_info: n_gqa            = 1
0.00.102.358 I print_info: n_embd_k_gqa     = 2048
0.00.102.360 I print_info: n_embd_v_gqa     = 2048
0.00.102.362 I print_info: f_norm_eps       = 1.0e-05
0.00.102.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.364 I print_info: f_logit_scale    = 0.0e+00
0.00.102.365 I print_info: f_attn_scale     = 0.0e+00
0.00.102.366 I print_info: n_ff             = 8192
0.00.102.366 I print_info: n_expert         = 0
0.00.102.367 I print_info: n_expert_used    = 0
0.00.102.368 I print_info: causal attn      = 1
0.00.102.368 I print_info: pooling type     = 0
0.00.102.368 I print_info: rope type        = 2
0.00.102.369 I print_info: rope scaling     = linear
0.00.102.370 I print_info: freq_base_train  = 10000.0
0.00.102.371 I print_info: freq_scale_train = 1
0.00.102.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.372 I print_info: rope_finetuned   = unknown
0.00.102.373 I print_info: model type       = 1.4B
0.00.102.374 I print_info: model params     = 1.41 B
0.00.102.374 I print_info: general.name     = 1.4B
0.00.102.377 I print_info: vocab type       = BPE
0.00.102.378 I print_info: n_vocab          = 50304
0.00.102.379 I print_info: n_merges         = 50009
0.00.102.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.381 I print_info: LF token         = 187 'Ċ'
0.00.102.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.383 I print_info: max token length = 1024
0.00.102.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.230 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.240 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.134 I llama_context: constructing llama_context
0.00.536.141 I llama_context: n_seq_max     = 1
0.00.536.141 I llama_context: n_ctx         = 2048
0.00.536.142 I llama_context: n_ctx_per_seq = 2048
0.00.536.142 I llama_context: n_batch       = 2048
0.00.536.143 I llama_context: n_ubatch      = 512
0.00.536.143 I llama_context: causal_attn   = 1
0.00.536.143 I llama_context: flash_attn    = 0
0.00.536.148 I llama_context: freq_base     = 10000.0
0.00.536.149 I llama_context: freq_scale    = 1
0.00.536.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.306 I llama_context: graph nodes  = 991
0.00.664.306 I llama_context: graph splits = 1
0.00.664.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.378 I llama_context: constructing llama_context
0.01.026.396 I llama_context: n_seq_max     = 1
0.01.026.397 I llama_context: n_ctx         = 2048
0.01.026.397 I llama_context: n_ctx_per_seq = 2048
0.01.026.397 I llama_context: n_batch       = 2048
0.01.026.398 I llama_context: n_ubatch      = 512
0.01.026.398 I llama_context: causal_attn   = 1
0.01.026.399 I llama_context: flash_attn    = 0
0.01.026.404 I llama_context: freq_base     = 10000.0
0.01.026.404 I llama_context: freq_scale    = 1
0.01.026.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.144.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.154.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.400 I llama_context: graph nodes  = 991
0.01.154.401 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.518 I llama_context: constructing llama_context
0.01.478.536 I llama_context: n_seq_max     = 1
0.01.478.537 I llama_context: n_ctx         = 2048
0.01.478.537 I llama_context: n_ctx_per_seq = 2048
0.01.478.538 I llama_context: n_batch       = 2048
0.01.478.538 I llama_context: n_ubatch      = 512
0.01.478.539 I llama_context: causal_attn   = 1
0.01.478.539 I llama_context: flash_attn    = 0
0.01.478.544 I llama_context: freq_base     = 10000.0
0.01.478.545 I llama_context: freq_scale    = 1
0.01.478.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.594.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.594.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.604.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.604.415 I llama_context: graph nodes  = 991
0.01.604.416 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.103s
user	0m6.692s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5903 (c81f4192f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.720 I print_info: file type   = Q4_0
0.00.030.724 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.706 I load: special tokens cache size = 25
0.00.103.844 I load: token to piece cache size = 0.2984 MB
0.00.103.867 I print_info: arch             = gptneox
0.00.103.869 I print_info: vocab_only       = 0
0.00.103.870 I print_info: n_ctx_train      = 2048
0.00.103.870 I print_info: n_embd           = 2048
0.00.103.871 I print_info: n_layer          = 24
0.00.103.891 I print_info: n_head           = 16
0.00.103.896 I print_info: n_head_kv        = 16
0.00.103.896 I print_info: n_rot            = 32
0.00.103.896 I print_info: n_swa            = 0
0.00.103.898 I print_info: is_swa_any       = 0
0.00.103.898 I print_info: n_embd_head_k    = 128
0.00.103.899 I print_info: n_embd_head_v    = 128
0.00.103.902 I print_info: n_gqa            = 1
0.00.103.904 I print_info: n_embd_k_gqa     = 2048
0.00.103.906 I print_info: n_embd_v_gqa     = 2048
0.00.103.908 I print_info: f_norm_eps       = 1.0e-05
0.00.103.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.910 I print_info: f_logit_scale    = 0.0e+00
0.00.103.911 I print_info: f_attn_scale     = 0.0e+00
0.00.103.912 I print_info: n_ff             = 8192
0.00.103.913 I print_info: n_expert         = 0
0.00.103.913 I print_info: n_expert_used    = 0
0.00.103.914 I print_info: causal attn      = 1
0.00.103.914 I print_info: pooling type     = 0
0.00.103.915 I print_info: rope type        = 2
0.00.103.915 I print_info: rope scaling     = linear
0.00.103.917 I print_info: freq_base_train  = 10000.0
0.00.103.918 I print_info: freq_scale_train = 1
0.00.103.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.918 I print_info: rope_finetuned   = unknown
0.00.103.919 I print_info: model type       = 1.4B
0.00.103.920 I print_info: model params     = 1.41 B
0.00.103.921 I print_info: general.name     = 1.4B
0.00.103.924 I print_info: vocab type       = BPE
0.00.103.925 I print_info: n_vocab          = 50304
0.00.103.926 I print_info: n_merges         = 50009
0.00.103.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.929 I print_info: LF token         = 187 'Ċ'
0.00.103.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.930 I print_info: max token length = 1024
0.00.103.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.660 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.667 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.464 I llama_context: constructing llama_context
0.00.533.468 I llama_context: n_seq_max     = 1
0.00.533.469 I llama_context: n_ctx         = 2048
0.00.533.469 I llama_context: n_ctx_per_seq = 2048
0.00.533.470 I llama_context: n_batch       = 2048
0.00.533.470 I llama_context: n_ubatch      = 512
0.00.533.470 I llama_context: causal_attn   = 1
0.00.533.471 I llama_context: flash_attn    = 1
0.00.533.475 I llama_context: freq_base     = 10000.0
0.00.533.476 I llama_context: freq_scale    = 1
0.00.533.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.659 I llama_context: graph nodes  = 896
0.00.660.660 I llama_context: graph splits = 1
0.00.660.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.543 I llama_context: constructing llama_context
0.01.017.563 I llama_context: n_seq_max     = 1
0.01.017.563 I llama_context: n_ctx         = 2048
0.01.017.563 I llama_context: n_ctx_per_seq = 2048
0.01.017.564 I llama_context: n_batch       = 2048
0.01.017.564 I llama_context: n_ubatch      = 512
0.01.017.564 I llama_context: causal_attn   = 1
0.01.017.565 I llama_context: flash_attn    = 1
0.01.017.570 I llama_context: freq_base     = 10000.0
0.01.017.571 I llama_context: freq_scale    = 1
0.01.017.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.853 I llama_context: graph nodes  = 896
0.01.145.854 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.028 I llama_context: constructing llama_context
0.01.451.048 I llama_context: n_seq_max     = 1
0.01.451.048 I llama_context: n_ctx         = 2048
0.01.451.049 I llama_context: n_ctx_per_seq = 2048
0.01.451.049 I llama_context: n_batch       = 2048
0.01.451.050 I llama_context: n_ubatch      = 512
0.01.451.050 I llama_context: causal_attn   = 1
0.01.451.050 I llama_context: flash_attn    = 1
0.01.451.056 I llama_context: freq_base     = 10000.0
0.01.451.057 I llama_context: freq_scale    = 1
0.01.451.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.567.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.576.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.798 I llama_context: graph nodes  = 896
0.01.576.799 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.064s
user	0m6.491s
sys	0m0.721s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2918428maxresident)k
0inputs+40outputs (0major+81710minor)pagefaults 0swaps
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
0.11user 0.37system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2912900maxresident)k
0inputs+40outputs (0major+81467minor)pagefaults 0swaps
```
