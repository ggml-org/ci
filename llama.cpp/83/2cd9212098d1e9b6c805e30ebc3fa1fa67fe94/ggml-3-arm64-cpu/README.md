## Summary

- status:  SUCCESS ✅
- runtime: 5:43.22
- date:    Mon Jul  7 08:04:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/832cd9212098d1e9b6c805e30ebc3fa1fa67fe94
- author:  Georgi Gerganov
```
cont : add n_seq_max to batch allocr

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.29 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.88 sec*proc (35 tests)

Total Test time (real) =  81.90 sec

real	1m21.907s
user	1m49.869s
sys	0m7.281s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.77 sec*proc (35 tests)

Total Test time (real) =  33.79 sec

real	0m33.794s
user	0m35.292s
sys	0m6.656s
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
0.00.000.248 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.520 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.551 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.557 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.585 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.587 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.588 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.589 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.590 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.271 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.498 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.503 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.504 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.505 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.505 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.507 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.508 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.510 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.510 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.512 I llama_model_loader: - type  f32:  124 tensors
0.00.011.513 I llama_model_loader: - type  f16:   73 tensors
0.00.011.515 I print_info: file format = GGUF V3 (latest)
0.00.011.515 I print_info: file type   = F16
0.00.011.518 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.170 I load: special tokens cache size = 5
0.00.036.154 I load: token to piece cache size = 0.2032 MB
0.00.036.172 I print_info: arch             = bert
0.00.036.175 I print_info: vocab_only       = 0
0.00.036.176 I print_info: n_ctx_train      = 512
0.00.036.176 I print_info: n_embd           = 384
0.00.036.177 I print_info: n_layer          = 12
0.00.036.195 I print_info: n_head           = 12
0.00.036.200 I print_info: n_head_kv        = 12
0.00.036.200 I print_info: n_rot            = 32
0.00.036.201 I print_info: n_swa            = 0
0.00.036.202 I print_info: is_swa_any       = 0
0.00.036.202 I print_info: n_embd_head_k    = 32
0.00.036.203 I print_info: n_embd_head_v    = 32
0.00.036.205 I print_info: n_gqa            = 1
0.00.036.207 I print_info: n_embd_k_gqa     = 384
0.00.036.209 I print_info: n_embd_v_gqa     = 384
0.00.036.211 I print_info: f_norm_eps       = 1.0e-12
0.00.036.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.214 I print_info: f_logit_scale    = 0.0e+00
0.00.036.214 I print_info: f_attn_scale     = 0.0e+00
0.00.036.216 I print_info: n_ff             = 1536
0.00.036.217 I print_info: n_expert         = 0
0.00.036.217 I print_info: n_expert_used    = 0
0.00.036.218 I print_info: causal attn      = 0
0.00.036.219 I print_info: pooling type     = 2
0.00.036.219 I print_info: rope type        = 2
0.00.036.220 I print_info: rope scaling     = linear
0.00.036.221 I print_info: freq_base_train  = 10000.0
0.00.036.222 I print_info: freq_scale_train = 1
0.00.036.222 I print_info: n_ctx_orig_yarn  = 512
0.00.036.223 I print_info: rope_finetuned   = unknown
0.00.036.224 I print_info: model type       = 33M
0.00.036.225 I print_info: model params     = 33.21 M
0.00.036.226 I print_info: general.name     = Bge Small
0.00.036.229 I print_info: vocab type       = WPM
0.00.036.230 I print_info: n_vocab          = 30522
0.00.036.230 I print_info: n_merges         = 0
0.00.036.231 I print_info: BOS token        = 101 '[CLS]'
0.00.036.231 I print_info: EOS token        = 102 '[SEP]'
0.00.036.232 I print_info: UNK token        = 100 '[UNK]'
0.00.036.232 I print_info: SEP token        = 102 '[SEP]'
0.00.036.233 I print_info: PAD token        = 0 '[PAD]'
0.00.036.233 I print_info: MASK token       = 103 '[MASK]'
0.00.036.234 I print_info: LF token         = 0 '[PAD]'
0.00.036.235 I print_info: EOG token        = 102 '[SEP]'
0.00.036.235 I print_info: max token length = 21
0.00.036.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.136 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.062 I llama_context: constructing llama_context
0.00.043.067 I llama_context: n_seq_max     = 1
0.00.043.067 I llama_context: n_ctx         = 512
0.00.043.067 I llama_context: n_ctx_per_seq = 512
0.00.043.068 I llama_context: n_batch       = 2048
0.00.043.068 I llama_context: n_ubatch      = 2048
0.00.043.069 I llama_context: causal_attn   = 0
0.00.043.069 I llama_context: flash_attn    = 0
0.00.043.070 I llama_context: attn_streams  = false
0.00.043.072 I llama_context: freq_base     = 10000.0
0.00.043.073 I llama_context: freq_scale    = 1
0.00.043.094 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.355 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.852 I 
0.00.054.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.461 I llama_perf_context_print:        load time =      54.53 ms
0.00.059.463 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2969.32 tokens per second)
0.00.059.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.466 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.081s
user	0m0.065s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.513 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.572 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.573 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.586 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.602 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.603 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.300 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.307 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.308 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.309 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.310 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.312 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.313 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.315 I llama_model_loader: - type  f32:  124 tensors
0.00.011.317 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.319 I print_info: file format = GGUF V3 (latest)
0.00.011.320 I print_info: file type   = Q8_0
0.00.011.324 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.838 I load: special tokens cache size = 5
0.00.035.531 I load: token to piece cache size = 0.2032 MB
0.00.035.551 I print_info: arch             = bert
0.00.035.551 I print_info: vocab_only       = 0
0.00.035.552 I print_info: n_ctx_train      = 512
0.00.035.553 I print_info: n_embd           = 384
0.00.035.553 I print_info: n_layer          = 12
0.00.035.572 I print_info: n_head           = 12
0.00.035.577 I print_info: n_head_kv        = 12
0.00.035.578 I print_info: n_rot            = 32
0.00.035.578 I print_info: n_swa            = 0
0.00.035.579 I print_info: is_swa_any       = 0
0.00.035.580 I print_info: n_embd_head_k    = 32
0.00.035.580 I print_info: n_embd_head_v    = 32
0.00.035.583 I print_info: n_gqa            = 1
0.00.035.584 I print_info: n_embd_k_gqa     = 384
0.00.035.586 I print_info: n_embd_v_gqa     = 384
0.00.035.588 I print_info: f_norm_eps       = 1.0e-12
0.00.035.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.590 I print_info: f_logit_scale    = 0.0e+00
0.00.035.591 I print_info: f_attn_scale     = 0.0e+00
0.00.035.592 I print_info: n_ff             = 1536
0.00.035.593 I print_info: n_expert         = 0
0.00.035.594 I print_info: n_expert_used    = 0
0.00.035.594 I print_info: causal attn      = 0
0.00.035.594 I print_info: pooling type     = 2
0.00.035.595 I print_info: rope type        = 2
0.00.035.595 I print_info: rope scaling     = linear
0.00.035.597 I print_info: freq_base_train  = 10000.0
0.00.035.597 I print_info: freq_scale_train = 1
0.00.035.598 I print_info: n_ctx_orig_yarn  = 512
0.00.035.598 I print_info: rope_finetuned   = unknown
0.00.035.599 I print_info: model type       = 33M
0.00.035.600 I print_info: model params     = 33.21 M
0.00.035.601 I print_info: general.name     = Bge Small
0.00.035.603 I print_info: vocab type       = WPM
0.00.035.604 I print_info: n_vocab          = 30522
0.00.035.605 I print_info: n_merges         = 0
0.00.035.605 I print_info: BOS token        = 101 '[CLS]'
0.00.035.606 I print_info: EOS token        = 102 '[SEP]'
0.00.035.606 I print_info: UNK token        = 100 '[UNK]'
0.00.035.606 I print_info: SEP token        = 102 '[SEP]'
0.00.035.607 I print_info: PAD token        = 0 '[PAD]'
0.00.035.608 I print_info: MASK token       = 103 '[MASK]'
0.00.035.608 I print_info: LF token         = 0 '[PAD]'
0.00.035.609 I print_info: EOG token        = 102 '[SEP]'
0.00.035.609 I print_info: max token length = 21
0.00.035.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.585 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.482 I llama_context: constructing llama_context
0.00.040.487 I llama_context: n_seq_max     = 1
0.00.040.488 I llama_context: n_ctx         = 512
0.00.040.488 I llama_context: n_ctx_per_seq = 512
0.00.040.489 I llama_context: n_batch       = 2048
0.00.040.489 I llama_context: n_ubatch      = 2048
0.00.040.490 I llama_context: causal_attn   = 0
0.00.040.490 I llama_context: flash_attn    = 0
0.00.040.492 I llama_context: attn_streams  = false
0.00.040.494 I llama_context: freq_base     = 10000.0
0.00.040.495 I llama_context: freq_scale    = 1
0.00.040.516 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.868 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.053 I 
0.00.052.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.539 I llama_perf_context_print:        load time =      51.73 ms
0.00.056.544 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3105.59 tokens per second)
0.00.056.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.546 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.077s
user	0m0.065s
sys	0m0.043s
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
0.00.000.251 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.798 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.823 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.827 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.828 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.829 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.832 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.833 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.834 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.835 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.836 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.848 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.850 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.851 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.852 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.853 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.789 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.796 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.797 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.797 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.798 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.799 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.800 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.801 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.802 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.803 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.804 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.807 I llama_model_loader: - type  f32:   40 tensors
0.00.028.808 I llama_model_loader: - type  f16:   26 tensors
0.00.028.810 I print_info: file format = GGUF V3 (latest)
0.00.028.811 I print_info: file type   = F16
0.00.028.815 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.310 W load: empty token at index 5
0.00.054.506 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.815 I load: special tokens cache size = 5
0.00.768.970 I load: token to piece cache size = 1.5060 MB
0.00.768.995 I print_info: arch             = jina-bert-v2
0.00.768.997 I print_info: vocab_only       = 0
0.00.768.997 I print_info: n_ctx_train      = 8192
0.00.768.998 I print_info: n_embd           = 384
0.00.768.998 I print_info: n_layer          = 4
0.00.769.020 I print_info: n_head           = 12
0.00.769.022 I print_info: n_head_kv        = 12
0.00.769.023 I print_info: n_rot            = 32
0.00.769.024 I print_info: n_swa            = 0
0.00.769.025 I print_info: is_swa_any       = 0
0.00.769.025 I print_info: n_embd_head_k    = 32
0.00.769.026 I print_info: n_embd_head_v    = 32
0.00.769.028 I print_info: n_gqa            = 1
0.00.769.030 I print_info: n_embd_k_gqa     = 384
0.00.769.031 I print_info: n_embd_v_gqa     = 384
0.00.769.033 I print_info: f_norm_eps       = 1.0e-12
0.00.769.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.035 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.035 I print_info: f_logit_scale    = 0.0e+00
0.00.769.036 I print_info: f_attn_scale     = 0.0e+00
0.00.769.037 I print_info: n_ff             = 1536
0.00.769.037 I print_info: n_expert         = 0
0.00.769.038 I print_info: n_expert_used    = 0
0.00.769.038 I print_info: causal attn      = 0
0.00.769.039 I print_info: pooling type     = -1
0.00.769.039 I print_info: rope type        = -1
0.00.769.040 I print_info: rope scaling     = linear
0.00.769.041 I print_info: freq_base_train  = 10000.0
0.00.769.041 I print_info: freq_scale_train = 1
0.00.769.042 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.042 I print_info: rope_finetuned   = unknown
0.00.769.043 I print_info: model type       = 33M
0.00.769.044 I print_info: model params     = 32.90 M
0.00.769.045 I print_info: general.name     = Jina Bert Implementation
0.00.769.048 I print_info: vocab type       = BPE
0.00.769.049 I print_info: n_vocab          = 61056
0.00.769.049 I print_info: n_merges         = 39382
0.00.769.050 I print_info: BOS token        = 0 '<s>'
0.00.769.050 I print_info: EOS token        = 2 '</s>'
0.00.769.051 I print_info: UNK token        = 3 '<unk>'
0.00.769.051 I print_info: SEP token        = 2 '</s>'
0.00.769.052 I print_info: PAD token        = 1 '<pad>'
0.00.769.052 I print_info: MASK token       = 4 '<mask>'
0.00.769.053 I print_info: EOG token        = 2 '</s>'
0.00.769.054 I print_info: max token length = 45
0.00.769.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.268 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.774.216 I llama_context: constructing llama_context
0.00.774.222 I llama_context: n_seq_max     = 1
0.00.774.223 I llama_context: n_ctx         = 8192
0.00.774.223 I llama_context: n_ctx_per_seq = 8192
0.00.774.223 I llama_context: n_batch       = 2048
0.00.774.224 I llama_context: n_ubatch      = 2048
0.00.774.224 I llama_context: causal_attn   = 0
0.00.774.224 I llama_context: flash_attn    = 0
0.00.774.225 I llama_context: attn_streams  = false
0.00.774.227 I llama_context: freq_base     = 10000.0
0.00.774.228 I llama_context: freq_scale    = 1
0.00.774.251 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.505 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.926 I 
0.00.785.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.226 I main: prompt 0: 'what is panda?	hi'
0.00.785.231 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.238 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.238 I main: number of tokens in prompt = 13
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


0.00.785.244 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.245 I main: number of tokens in prompt = 40
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


0.00.785.355 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.792.116 I llama_perf_context_print:        load time =     784.60 ms
0.00.792.127 I llama_perf_context_print: prompt eval time =       6.64 ms /    62 tokens (    0.11 ms per token,  9335.94 tokens per second)
0.00.792.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.147 I llama_perf_context_print:       total time =       7.21 ms /    63 tokens

real	0m0.824s
user	0m0.841s
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
0.00.000.243 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type  f16:   98 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = all F32 (guessed)
0.00.030.498 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.813 I load: special tokens cache size = 25
0.00.101.703 I load: token to piece cache size = 0.2984 MB
0.00.101.725 I print_info: arch             = gptneox
0.00.101.729 I print_info: vocab_only       = 0
0.00.101.729 I print_info: n_ctx_train      = 2048
0.00.101.730 I print_info: n_embd           = 2048
0.00.101.730 I print_info: n_layer          = 24
0.00.101.753 I print_info: n_head           = 16
0.00.101.758 I print_info: n_head_kv        = 16
0.00.101.758 I print_info: n_rot            = 32
0.00.101.759 I print_info: n_swa            = 0
0.00.101.760 I print_info: is_swa_any       = 0
0.00.101.761 I print_info: n_embd_head_k    = 128
0.00.101.761 I print_info: n_embd_head_v    = 128
0.00.101.764 I print_info: n_gqa            = 1
0.00.101.766 I print_info: n_embd_k_gqa     = 2048
0.00.101.768 I print_info: n_embd_v_gqa     = 2048
0.00.101.770 I print_info: f_norm_eps       = 1.0e-05
0.00.101.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.774 I print_info: f_logit_scale    = 0.0e+00
0.00.101.775 I print_info: f_attn_scale     = 0.0e+00
0.00.101.777 I print_info: n_ff             = 8192
0.00.101.777 I print_info: n_expert         = 0
0.00.101.778 I print_info: n_expert_used    = 0
0.00.101.778 I print_info: causal attn      = 1
0.00.101.779 I print_info: pooling type     = 0
0.00.101.780 I print_info: rope type        = 2
0.00.101.780 I print_info: rope scaling     = linear
0.00.101.782 I print_info: freq_base_train  = 10000.0
0.00.101.783 I print_info: freq_scale_train = 1
0.00.101.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.784 I print_info: rope_finetuned   = unknown
0.00.101.785 I print_info: model type       = 1.4B
0.00.101.786 I print_info: model params     = 1.41 B
0.00.101.787 I print_info: general.name     = 1.4B
0.00.101.790 I print_info: vocab type       = BPE
0.00.101.791 I print_info: n_vocab          = 50304
0.00.101.792 I print_info: n_merges         = 50009
0.00.101.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.795 I print_info: LF token         = 187 'Ċ'
0.00.101.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.796 I print_info: max token length = 1024
0.00.101.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.248 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.876 I llama_context: constructing llama_context
0.00.275.882 I llama_context: n_seq_max     = 1
0.00.275.883 I llama_context: n_ctx         = 2048
0.00.275.883 I llama_context: n_ctx_per_seq = 2048
0.00.275.884 I llama_context: n_batch       = 2048
0.00.275.884 I llama_context: n_ubatch      = 512
0.00.275.885 I llama_context: causal_attn   = 1
0.00.275.885 I llama_context: flash_attn    = 0
0.00.275.886 I llama_context: attn_streams  = false
0.00.275.889 I llama_context: freq_base     = 10000.0
0.00.275.890 I llama_context: freq_scale    = 1
0.00.275.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.401 I llama_context: graph nodes  = 1111
0.00.408.402 I llama_context: graph splits = 1
0.00.408.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.063 I main: llama threadpool init, n_threads = 8
0.00.470.077 I 
0.00.470.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.156 I 
0.00.470.253 I sampler seed: 1234
0.00.470.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.273 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.992.370 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.992.384 I llama_perf_context_print:        load time =     467.91 ms
0.02.992.393 I llama_perf_context_print: prompt eval time =     102.22 ms /     7 tokens (   14.60 ms per token,    68.48 tokens per second)
0.02.992.403 I llama_perf_context_print:        eval time =    2409.59 ms /    63 runs   (   38.25 ms per token,    26.15 tokens per second)
0.02.992.415 I llama_perf_context_print:       total time =    2523.95 ms /    70 tokens

real	0m3.166s
user	0m20.337s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type  f16:   98 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = all F32 (guessed)
0.00.030.031 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.514 I load: special tokens cache size = 25
0.00.099.350 I load: token to piece cache size = 0.2984 MB
0.00.099.371 I print_info: arch             = gptneox
0.00.099.373 I print_info: vocab_only       = 0
0.00.099.374 I print_info: n_ctx_train      = 2048
0.00.099.374 I print_info: n_embd           = 2048
0.00.099.375 I print_info: n_layer          = 24
0.00.099.395 I print_info: n_head           = 16
0.00.099.399 I print_info: n_head_kv        = 16
0.00.099.399 I print_info: n_rot            = 32
0.00.099.400 I print_info: n_swa            = 0
0.00.099.401 I print_info: is_swa_any       = 0
0.00.099.402 I print_info: n_embd_head_k    = 128
0.00.099.402 I print_info: n_embd_head_v    = 128
0.00.099.405 I print_info: n_gqa            = 1
0.00.099.407 I print_info: n_embd_k_gqa     = 2048
0.00.099.408 I print_info: n_embd_v_gqa     = 2048
0.00.099.411 I print_info: f_norm_eps       = 1.0e-05
0.00.099.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.413 I print_info: f_logit_scale    = 0.0e+00
0.00.099.414 I print_info: f_attn_scale     = 0.0e+00
0.00.099.415 I print_info: n_ff             = 8192
0.00.099.416 I print_info: n_expert         = 0
0.00.099.416 I print_info: n_expert_used    = 0
0.00.099.417 I print_info: causal attn      = 1
0.00.099.417 I print_info: pooling type     = 0
0.00.099.418 I print_info: rope type        = 2
0.00.099.418 I print_info: rope scaling     = linear
0.00.099.420 I print_info: freq_base_train  = 10000.0
0.00.099.421 I print_info: freq_scale_train = 1
0.00.099.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.422 I print_info: rope_finetuned   = unknown
0.00.099.422 I print_info: model type       = 1.4B
0.00.099.423 I print_info: model params     = 1.41 B
0.00.099.424 I print_info: general.name     = 1.4B
0.00.099.427 I print_info: vocab type       = BPE
0.00.099.428 I print_info: n_vocab          = 50304
0.00.099.428 I print_info: n_merges         = 50009
0.00.099.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: LF token         = 187 'Ċ'
0.00.099.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: max token length = 1024
0.00.099.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.746 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.322 I llama_context: constructing llama_context
0.00.273.327 I llama_context: n_seq_max     = 1
0.00.273.328 I llama_context: n_ctx         = 128
0.00.273.328 I llama_context: n_ctx_per_seq = 128
0.00.273.329 I llama_context: n_batch       = 128
0.00.273.329 I llama_context: n_ubatch      = 128
0.00.273.329 I llama_context: causal_attn   = 1
0.00.273.330 I llama_context: flash_attn    = 0
0.00.273.331 I llama_context: attn_streams  = false
0.00.273.334 I llama_context: freq_base     = 10000.0
0.00.273.334 I llama_context: freq_scale    = 1
0.00.273.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.463 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.653 I llama_context: graph nodes  = 1111
0.00.291.653 I llama_context: graph splits = 1
0.00.291.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.751 I 
0.00.341.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.852 I perplexity: tokenizing the input ..
0.00.350.531 I perplexity: tokenization took 8.675 ms
0.00.350.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.091 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.096 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.143 I llama_perf_context_print:        load time =     341.38 ms
0.01.518.147 I llama_perf_context_print: prompt eval time =    1163.95 ms /   128 tokens (    9.09 ms per token,   109.97 tokens per second)
0.01.518.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.150 I llama_perf_context_print:       total time =    1176.41 ms /   129 tokens

real	0m1.667s
user	0m9.740s
sys	0m0.381s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q8_0
0.00.030.122 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.141 I load: special tokens cache size = 25
0.00.102.429 I load: token to piece cache size = 0.2984 MB
0.00.102.453 I print_info: arch             = gptneox
0.00.102.453 I print_info: vocab_only       = 0
0.00.102.454 I print_info: n_ctx_train      = 2048
0.00.102.455 I print_info: n_embd           = 2048
0.00.102.456 I print_info: n_layer          = 24
0.00.102.478 I print_info: n_head           = 16
0.00.102.484 I print_info: n_head_kv        = 16
0.00.102.484 I print_info: n_rot            = 32
0.00.102.485 I print_info: n_swa            = 0
0.00.102.486 I print_info: is_swa_any       = 0
0.00.102.487 I print_info: n_embd_head_k    = 128
0.00.102.487 I print_info: n_embd_head_v    = 128
0.00.102.490 I print_info: n_gqa            = 1
0.00.102.492 I print_info: n_embd_k_gqa     = 2048
0.00.102.494 I print_info: n_embd_v_gqa     = 2048
0.00.102.496 I print_info: f_norm_eps       = 1.0e-05
0.00.102.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.498 I print_info: f_logit_scale    = 0.0e+00
0.00.102.498 I print_info: f_attn_scale     = 0.0e+00
0.00.102.500 I print_info: n_ff             = 8192
0.00.102.500 I print_info: n_expert         = 0
0.00.102.501 I print_info: n_expert_used    = 0
0.00.102.502 I print_info: causal attn      = 1
0.00.102.503 I print_info: pooling type     = 0
0.00.102.503 I print_info: rope type        = 2
0.00.102.504 I print_info: rope scaling     = linear
0.00.102.505 I print_info: freq_base_train  = 10000.0
0.00.102.506 I print_info: freq_scale_train = 1
0.00.102.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.507 I print_info: rope_finetuned   = unknown
0.00.102.508 I print_info: model type       = 1.4B
0.00.102.509 I print_info: model params     = 1.41 B
0.00.102.509 I print_info: general.name     = 1.4B
0.00.102.513 I print_info: vocab type       = BPE
0.00.102.513 I print_info: n_vocab          = 50304
0.00.102.514 I print_info: n_merges         = 50009
0.00.102.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: LF token         = 187 'Ċ'
0.00.102.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.518 I print_info: max token length = 1024
0.00.102.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.168 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.697 I llama_context: constructing llama_context
0.00.172.704 I llama_context: n_seq_max     = 1
0.00.172.704 I llama_context: n_ctx         = 2048
0.00.172.705 I llama_context: n_ctx_per_seq = 2048
0.00.172.705 I llama_context: n_batch       = 2048
0.00.172.706 I llama_context: n_ubatch      = 512
0.00.172.706 I llama_context: causal_attn   = 1
0.00.172.707 I llama_context: flash_attn    = 0
0.00.172.708 I llama_context: attn_streams  = false
0.00.172.711 I llama_context: freq_base     = 10000.0
0.00.172.712 I llama_context: freq_scale    = 1
0.00.172.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.551 I llama_context: graph nodes  = 1111
0.00.307.551 I llama_context: graph splits = 1
0.00.307.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.400 I main: llama threadpool init, n_threads = 8
0.00.351.413 I 
0.00.351.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.492 I 
0.00.351.590 I sampler seed: 1234
0.00.351.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.609 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.970.874 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.01.970.887 I llama_perf_context_print:        load time =     349.22 ms
0.01.970.897 I llama_perf_context_print: prompt eval time =      75.19 ms /     7 tokens (   10.74 ms per token,    93.10 tokens per second)
0.01.970.906 I llama_perf_context_print:        eval time =    1533.72 ms /    63 runs   (   24.34 ms per token,    41.08 tokens per second)
0.01.970.918 I llama_perf_context_print:       total time =    1621.13 ms /    70 tokens

real	0m2.069s
user	0m12.962s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.015 I llama_model_loader: - type  f32:  194 tensors
0.00.031.016 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.019 I print_info: file format = GGUF V3 (latest)
0.00.031.020 I print_info: file type   = Q8_0
0.00.031.023 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.836 I load: special tokens cache size = 25
0.00.103.989 I load: token to piece cache size = 0.2984 MB
0.00.104.016 I print_info: arch             = gptneox
0.00.104.019 I print_info: vocab_only       = 0
0.00.104.020 I print_info: n_ctx_train      = 2048
0.00.104.020 I print_info: n_embd           = 2048
0.00.104.021 I print_info: n_layer          = 24
0.00.104.043 I print_info: n_head           = 16
0.00.104.050 I print_info: n_head_kv        = 16
0.00.104.051 I print_info: n_rot            = 32
0.00.104.051 I print_info: n_swa            = 0
0.00.104.053 I print_info: is_swa_any       = 0
0.00.104.053 I print_info: n_embd_head_k    = 128
0.00.104.054 I print_info: n_embd_head_v    = 128
0.00.104.056 I print_info: n_gqa            = 1
0.00.104.058 I print_info: n_embd_k_gqa     = 2048
0.00.104.060 I print_info: n_embd_v_gqa     = 2048
0.00.104.062 I print_info: f_norm_eps       = 1.0e-05
0.00.104.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.064 I print_info: f_logit_scale    = 0.0e+00
0.00.104.065 I print_info: f_attn_scale     = 0.0e+00
0.00.104.066 I print_info: n_ff             = 8192
0.00.104.067 I print_info: n_expert         = 0
0.00.104.068 I print_info: n_expert_used    = 0
0.00.104.068 I print_info: causal attn      = 1
0.00.104.068 I print_info: pooling type     = 0
0.00.104.069 I print_info: rope type        = 2
0.00.104.069 I print_info: rope scaling     = linear
0.00.104.071 I print_info: freq_base_train  = 10000.0
0.00.104.072 I print_info: freq_scale_train = 1
0.00.104.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.073 I print_info: rope_finetuned   = unknown
0.00.104.074 I print_info: model type       = 1.4B
0.00.104.075 I print_info: model params     = 1.41 B
0.00.104.075 I print_info: general.name     = 1.4B
0.00.104.079 I print_info: vocab type       = BPE
0.00.104.080 I print_info: n_vocab          = 50304
0.00.104.080 I print_info: n_merges         = 50009
0.00.104.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: LF token         = 187 'Ċ'
0.00.104.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.086 I print_info: max token length = 1024
0.00.104.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.011 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.624 I llama_context: constructing llama_context
0.00.174.633 I llama_context: n_seq_max     = 1
0.00.174.633 I llama_context: n_ctx         = 128
0.00.174.633 I llama_context: n_ctx_per_seq = 128
0.00.174.634 I llama_context: n_batch       = 128
0.00.174.635 I llama_context: n_ubatch      = 128
0.00.174.636 I llama_context: causal_attn   = 1
0.00.174.636 I llama_context: flash_attn    = 0
0.00.174.637 I llama_context: attn_streams  = false
0.00.174.639 I llama_context: freq_base     = 10000.0
0.00.174.640 I llama_context: freq_scale    = 1
0.00.174.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.394 I llama_context: graph nodes  = 1111
0.00.193.394 I llama_context: graph splits = 1
0.00.193.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.180 I 
0.00.227.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.275 I perplexity: tokenizing the input ..
0.00.236.478 I perplexity: tokenization took 9.198 ms
0.00.236.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.150 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.091 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.137 I llama_perf_context_print:        load time =     226.77 ms
0.01.408.139 I llama_perf_context_print: prompt eval time =    1168.04 ms /   128 tokens (    9.13 ms per token,   109.59 tokens per second)
0.01.408.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.142 I llama_perf_context_print:       total time =    1180.97 ms /   129 tokens

real	0m1.483s
user	0m9.649s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q4_0
0.00.030.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.137 I load: special tokens cache size = 25
0.00.100.294 I load: token to piece cache size = 0.2984 MB
0.00.100.314 I print_info: arch             = gptneox
0.00.100.317 I print_info: vocab_only       = 0
0.00.100.317 I print_info: n_ctx_train      = 2048
0.00.100.318 I print_info: n_embd           = 2048
0.00.100.318 I print_info: n_layer          = 24
0.00.100.340 I print_info: n_head           = 16
0.00.100.344 I print_info: n_head_kv        = 16
0.00.100.344 I print_info: n_rot            = 32
0.00.100.345 I print_info: n_swa            = 0
0.00.100.347 I print_info: is_swa_any       = 0
0.00.100.347 I print_info: n_embd_head_k    = 128
0.00.100.347 I print_info: n_embd_head_v    = 128
0.00.100.350 I print_info: n_gqa            = 1
0.00.100.352 I print_info: n_embd_k_gqa     = 2048
0.00.100.354 I print_info: n_embd_v_gqa     = 2048
0.00.100.355 I print_info: f_norm_eps       = 1.0e-05
0.00.100.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.358 I print_info: f_logit_scale    = 0.0e+00
0.00.100.358 I print_info: f_attn_scale     = 0.0e+00
0.00.100.360 I print_info: n_ff             = 8192
0.00.100.360 I print_info: n_expert         = 0
0.00.100.360 I print_info: n_expert_used    = 0
0.00.100.361 I print_info: causal attn      = 1
0.00.100.361 I print_info: pooling type     = 0
0.00.100.361 I print_info: rope type        = 2
0.00.100.362 I print_info: rope scaling     = linear
0.00.100.364 I print_info: freq_base_train  = 10000.0
0.00.100.364 I print_info: freq_scale_train = 1
0.00.100.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.365 I print_info: rope_finetuned   = unknown
0.00.100.366 I print_info: model type       = 1.4B
0.00.100.367 I print_info: model params     = 1.41 B
0.00.100.367 I print_info: general.name     = 1.4B
0.00.100.370 I print_info: vocab type       = BPE
0.00.100.371 I print_info: n_vocab          = 50304
0.00.100.372 I print_info: n_merges         = 50009
0.00.100.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.374 I print_info: LF token         = 187 'Ċ'
0.00.100.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: max token length = 1024
0.00.100.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.872 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.882 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.773 I llama_context: constructing llama_context
0.00.520.778 I llama_context: n_seq_max     = 1
0.00.520.778 I llama_context: n_ctx         = 2048
0.00.520.778 I llama_context: n_ctx_per_seq = 2048
0.00.520.779 I llama_context: n_batch       = 2048
0.00.520.779 I llama_context: n_ubatch      = 512
0.00.520.779 I llama_context: causal_attn   = 1
0.00.520.780 I llama_context: flash_attn    = 0
0.00.520.780 I llama_context: attn_streams  = false
0.00.520.784 I llama_context: freq_base     = 10000.0
0.00.520.784 I llama_context: freq_scale    = 1
0.00.520.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.762 I llama_context: graph nodes  = 1111
0.00.639.763 I llama_context: graph splits = 1
0.00.639.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.389 I main: llama threadpool init, n_threads = 8
0.00.673.402 I 
0.00.673.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.483 I 
0.00.673.578 I sampler seed: 1234
0.00.673.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.596 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.712.663 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.01.712.676 I llama_perf_context_print:        load time =     671.22 ms
0.01.712.685 I llama_perf_context_print: prompt eval time =      42.48 ms /     7 tokens (    6.07 ms per token,   164.78 tokens per second)
0.01.712.694 I llama_perf_context_print:        eval time =     985.98 ms /    63 runs   (   15.65 ms per token,    63.90 tokens per second)
0.01.712.705 I llama_perf_context_print:       total time =    1040.92 ms /    70 tokens

real	0m1.826s
user	0m8.529s
sys	0m0.409s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.630 I llama_model_loader: - type  f32:  194 tensors
0.00.030.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.634 I print_info: file format = GGUF V3 (latest)
0.00.030.635 I print_info: file type   = Q4_0
0.00.030.639 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.963 I load: special tokens cache size = 25
0.00.104.241 I load: token to piece cache size = 0.2984 MB
0.00.104.263 I print_info: arch             = gptneox
0.00.104.264 I print_info: vocab_only       = 0
0.00.104.265 I print_info: n_ctx_train      = 2048
0.00.104.265 I print_info: n_embd           = 2048
0.00.104.265 I print_info: n_layer          = 24
0.00.104.287 I print_info: n_head           = 16
0.00.104.290 I print_info: n_head_kv        = 16
0.00.104.291 I print_info: n_rot            = 32
0.00.104.291 I print_info: n_swa            = 0
0.00.104.293 I print_info: is_swa_any       = 0
0.00.104.293 I print_info: n_embd_head_k    = 128
0.00.104.294 I print_info: n_embd_head_v    = 128
0.00.104.297 I print_info: n_gqa            = 1
0.00.104.299 I print_info: n_embd_k_gqa     = 2048
0.00.104.301 I print_info: n_embd_v_gqa     = 2048
0.00.104.303 I print_info: f_norm_eps       = 1.0e-05
0.00.104.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.305 I print_info: f_logit_scale    = 0.0e+00
0.00.104.306 I print_info: f_attn_scale     = 0.0e+00
0.00.104.308 I print_info: n_ff             = 8192
0.00.104.309 I print_info: n_expert         = 0
0.00.104.310 I print_info: n_expert_used    = 0
0.00.104.310 I print_info: causal attn      = 1
0.00.104.310 I print_info: pooling type     = 0
0.00.104.311 I print_info: rope type        = 2
0.00.104.311 I print_info: rope scaling     = linear
0.00.104.313 I print_info: freq_base_train  = 10000.0
0.00.104.314 I print_info: freq_scale_train = 1
0.00.104.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.315 I print_info: rope_finetuned   = unknown
0.00.104.316 I print_info: model type       = 1.4B
0.00.104.318 I print_info: model params     = 1.41 B
0.00.104.318 I print_info: general.name     = 1.4B
0.00.104.322 I print_info: vocab type       = BPE
0.00.104.322 I print_info: n_vocab          = 50304
0.00.104.323 I print_info: n_merges         = 50009
0.00.104.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.325 I print_info: LF token         = 187 'Ċ'
0.00.104.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.327 I print_info: max token length = 1024
0.00.104.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.043 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.052 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.991 I llama_context: constructing llama_context
0.00.527.998 I llama_context: n_seq_max     = 1
0.00.527.998 I llama_context: n_ctx         = 128
0.00.527.999 I llama_context: n_ctx_per_seq = 128
0.00.527.999 I llama_context: n_batch       = 128
0.00.527.999 I llama_context: n_ubatch      = 128
0.00.528.000 I llama_context: causal_attn   = 1
0.00.528.000 I llama_context: flash_attn    = 0
0.00.528.001 I llama_context: attn_streams  = false
0.00.528.006 I llama_context: freq_base     = 10000.0
0.00.528.006 I llama_context: freq_scale    = 1
0.00.528.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.244 I llama_context: graph nodes  = 1111
0.00.545.245 I llama_context: graph splits = 1
0.00.545.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.788 I 
0.00.568.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.876 I perplexity: tokenizing the input ..
0.00.578.016 I perplexity: tokenization took 9.135 ms
0.00.578.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.509 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.451 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.498 I llama_perf_context_print:        load time =     568.44 ms
0.01.120.501 I llama_perf_context_print: prompt eval time =     538.87 ms /   128 tokens (    4.21 ms per token,   237.53 tokens per second)
0.01.120.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.505 I llama_perf_context_print:       total time =     551.73 ms /   129 tokens

real	0m1.217s
user	0m4.751s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.780 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.784 I print_info: file format = GGUF V3 (latest)
0.00.030.785 I print_info: file type   = Q4_1
0.00.030.789 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.102 I load: special tokens cache size = 25
0.00.101.124 I load: token to piece cache size = 0.2984 MB
0.00.101.146 I print_info: arch             = gptneox
0.00.101.149 I print_info: vocab_only       = 0
0.00.101.149 I print_info: n_ctx_train      = 2048
0.00.101.150 I print_info: n_embd           = 2048
0.00.101.150 I print_info: n_layer          = 24
0.00.101.171 I print_info: n_head           = 16
0.00.101.176 I print_info: n_head_kv        = 16
0.00.101.176 I print_info: n_rot            = 32
0.00.101.177 I print_info: n_swa            = 0
0.00.101.178 I print_info: is_swa_any       = 0
0.00.101.180 I print_info: n_embd_head_k    = 128
0.00.101.180 I print_info: n_embd_head_v    = 128
0.00.101.182 I print_info: n_gqa            = 1
0.00.101.185 I print_info: n_embd_k_gqa     = 2048
0.00.101.186 I print_info: n_embd_v_gqa     = 2048
0.00.101.188 I print_info: f_norm_eps       = 1.0e-05
0.00.101.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.191 I print_info: f_logit_scale    = 0.0e+00
0.00.101.192 I print_info: f_attn_scale     = 0.0e+00
0.00.101.194 I print_info: n_ff             = 8192
0.00.101.195 I print_info: n_expert         = 0
0.00.101.195 I print_info: n_expert_used    = 0
0.00.101.196 I print_info: causal attn      = 1
0.00.101.196 I print_info: pooling type     = 0
0.00.101.197 I print_info: rope type        = 2
0.00.101.197 I print_info: rope scaling     = linear
0.00.101.199 I print_info: freq_base_train  = 10000.0
0.00.101.199 I print_info: freq_scale_train = 1
0.00.101.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.200 I print_info: rope_finetuned   = unknown
0.00.101.202 I print_info: model type       = 1.4B
0.00.101.203 I print_info: model params     = 1.41 B
0.00.101.203 I print_info: general.name     = 1.4B
0.00.101.206 I print_info: vocab type       = BPE
0.00.101.207 I print_info: n_vocab          = 50304
0.00.101.208 I print_info: n_merges         = 50009
0.00.101.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.211 I print_info: LF token         = 187 'Ċ'
0.00.101.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: max token length = 1024
0.00.101.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.491 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.110 I llama_context: constructing llama_context
0.00.145.116 I llama_context: n_seq_max     = 1
0.00.145.116 I llama_context: n_ctx         = 2048
0.00.145.117 I llama_context: n_ctx_per_seq = 2048
0.00.145.117 I llama_context: n_batch       = 2048
0.00.145.117 I llama_context: n_ubatch      = 512
0.00.145.118 I llama_context: causal_attn   = 1
0.00.145.118 I llama_context: flash_attn    = 0
0.00.145.119 I llama_context: attn_streams  = false
0.00.145.122 I llama_context: freq_base     = 10000.0
0.00.145.123 I llama_context: freq_scale    = 1
0.00.145.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.938 I llama_context: graph nodes  = 1111
0.00.277.938 I llama_context: graph splits = 1
0.00.277.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.816 I main: llama threadpool init, n_threads = 8
0.00.328.831 I 
0.00.328.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.914 I 
0.00.329.013 I sampler seed: 1234
0.00.329.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.032 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.961.829 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.01.961.842 I llama_perf_context_print:        load time =     326.61 ms
0.01.961.851 I llama_perf_context_print: prompt eval time =     113.65 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.01.961.860 I llama_perf_context_print:        eval time =    1508.25 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.961.872 I llama_perf_context_print:       total time =    1634.69 ms /    70 tokens

real	0m2.044s
user	0m13.153s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.988 I llama_model_loader: - type  f32:  194 tensors
0.00.030.989 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.992 I print_info: file format = GGUF V3 (latest)
0.00.030.992 I print_info: file type   = Q4_1
0.00.030.997 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.517 I load: special tokens cache size = 25
0.00.104.068 I load: token to piece cache size = 0.2984 MB
0.00.104.090 I print_info: arch             = gptneox
0.00.104.092 I print_info: vocab_only       = 0
0.00.104.093 I print_info: n_ctx_train      = 2048
0.00.104.093 I print_info: n_embd           = 2048
0.00.104.094 I print_info: n_layer          = 24
0.00.104.114 I print_info: n_head           = 16
0.00.104.118 I print_info: n_head_kv        = 16
0.00.104.119 I print_info: n_rot            = 32
0.00.104.119 I print_info: n_swa            = 0
0.00.104.121 I print_info: is_swa_any       = 0
0.00.104.121 I print_info: n_embd_head_k    = 128
0.00.104.122 I print_info: n_embd_head_v    = 128
0.00.104.124 I print_info: n_gqa            = 1
0.00.104.126 I print_info: n_embd_k_gqa     = 2048
0.00.104.128 I print_info: n_embd_v_gqa     = 2048
0.00.104.130 I print_info: f_norm_eps       = 1.0e-05
0.00.104.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.132 I print_info: f_logit_scale    = 0.0e+00
0.00.104.133 I print_info: f_attn_scale     = 0.0e+00
0.00.104.135 I print_info: n_ff             = 8192
0.00.104.135 I print_info: n_expert         = 0
0.00.104.135 I print_info: n_expert_used    = 0
0.00.104.135 I print_info: causal attn      = 1
0.00.104.136 I print_info: pooling type     = 0
0.00.104.137 I print_info: rope type        = 2
0.00.104.137 I print_info: rope scaling     = linear
0.00.104.138 I print_info: freq_base_train  = 10000.0
0.00.104.139 I print_info: freq_scale_train = 1
0.00.104.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.140 I print_info: rope_finetuned   = unknown
0.00.104.140 I print_info: model type       = 1.4B
0.00.104.141 I print_info: model params     = 1.41 B
0.00.104.142 I print_info: general.name     = 1.4B
0.00.104.145 I print_info: vocab type       = BPE
0.00.104.146 I print_info: n_vocab          = 50304
0.00.104.146 I print_info: n_merges         = 50009
0.00.104.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.149 I print_info: LF token         = 187 'Ċ'
0.00.104.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.150 I print_info: max token length = 1024
0.00.104.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.450 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.988 I llama_context: constructing llama_context
0.00.147.992 I llama_context: n_seq_max     = 1
0.00.147.993 I llama_context: n_ctx         = 128
0.00.147.993 I llama_context: n_ctx_per_seq = 128
0.00.147.993 I llama_context: n_batch       = 128
0.00.147.994 I llama_context: n_ubatch      = 128
0.00.147.995 I llama_context: causal_attn   = 1
0.00.147.995 I llama_context: flash_attn    = 0
0.00.147.996 I llama_context: attn_streams  = false
0.00.147.999 I llama_context: freq_base     = 10000.0
0.00.147.999 I llama_context: freq_scale    = 1
0.00.148.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.823 I llama_context: graph nodes  = 1111
0.00.166.823 I llama_context: graph splits = 1
0.00.166.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.227 I 
0.00.208.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.324 I perplexity: tokenizing the input ..
0.00.217.491 I perplexity: tokenization took 9.161 ms
0.00.217.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.028 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.971 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.017 I llama_perf_context_print:        load time =     207.86 ms
0.02.284.021 I llama_perf_context_print: prompt eval time =    2062.92 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.284.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.024 I llama_perf_context_print:       total time =    2075.80 ms /   129 tokens

real	0m2.343s
user	0m16.869s
sys	0m0.161s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q5_0
0.00.030.291 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.595 I load: special tokens cache size = 25
0.00.100.550 I load: token to piece cache size = 0.2984 MB
0.00.100.569 I print_info: arch             = gptneox
0.00.100.572 I print_info: vocab_only       = 0
0.00.100.573 I print_info: n_ctx_train      = 2048
0.00.100.573 I print_info: n_embd           = 2048
0.00.100.574 I print_info: n_layer          = 24
0.00.100.594 I print_info: n_head           = 16
0.00.100.600 I print_info: n_head_kv        = 16
0.00.100.600 I print_info: n_rot            = 32
0.00.100.601 I print_info: n_swa            = 0
0.00.100.602 I print_info: is_swa_any       = 0
0.00.100.603 I print_info: n_embd_head_k    = 128
0.00.100.603 I print_info: n_embd_head_v    = 128
0.00.100.606 I print_info: n_gqa            = 1
0.00.100.608 I print_info: n_embd_k_gqa     = 2048
0.00.100.610 I print_info: n_embd_v_gqa     = 2048
0.00.100.612 I print_info: f_norm_eps       = 1.0e-05
0.00.100.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.615 I print_info: f_logit_scale    = 0.0e+00
0.00.100.615 I print_info: f_attn_scale     = 0.0e+00
0.00.100.617 I print_info: n_ff             = 8192
0.00.100.618 I print_info: n_expert         = 0
0.00.100.618 I print_info: n_expert_used    = 0
0.00.100.618 I print_info: causal attn      = 1
0.00.100.619 I print_info: pooling type     = 0
0.00.100.619 I print_info: rope type        = 2
0.00.100.622 I print_info: rope scaling     = linear
0.00.100.624 I print_info: freq_base_train  = 10000.0
0.00.100.624 I print_info: freq_scale_train = 1
0.00.100.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.626 I print_info: rope_finetuned   = unknown
0.00.100.627 I print_info: model type       = 1.4B
0.00.100.628 I print_info: model params     = 1.41 B
0.00.100.628 I print_info: general.name     = 1.4B
0.00.100.631 I print_info: vocab type       = BPE
0.00.100.632 I print_info: n_vocab          = 50304
0.00.100.633 I print_info: n_merges         = 50009
0.00.100.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.635 I print_info: LF token         = 187 'Ċ'
0.00.100.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: max token length = 1024
0.00.100.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.427 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.060 I llama_context: constructing llama_context
0.00.148.066 I llama_context: n_seq_max     = 1
0.00.148.067 I llama_context: n_ctx         = 2048
0.00.148.067 I llama_context: n_ctx_per_seq = 2048
0.00.148.068 I llama_context: n_batch       = 2048
0.00.148.068 I llama_context: n_ubatch      = 512
0.00.148.068 I llama_context: causal_attn   = 1
0.00.148.069 I llama_context: flash_attn    = 0
0.00.148.069 I llama_context: attn_streams  = false
0.00.148.073 I llama_context: freq_base     = 10000.0
0.00.148.073 I llama_context: freq_scale    = 1
0.00.148.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.038 I llama_context: graph nodes  = 1111
0.00.280.038 I llama_context: graph splits = 1
0.00.280.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.619 I main: llama threadpool init, n_threads = 8
0.00.340.633 I 
0.00.340.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.714 I 
0.00.340.812 I sampler seed: 1234
0.00.340.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.831 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.352.528 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.352.542 I llama_perf_context_print:        load time =     338.46 ms
0.02.352.551 I llama_perf_context_print: prompt eval time =     145.98 ms /     7 tokens (   20.85 ms per token,    47.95 tokens per second)
0.02.352.559 I llama_perf_context_print:        eval time =    1854.71 ms /    63 runs   (   29.44 ms per token,    33.97 tokens per second)
0.02.352.572 I llama_perf_context_print:       total time =    2013.57 ms /    70 tokens

real	0m2.438s
user	0m16.198s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.942 I llama_model_loader: - type  f32:  194 tensors
0.00.030.943 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.946 I print_info: file format = GGUF V3 (latest)
0.00.030.947 I print_info: file type   = Q5_0
0.00.030.951 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.477 I load: special tokens cache size = 25
0.00.106.819 I load: token to piece cache size = 0.2984 MB
0.00.106.839 I print_info: arch             = gptneox
0.00.106.840 I print_info: vocab_only       = 0
0.00.106.841 I print_info: n_ctx_train      = 2048
0.00.106.841 I print_info: n_embd           = 2048
0.00.106.842 I print_info: n_layer          = 24
0.00.106.863 I print_info: n_head           = 16
0.00.106.868 I print_info: n_head_kv        = 16
0.00.106.868 I print_info: n_rot            = 32
0.00.106.869 I print_info: n_swa            = 0
0.00.106.870 I print_info: is_swa_any       = 0
0.00.106.870 I print_info: n_embd_head_k    = 128
0.00.106.871 I print_info: n_embd_head_v    = 128
0.00.106.873 I print_info: n_gqa            = 1
0.00.106.876 I print_info: n_embd_k_gqa     = 2048
0.00.106.878 I print_info: n_embd_v_gqa     = 2048
0.00.106.880 I print_info: f_norm_eps       = 1.0e-05
0.00.106.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.882 I print_info: f_logit_scale    = 0.0e+00
0.00.106.883 I print_info: f_attn_scale     = 0.0e+00
0.00.106.884 I print_info: n_ff             = 8192
0.00.106.885 I print_info: n_expert         = 0
0.00.106.885 I print_info: n_expert_used    = 0
0.00.106.885 I print_info: causal attn      = 1
0.00.106.886 I print_info: pooling type     = 0
0.00.106.886 I print_info: rope type        = 2
0.00.106.887 I print_info: rope scaling     = linear
0.00.106.888 I print_info: freq_base_train  = 10000.0
0.00.106.890 I print_info: freq_scale_train = 1
0.00.106.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.891 I print_info: rope_finetuned   = unknown
0.00.106.891 I print_info: model type       = 1.4B
0.00.106.892 I print_info: model params     = 1.41 B
0.00.106.892 I print_info: general.name     = 1.4B
0.00.106.896 I print_info: vocab type       = BPE
0.00.106.897 I print_info: n_vocab          = 50304
0.00.106.897 I print_info: n_merges         = 50009
0.00.106.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.900 I print_info: LF token         = 187 'Ċ'
0.00.106.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.901 I print_info: max token length = 1024
0.00.106.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.857 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.450 I llama_context: constructing llama_context
0.00.154.455 I llama_context: n_seq_max     = 1
0.00.154.455 I llama_context: n_ctx         = 128
0.00.154.456 I llama_context: n_ctx_per_seq = 128
0.00.154.456 I llama_context: n_batch       = 128
0.00.154.457 I llama_context: n_ubatch      = 128
0.00.154.457 I llama_context: causal_attn   = 1
0.00.154.458 I llama_context: flash_attn    = 0
0.00.154.459 I llama_context: attn_streams  = false
0.00.154.462 I llama_context: freq_base     = 10000.0
0.00.154.463 I llama_context: freq_scale    = 1
0.00.154.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.194 I llama_context: graph nodes  = 1111
0.00.173.195 I llama_context: graph splits = 1
0.00.173.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.520 I 
0.00.223.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.620 I perplexity: tokenizing the input ..
0.00.232.738 I perplexity: tokenization took 9.113 ms
0.00.232.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.890.774 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.893.698 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.893.743 I llama_perf_context_print:        load time =     223.16 ms
0.02.893.747 I llama_perf_context_print: prompt eval time =    2657.41 ms /   128 tokens (   20.76 ms per token,    48.17 tokens per second)
0.02.893.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.893.749 I llama_perf_context_print:       total time =    2670.24 ms /   129 tokens

real	0m2.954s
user	0m21.682s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q5_1
0.00.030.079 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.194 I load: special tokens cache size = 25
0.00.100.210 I load: token to piece cache size = 0.2984 MB
0.00.100.234 I print_info: arch             = gptneox
0.00.100.236 I print_info: vocab_only       = 0
0.00.100.237 I print_info: n_ctx_train      = 2048
0.00.100.237 I print_info: n_embd           = 2048
0.00.100.238 I print_info: n_layer          = 24
0.00.100.260 I print_info: n_head           = 16
0.00.100.266 I print_info: n_head_kv        = 16
0.00.100.266 I print_info: n_rot            = 32
0.00.100.267 I print_info: n_swa            = 0
0.00.100.268 I print_info: is_swa_any       = 0
0.00.100.269 I print_info: n_embd_head_k    = 128
0.00.100.269 I print_info: n_embd_head_v    = 128
0.00.100.272 I print_info: n_gqa            = 1
0.00.100.274 I print_info: n_embd_k_gqa     = 2048
0.00.100.276 I print_info: n_embd_v_gqa     = 2048
0.00.100.277 I print_info: f_norm_eps       = 1.0e-05
0.00.100.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.279 I print_info: f_logit_scale    = 0.0e+00
0.00.100.280 I print_info: f_attn_scale     = 0.0e+00
0.00.100.282 I print_info: n_ff             = 8192
0.00.100.282 I print_info: n_expert         = 0
0.00.100.282 I print_info: n_expert_used    = 0
0.00.100.283 I print_info: causal attn      = 1
0.00.100.284 I print_info: pooling type     = 0
0.00.100.284 I print_info: rope type        = 2
0.00.100.284 I print_info: rope scaling     = linear
0.00.100.286 I print_info: freq_base_train  = 10000.0
0.00.100.287 I print_info: freq_scale_train = 1
0.00.100.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.288 I print_info: rope_finetuned   = unknown
0.00.100.289 I print_info: model type       = 1.4B
0.00.100.290 I print_info: model params     = 1.41 B
0.00.100.290 I print_info: general.name     = 1.4B
0.00.100.293 I print_info: vocab type       = BPE
0.00.100.294 I print_info: n_vocab          = 50304
0.00.100.295 I print_info: n_merges         = 50009
0.00.100.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: LF token         = 187 'Ċ'
0.00.100.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.299 I print_info: max token length = 1024
0.00.100.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.678 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.265 I llama_context: constructing llama_context
0.00.151.272 I llama_context: n_seq_max     = 1
0.00.151.273 I llama_context: n_ctx         = 2048
0.00.151.273 I llama_context: n_ctx_per_seq = 2048
0.00.151.274 I llama_context: n_batch       = 2048
0.00.151.274 I llama_context: n_ubatch      = 512
0.00.151.275 I llama_context: causal_attn   = 1
0.00.151.275 I llama_context: flash_attn    = 0
0.00.151.276 I llama_context: attn_streams  = false
0.00.151.280 I llama_context: freq_base     = 10000.0
0.00.151.281 I llama_context: freq_scale    = 1
0.00.151.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.529 I llama_context: graph nodes  = 1111
0.00.284.529 I llama_context: graph splits = 1
0.00.284.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.409 I main: llama threadpool init, n_threads = 8
0.00.352.423 I 
0.00.352.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.508 I 
0.00.352.609 I sampler seed: 1234
0.00.352.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.627 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.605.982 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.605.995 I llama_perf_context_print:        load time =     350.26 ms
0.02.606.005 I llama_perf_context_print: prompt eval time =     172.03 ms /     7 tokens (   24.58 ms per token,    40.69 tokens per second)
0.02.606.017 I llama_perf_context_print:        eval time =    2070.56 ms /    63 runs   (   32.87 ms per token,    30.43 tokens per second)
0.02.606.029 I llama_perf_context_print:       total time =    2255.23 ms /    70 tokens

real	0m2.693s
user	0m18.260s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q5_1
0.00.030.112 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.770 I load: special tokens cache size = 25
0.00.100.922 I load: token to piece cache size = 0.2984 MB
0.00.100.947 I print_info: arch             = gptneox
0.00.100.950 I print_info: vocab_only       = 0
0.00.100.951 I print_info: n_ctx_train      = 2048
0.00.100.951 I print_info: n_embd           = 2048
0.00.100.951 I print_info: n_layer          = 24
0.00.100.972 I print_info: n_head           = 16
0.00.100.974 I print_info: n_head_kv        = 16
0.00.100.975 I print_info: n_rot            = 32
0.00.100.976 I print_info: n_swa            = 0
0.00.100.978 I print_info: is_swa_any       = 0
0.00.100.978 I print_info: n_embd_head_k    = 128
0.00.100.979 I print_info: n_embd_head_v    = 128
0.00.100.981 I print_info: n_gqa            = 1
0.00.100.983 I print_info: n_embd_k_gqa     = 2048
0.00.100.985 I print_info: n_embd_v_gqa     = 2048
0.00.100.987 I print_info: f_norm_eps       = 1.0e-05
0.00.100.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.990 I print_info: f_logit_scale    = 0.0e+00
0.00.100.990 I print_info: f_attn_scale     = 0.0e+00
0.00.100.992 I print_info: n_ff             = 8192
0.00.100.992 I print_info: n_expert         = 0
0.00.100.993 I print_info: n_expert_used    = 0
0.00.100.993 I print_info: causal attn      = 1
0.00.100.994 I print_info: pooling type     = 0
0.00.100.994 I print_info: rope type        = 2
0.00.100.995 I print_info: rope scaling     = linear
0.00.100.997 I print_info: freq_base_train  = 10000.0
0.00.100.997 I print_info: freq_scale_train = 1
0.00.100.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.998 I print_info: rope_finetuned   = unknown
0.00.100.999 I print_info: model type       = 1.4B
0.00.101.000 I print_info: model params     = 1.41 B
0.00.101.000 I print_info: general.name     = 1.4B
0.00.101.003 I print_info: vocab type       = BPE
0.00.101.004 I print_info: n_vocab          = 50304
0.00.101.004 I print_info: n_merges         = 50009
0.00.101.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.007 I print_info: LF token         = 187 'Ċ'
0.00.101.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.008 I print_info: max token length = 1024
0.00.101.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.613 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.229 I llama_context: constructing llama_context
0.00.152.235 I llama_context: n_seq_max     = 1
0.00.152.236 I llama_context: n_ctx         = 128
0.00.152.236 I llama_context: n_ctx_per_seq = 128
0.00.152.237 I llama_context: n_batch       = 128
0.00.152.237 I llama_context: n_ubatch      = 128
0.00.152.238 I llama_context: causal_attn   = 1
0.00.152.238 I llama_context: flash_attn    = 0
0.00.152.238 I llama_context: attn_streams  = false
0.00.152.242 I llama_context: freq_base     = 10000.0
0.00.152.242 I llama_context: freq_scale    = 1
0.00.152.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.376 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.696 I llama_context: graph nodes  = 1111
0.00.170.697 I llama_context: graph splits = 1
0.00.170.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.433 I 
0.00.228.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.535 I perplexity: tokenizing the input ..
0.00.237.277 I perplexity: tokenization took 8.737 ms
0.00.237.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.385.997 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.388.905 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.388.951 I llama_perf_context_print:        load time =     228.07 ms
0.03.388.956 I llama_perf_context_print: prompt eval time =    3148.10 ms /   128 tokens (   24.59 ms per token,    40.66 tokens per second)
0.03.388.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.388.958 I llama_perf_context_print:       total time =    3160.53 ms /   129 tokens

real	0m3.453s
user	0m25.682s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q2_K - Medium
0.00.030.260 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.924 I load: special tokens cache size = 25
0.00.099.945 I load: token to piece cache size = 0.2984 MB
0.00.099.964 I print_info: arch             = gptneox
0.00.099.967 I print_info: vocab_only       = 0
0.00.099.968 I print_info: n_ctx_train      = 2048
0.00.099.968 I print_info: n_embd           = 2048
0.00.099.968 I print_info: n_layer          = 24
0.00.099.990 I print_info: n_head           = 16
0.00.099.995 I print_info: n_head_kv        = 16
0.00.099.996 I print_info: n_rot            = 32
0.00.099.996 I print_info: n_swa            = 0
0.00.099.997 I print_info: is_swa_any       = 0
0.00.099.998 I print_info: n_embd_head_k    = 128
0.00.099.998 I print_info: n_embd_head_v    = 128
0.00.100.000 I print_info: n_gqa            = 1
0.00.100.002 I print_info: n_embd_k_gqa     = 2048
0.00.100.004 I print_info: n_embd_v_gqa     = 2048
0.00.100.006 I print_info: f_norm_eps       = 1.0e-05
0.00.100.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.009 I print_info: f_logit_scale    = 0.0e+00
0.00.100.009 I print_info: f_attn_scale     = 0.0e+00
0.00.100.011 I print_info: n_ff             = 8192
0.00.100.011 I print_info: n_expert         = 0
0.00.100.012 I print_info: n_expert_used    = 0
0.00.100.012 I print_info: causal attn      = 1
0.00.100.013 I print_info: pooling type     = 0
0.00.100.014 I print_info: rope type        = 2
0.00.100.014 I print_info: rope scaling     = linear
0.00.100.015 I print_info: freq_base_train  = 10000.0
0.00.100.016 I print_info: freq_scale_train = 1
0.00.100.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.018 I print_info: rope_finetuned   = unknown
0.00.100.019 I print_info: model type       = 1.4B
0.00.100.019 I print_info: model params     = 1.41 B
0.00.100.020 I print_info: general.name     = 1.4B
0.00.100.023 I print_info: vocab type       = BPE
0.00.100.024 I print_info: n_vocab          = 50304
0.00.100.024 I print_info: n_merges         = 50009
0.00.100.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.027 I print_info: LF token         = 187 'Ċ'
0.00.100.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: max token length = 1024
0.00.100.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.566 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.121 I llama_context: constructing llama_context
0.00.129.127 I llama_context: n_seq_max     = 1
0.00.129.128 I llama_context: n_ctx         = 2048
0.00.129.128 I llama_context: n_ctx_per_seq = 2048
0.00.129.128 I llama_context: n_batch       = 2048
0.00.129.129 I llama_context: n_ubatch      = 512
0.00.129.129 I llama_context: causal_attn   = 1
0.00.129.130 I llama_context: flash_attn    = 0
0.00.129.131 I llama_context: attn_streams  = false
0.00.129.133 I llama_context: freq_base     = 10000.0
0.00.129.133 I llama_context: freq_scale    = 1
0.00.129.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.876 I llama_context: graph nodes  = 1111
0.00.261.876 I llama_context: graph splits = 1
0.00.261.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.105 I main: llama threadpool init, n_threads = 8
0.00.311.119 I 
0.00.311.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.199 I 
0.00.311.294 I sampler seed: 1234
0.00.311.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.329 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.820.453 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.01.820.469 I llama_perf_context_print:        load time =     308.90 ms
0.01.820.478 I llama_perf_context_print: prompt eval time =     111.57 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.01.820.487 I llama_perf_context_print:        eval time =    1387.08 ms /    63 runs   (   22.02 ms per token,    45.42 tokens per second)
0.01.820.499 I llama_perf_context_print:       total time =    1511.02 ms /    70 tokens

real	0m1.893s
user	0m12.168s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.994 I llama_model_loader: - type  f32:  194 tensors
0.00.031.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.996 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.999 I print_info: file format = GGUF V3 (latest)
0.00.032.000 I print_info: file type   = Q2_K - Medium
0.00.032.004 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.240 I load: special tokens cache size = 25
0.00.107.468 I load: token to piece cache size = 0.2984 MB
0.00.107.494 I print_info: arch             = gptneox
0.00.107.497 I print_info: vocab_only       = 0
0.00.107.498 I print_info: n_ctx_train      = 2048
0.00.107.498 I print_info: n_embd           = 2048
0.00.107.499 I print_info: n_layer          = 24
0.00.107.522 I print_info: n_head           = 16
0.00.107.528 I print_info: n_head_kv        = 16
0.00.107.528 I print_info: n_rot            = 32
0.00.107.529 I print_info: n_swa            = 0
0.00.107.530 I print_info: is_swa_any       = 0
0.00.107.531 I print_info: n_embd_head_k    = 128
0.00.107.531 I print_info: n_embd_head_v    = 128
0.00.107.534 I print_info: n_gqa            = 1
0.00.107.536 I print_info: n_embd_k_gqa     = 2048
0.00.107.538 I print_info: n_embd_v_gqa     = 2048
0.00.107.540 I print_info: f_norm_eps       = 1.0e-05
0.00.107.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.543 I print_info: f_logit_scale    = 0.0e+00
0.00.107.544 I print_info: f_attn_scale     = 0.0e+00
0.00.107.545 I print_info: n_ff             = 8192
0.00.107.546 I print_info: n_expert         = 0
0.00.107.546 I print_info: n_expert_used    = 0
0.00.107.547 I print_info: causal attn      = 1
0.00.107.547 I print_info: pooling type     = 0
0.00.107.548 I print_info: rope type        = 2
0.00.107.548 I print_info: rope scaling     = linear
0.00.107.550 I print_info: freq_base_train  = 10000.0
0.00.107.551 I print_info: freq_scale_train = 1
0.00.107.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.552 I print_info: rope_finetuned   = unknown
0.00.107.553 I print_info: model type       = 1.4B
0.00.107.554 I print_info: model params     = 1.41 B
0.00.107.555 I print_info: general.name     = 1.4B
0.00.107.558 I print_info: vocab type       = BPE
0.00.107.559 I print_info: n_vocab          = 50304
0.00.107.559 I print_info: n_merges         = 50009
0.00.107.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.562 I print_info: LF token         = 187 'Ċ'
0.00.107.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.563 I print_info: max token length = 1024
0.00.107.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.305 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.909 I llama_context: constructing llama_context
0.00.136.917 I llama_context: n_seq_max     = 1
0.00.136.917 I llama_context: n_ctx         = 128
0.00.136.918 I llama_context: n_ctx_per_seq = 128
0.00.136.918 I llama_context: n_batch       = 128
0.00.136.918 I llama_context: n_ubatch      = 128
0.00.136.919 I llama_context: causal_attn   = 1
0.00.136.920 I llama_context: flash_attn    = 0
0.00.136.920 I llama_context: attn_streams  = false
0.00.136.922 I llama_context: freq_base     = 10000.0
0.00.136.923 I llama_context: freq_scale    = 1
0.00.136.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.058 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.876 I llama_context: graph nodes  = 1111
0.00.155.876 I llama_context: graph splits = 1
0.00.155.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.077 I 
0.00.195.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.181 I perplexity: tokenizing the input ..
0.00.204.276 I perplexity: tokenization took 9.09 ms
0.00.204.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.993 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.927 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.272.972 I llama_perf_context_print:        load time =     194.69 ms
0.02.272.976 I llama_perf_context_print: prompt eval time =    2065.09 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.272.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.979 I llama_perf_context_print:       total time =    2077.91 ms /   129 tokens

real	0m2.323s
user	0m16.857s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.644 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.644 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.647 I print_info: file format = GGUF V3 (latest)
0.00.030.648 I print_info: file type   = Q3_K - Medium
0.00.030.653 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.985 I load: special tokens cache size = 25
0.00.101.035 I load: token to piece cache size = 0.2984 MB
0.00.101.056 I print_info: arch             = gptneox
0.00.101.059 I print_info: vocab_only       = 0
0.00.101.059 I print_info: n_ctx_train      = 2048
0.00.101.060 I print_info: n_embd           = 2048
0.00.101.060 I print_info: n_layer          = 24
0.00.101.082 I print_info: n_head           = 16
0.00.101.087 I print_info: n_head_kv        = 16
0.00.101.088 I print_info: n_rot            = 32
0.00.101.089 I print_info: n_swa            = 0
0.00.101.090 I print_info: is_swa_any       = 0
0.00.101.090 I print_info: n_embd_head_k    = 128
0.00.101.091 I print_info: n_embd_head_v    = 128
0.00.101.093 I print_info: n_gqa            = 1
0.00.101.095 I print_info: n_embd_k_gqa     = 2048
0.00.101.097 I print_info: n_embd_v_gqa     = 2048
0.00.101.099 I print_info: f_norm_eps       = 1.0e-05
0.00.101.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.101 I print_info: f_logit_scale    = 0.0e+00
0.00.101.101 I print_info: f_attn_scale     = 0.0e+00
0.00.101.104 I print_info: n_ff             = 8192
0.00.101.104 I print_info: n_expert         = 0
0.00.101.105 I print_info: n_expert_used    = 0
0.00.101.105 I print_info: causal attn      = 1
0.00.101.105 I print_info: pooling type     = 0
0.00.101.106 I print_info: rope type        = 2
0.00.101.106 I print_info: rope scaling     = linear
0.00.101.108 I print_info: freq_base_train  = 10000.0
0.00.101.108 I print_info: freq_scale_train = 1
0.00.101.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.109 I print_info: rope_finetuned   = unknown
0.00.101.110 I print_info: model type       = 1.4B
0.00.101.111 I print_info: model params     = 1.41 B
0.00.101.111 I print_info: general.name     = 1.4B
0.00.101.115 I print_info: vocab type       = BPE
0.00.101.115 I print_info: n_vocab          = 50304
0.00.101.116 I print_info: n_merges         = 50009
0.00.101.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.119 I print_info: LF token         = 187 'Ċ'
0.00.101.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.120 I print_info: max token length = 1024
0.00.101.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.901 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.477 I llama_context: constructing llama_context
0.00.138.483 I llama_context: n_seq_max     = 1
0.00.138.483 I llama_context: n_ctx         = 2048
0.00.138.484 I llama_context: n_ctx_per_seq = 2048
0.00.138.484 I llama_context: n_batch       = 2048
0.00.138.484 I llama_context: n_ubatch      = 512
0.00.138.485 I llama_context: causal_attn   = 1
0.00.138.485 I llama_context: flash_attn    = 0
0.00.138.486 I llama_context: attn_streams  = false
0.00.138.488 I llama_context: freq_base     = 10000.0
0.00.138.489 I llama_context: freq_scale    = 1
0.00.138.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.827 I llama_context: graph nodes  = 1111
0.00.269.827 I llama_context: graph splits = 1
0.00.269.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.364 I main: llama threadpool init, n_threads = 8
0.00.316.378 I 
0.00.316.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.462 I 
0.00.316.561 I sampler seed: 1234
0.00.316.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.598 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.789.300 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.789.314 I llama_perf_context_print:        load time =     314.18 ms
0.01.789.323 I llama_perf_context_print: prompt eval time =      98.49 ms /     7 tokens (   14.07 ms per token,    71.07 tokens per second)
0.01.789.332 I llama_perf_context_print:        eval time =    1363.65 ms /    63 runs   (   21.65 ms per token,    46.20 tokens per second)
0.01.789.341 I llama_perf_context_print:       total time =    1474.58 ms /    70 tokens

real	0m1.867s
user	0m11.828s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.800 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.801 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.801 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.804 I print_info: file format = GGUF V3 (latest)
0.00.030.805 I print_info: file type   = Q3_K - Medium
0.00.030.810 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.839 I load: special tokens cache size = 25
0.00.102.268 I load: token to piece cache size = 0.2984 MB
0.00.102.292 I print_info: arch             = gptneox
0.00.102.293 I print_info: vocab_only       = 0
0.00.102.294 I print_info: n_ctx_train      = 2048
0.00.102.294 I print_info: n_embd           = 2048
0.00.102.294 I print_info: n_layer          = 24
0.00.102.316 I print_info: n_head           = 16
0.00.102.322 I print_info: n_head_kv        = 16
0.00.102.323 I print_info: n_rot            = 32
0.00.102.323 I print_info: n_swa            = 0
0.00.102.324 I print_info: is_swa_any       = 0
0.00.102.325 I print_info: n_embd_head_k    = 128
0.00.102.325 I print_info: n_embd_head_v    = 128
0.00.102.327 I print_info: n_gqa            = 1
0.00.102.329 I print_info: n_embd_k_gqa     = 2048
0.00.102.331 I print_info: n_embd_v_gqa     = 2048
0.00.102.334 I print_info: f_norm_eps       = 1.0e-05
0.00.102.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.337 I print_info: f_logit_scale    = 0.0e+00
0.00.102.338 I print_info: f_attn_scale     = 0.0e+00
0.00.102.340 I print_info: n_ff             = 8192
0.00.102.340 I print_info: n_expert         = 0
0.00.102.341 I print_info: n_expert_used    = 0
0.00.102.341 I print_info: causal attn      = 1
0.00.102.342 I print_info: pooling type     = 0
0.00.102.342 I print_info: rope type        = 2
0.00.102.343 I print_info: rope scaling     = linear
0.00.102.344 I print_info: freq_base_train  = 10000.0
0.00.102.345 I print_info: freq_scale_train = 1
0.00.102.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.346 I print_info: rope_finetuned   = unknown
0.00.102.348 I print_info: model type       = 1.4B
0.00.102.348 I print_info: model params     = 1.41 B
0.00.102.349 I print_info: general.name     = 1.4B
0.00.102.352 I print_info: vocab type       = BPE
0.00.102.353 I print_info: n_vocab          = 50304
0.00.102.354 I print_info: n_merges         = 50009
0.00.102.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.356 I print_info: LF token         = 187 'Ċ'
0.00.102.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.358 I print_info: max token length = 1024
0.00.102.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.422 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.015 I llama_context: constructing llama_context
0.00.140.021 I llama_context: n_seq_max     = 1
0.00.140.021 I llama_context: n_ctx         = 128
0.00.140.022 I llama_context: n_ctx_per_seq = 128
0.00.140.022 I llama_context: n_batch       = 128
0.00.140.022 I llama_context: n_ubatch      = 128
0.00.140.023 I llama_context: causal_attn   = 1
0.00.140.023 I llama_context: flash_attn    = 0
0.00.140.024 I llama_context: attn_streams  = false
0.00.140.026 I llama_context: freq_base     = 10000.0
0.00.140.027 I llama_context: freq_scale    = 1
0.00.140.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.470 I llama_context: graph nodes  = 1111
0.00.158.470 I llama_context: graph splits = 1
0.00.158.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.964 I 
0.00.195.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.076 I perplexity: tokenizing the input ..
0.00.203.846 I perplexity: tokenization took 8.765 ms
0.00.203.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.457 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.401 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.449 I llama_perf_context_print:        load time =     194.61 ms
0.02.009.453 I llama_perf_context_print: prompt eval time =    1802.01 ms /   128 tokens (   14.08 ms per token,    71.03 tokens per second)
0.02.009.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.455 I llama_perf_context_print:       total time =    1814.50 ms /   129 tokens

real	0m2.063s
user	0m14.769s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.871 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.872 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q4_K - Medium
0.00.029.880 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.391 I load: special tokens cache size = 25
0.00.101.482 I load: token to piece cache size = 0.2984 MB
0.00.101.505 I print_info: arch             = gptneox
0.00.101.508 I print_info: vocab_only       = 0
0.00.101.509 I print_info: n_ctx_train      = 2048
0.00.101.509 I print_info: n_embd           = 2048
0.00.101.510 I print_info: n_layer          = 24
0.00.101.531 I print_info: n_head           = 16
0.00.101.535 I print_info: n_head_kv        = 16
0.00.101.536 I print_info: n_rot            = 32
0.00.101.537 I print_info: n_swa            = 0
0.00.101.539 I print_info: is_swa_any       = 0
0.00.101.540 I print_info: n_embd_head_k    = 128
0.00.101.540 I print_info: n_embd_head_v    = 128
0.00.101.543 I print_info: n_gqa            = 1
0.00.101.545 I print_info: n_embd_k_gqa     = 2048
0.00.101.547 I print_info: n_embd_v_gqa     = 2048
0.00.101.548 I print_info: f_norm_eps       = 1.0e-05
0.00.101.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.551 I print_info: f_logit_scale    = 0.0e+00
0.00.101.551 I print_info: f_attn_scale     = 0.0e+00
0.00.101.553 I print_info: n_ff             = 8192
0.00.101.553 I print_info: n_expert         = 0
0.00.101.554 I print_info: n_expert_used    = 0
0.00.101.554 I print_info: causal attn      = 1
0.00.101.556 I print_info: pooling type     = 0
0.00.101.556 I print_info: rope type        = 2
0.00.101.557 I print_info: rope scaling     = linear
0.00.101.559 I print_info: freq_base_train  = 10000.0
0.00.101.561 I print_info: freq_scale_train = 1
0.00.101.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.562 I print_info: rope_finetuned   = unknown
0.00.101.563 I print_info: model type       = 1.4B
0.00.101.564 I print_info: model params     = 1.41 B
0.00.101.564 I print_info: general.name     = 1.4B
0.00.101.568 I print_info: vocab type       = BPE
0.00.101.569 I print_info: n_vocab          = 50304
0.00.101.570 I print_info: n_merges         = 50009
0.00.101.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.573 I print_info: LF token         = 187 'Ċ'
0.00.101.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.575 I print_info: max token length = 1024
0.00.101.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.178 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.779 I llama_context: constructing llama_context
0.00.145.784 I llama_context: n_seq_max     = 1
0.00.145.784 I llama_context: n_ctx         = 2048
0.00.145.785 I llama_context: n_ctx_per_seq = 2048
0.00.145.785 I llama_context: n_batch       = 2048
0.00.145.786 I llama_context: n_ubatch      = 512
0.00.145.786 I llama_context: causal_attn   = 1
0.00.145.787 I llama_context: flash_attn    = 0
0.00.145.787 I llama_context: attn_streams  = false
0.00.145.790 I llama_context: freq_base     = 10000.0
0.00.145.790 I llama_context: freq_scale    = 1
0.00.145.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.388 I llama_context: graph nodes  = 1111
0.00.277.389 I llama_context: graph splits = 1
0.00.277.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.134 I main: llama threadpool init, n_threads = 8
0.00.327.148 I 
0.00.327.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.233 I 
0.00.327.334 I sampler seed: 1234
0.00.327.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.354 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.615 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.897.631 I llama_perf_context_print:        load time =     324.94 ms
0.01.897.640 I llama_perf_context_print: prompt eval time =     107.45 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.01.897.648 I llama_perf_context_print:        eval time =    1452.19 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.897.660 I llama_perf_context_print:       total time =    1572.14 ms /    70 tokens

real	0m1.980s
user	0m12.678s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.045 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q4_K - Medium
0.00.030.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.252 I load: special tokens cache size = 25
0.00.100.050 I load: token to piece cache size = 0.2984 MB
0.00.100.072 I print_info: arch             = gptneox
0.00.100.075 I print_info: vocab_only       = 0
0.00.100.076 I print_info: n_ctx_train      = 2048
0.00.100.076 I print_info: n_embd           = 2048
0.00.100.077 I print_info: n_layer          = 24
0.00.100.098 I print_info: n_head           = 16
0.00.100.101 I print_info: n_head_kv        = 16
0.00.100.101 I print_info: n_rot            = 32
0.00.100.102 I print_info: n_swa            = 0
0.00.100.103 I print_info: is_swa_any       = 0
0.00.100.105 I print_info: n_embd_head_k    = 128
0.00.100.105 I print_info: n_embd_head_v    = 128
0.00.100.108 I print_info: n_gqa            = 1
0.00.100.110 I print_info: n_embd_k_gqa     = 2048
0.00.100.112 I print_info: n_embd_v_gqa     = 2048
0.00.100.114 I print_info: f_norm_eps       = 1.0e-05
0.00.100.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.116 I print_info: f_logit_scale    = 0.0e+00
0.00.100.117 I print_info: f_attn_scale     = 0.0e+00
0.00.100.118 I print_info: n_ff             = 8192
0.00.100.118 I print_info: n_expert         = 0
0.00.100.119 I print_info: n_expert_used    = 0
0.00.100.119 I print_info: causal attn      = 1
0.00.100.120 I print_info: pooling type     = 0
0.00.100.120 I print_info: rope type        = 2
0.00.100.121 I print_info: rope scaling     = linear
0.00.100.122 I print_info: freq_base_train  = 10000.0
0.00.100.123 I print_info: freq_scale_train = 1
0.00.100.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.124 I print_info: rope_finetuned   = unknown
0.00.100.125 I print_info: model type       = 1.4B
0.00.100.126 I print_info: model params     = 1.41 B
0.00.100.126 I print_info: general.name     = 1.4B
0.00.100.130 I print_info: vocab type       = BPE
0.00.100.131 I print_info: n_vocab          = 50304
0.00.100.132 I print_info: n_merges         = 50009
0.00.100.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.134 I print_info: LF token         = 187 'Ċ'
0.00.100.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.135 I print_info: max token length = 1024
0.00.100.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.770 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.340 I llama_context: constructing llama_context
0.00.144.345 I llama_context: n_seq_max     = 1
0.00.144.345 I llama_context: n_ctx         = 128
0.00.144.345 I llama_context: n_ctx_per_seq = 128
0.00.144.346 I llama_context: n_batch       = 128
0.00.144.346 I llama_context: n_ubatch      = 128
0.00.144.347 I llama_context: causal_attn   = 1
0.00.144.347 I llama_context: flash_attn    = 0
0.00.144.347 I llama_context: attn_streams  = false
0.00.144.350 I llama_context: freq_base     = 10000.0
0.00.144.351 I llama_context: freq_scale    = 1
0.00.144.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.947 I llama_context: graph nodes  = 1111
0.00.162.948 I llama_context: graph splits = 1
0.00.162.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.426 I 
0.00.202.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.540 I perplexity: tokenizing the input ..
0.00.211.325 I perplexity: tokenization took 8.78 ms
0.00.211.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.059 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.993 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.037 I llama_perf_context_print:        load time =     202.07 ms
0.02.173.040 I llama_perf_context_print: prompt eval time =    1958.11 ms /   128 tokens (   15.30 ms per token,    65.37 tokens per second)
0.02.173.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.043 I llama_perf_context_print:       total time =    1970.63 ms /   129 tokens

real	0m2.231s
user	0m16.035s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.483 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q5_K - Medium
0.00.030.491 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.418 I load: special tokens cache size = 25
0.00.101.514 I load: token to piece cache size = 0.2984 MB
0.00.101.541 I print_info: arch             = gptneox
0.00.101.542 I print_info: vocab_only       = 0
0.00.101.543 I print_info: n_ctx_train      = 2048
0.00.101.543 I print_info: n_embd           = 2048
0.00.101.544 I print_info: n_layer          = 24
0.00.101.565 I print_info: n_head           = 16
0.00.101.571 I print_info: n_head_kv        = 16
0.00.101.572 I print_info: n_rot            = 32
0.00.101.572 I print_info: n_swa            = 0
0.00.101.574 I print_info: is_swa_any       = 0
0.00.101.574 I print_info: n_embd_head_k    = 128
0.00.101.575 I print_info: n_embd_head_v    = 128
0.00.101.577 I print_info: n_gqa            = 1
0.00.101.579 I print_info: n_embd_k_gqa     = 2048
0.00.101.581 I print_info: n_embd_v_gqa     = 2048
0.00.101.583 I print_info: f_norm_eps       = 1.0e-05
0.00.101.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.587 I print_info: f_logit_scale    = 0.0e+00
0.00.101.587 I print_info: f_attn_scale     = 0.0e+00
0.00.101.589 I print_info: n_ff             = 8192
0.00.101.589 I print_info: n_expert         = 0
0.00.101.590 I print_info: n_expert_used    = 0
0.00.101.590 I print_info: causal attn      = 1
0.00.101.591 I print_info: pooling type     = 0
0.00.101.591 I print_info: rope type        = 2
0.00.101.591 I print_info: rope scaling     = linear
0.00.101.593 I print_info: freq_base_train  = 10000.0
0.00.101.594 I print_info: freq_scale_train = 1
0.00.101.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.595 I print_info: rope_finetuned   = unknown
0.00.101.596 I print_info: model type       = 1.4B
0.00.101.597 I print_info: model params     = 1.41 B
0.00.101.597 I print_info: general.name     = 1.4B
0.00.101.601 I print_info: vocab type       = BPE
0.00.101.602 I print_info: n_vocab          = 50304
0.00.101.602 I print_info: n_merges         = 50009
0.00.101.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.605 I print_info: LF token         = 187 'Ċ'
0.00.101.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.607 I print_info: max token length = 1024
0.00.101.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.466 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.027 I llama_context: constructing llama_context
0.00.152.034 I llama_context: n_seq_max     = 1
0.00.152.035 I llama_context: n_ctx         = 2048
0.00.152.035 I llama_context: n_ctx_per_seq = 2048
0.00.152.036 I llama_context: n_batch       = 2048
0.00.152.036 I llama_context: n_ubatch      = 512
0.00.152.037 I llama_context: causal_attn   = 1
0.00.152.037 I llama_context: flash_attn    = 0
0.00.152.038 I llama_context: attn_streams  = false
0.00.152.040 I llama_context: freq_base     = 10000.0
0.00.152.041 I llama_context: freq_scale    = 1
0.00.152.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.988 I llama_context: graph nodes  = 1111
0.00.285.988 I llama_context: graph splits = 1
0.00.286.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.222 I main: llama threadpool init, n_threads = 8
0.00.345.236 I 
0.00.345.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.324 I 
0.00.345.422 I sampler seed: 1234
0.00.345.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.440 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.040 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.254.055 I llama_perf_context_print:        load time =     343.04 ms
0.02.254.064 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.254.073 I llama_perf_context_print:        eval time =    1757.66 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.254.086 I llama_perf_context_print:       total time =    1910.48 ms /    70 tokens

real	0m2.341s
user	0m15.410s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q5_K - Medium
0.00.030.275 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.712 I load: special tokens cache size = 25
0.00.101.545 I load: token to piece cache size = 0.2984 MB
0.00.101.568 I print_info: arch             = gptneox
0.00.101.569 I print_info: vocab_only       = 0
0.00.101.569 I print_info: n_ctx_train      = 2048
0.00.101.570 I print_info: n_embd           = 2048
0.00.101.570 I print_info: n_layer          = 24
0.00.101.591 I print_info: n_head           = 16
0.00.101.597 I print_info: n_head_kv        = 16
0.00.101.597 I print_info: n_rot            = 32
0.00.101.598 I print_info: n_swa            = 0
0.00.101.599 I print_info: is_swa_any       = 0
0.00.101.600 I print_info: n_embd_head_k    = 128
0.00.101.600 I print_info: n_embd_head_v    = 128
0.00.101.603 I print_info: n_gqa            = 1
0.00.101.604 I print_info: n_embd_k_gqa     = 2048
0.00.101.606 I print_info: n_embd_v_gqa     = 2048
0.00.101.608 I print_info: f_norm_eps       = 1.0e-05
0.00.101.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.610 I print_info: f_logit_scale    = 0.0e+00
0.00.101.611 I print_info: f_attn_scale     = 0.0e+00
0.00.101.612 I print_info: n_ff             = 8192
0.00.101.613 I print_info: n_expert         = 0
0.00.101.613 I print_info: n_expert_used    = 0
0.00.101.614 I print_info: causal attn      = 1
0.00.101.615 I print_info: pooling type     = 0
0.00.101.615 I print_info: rope type        = 2
0.00.101.616 I print_info: rope scaling     = linear
0.00.101.617 I print_info: freq_base_train  = 10000.0
0.00.101.618 I print_info: freq_scale_train = 1
0.00.101.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.619 I print_info: rope_finetuned   = unknown
0.00.101.620 I print_info: model type       = 1.4B
0.00.101.621 I print_info: model params     = 1.41 B
0.00.101.621 I print_info: general.name     = 1.4B
0.00.101.625 I print_info: vocab type       = BPE
0.00.101.626 I print_info: n_vocab          = 50304
0.00.101.626 I print_info: n_merges         = 50009
0.00.101.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.630 I print_info: LF token         = 187 'Ċ'
0.00.101.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.631 I print_info: max token length = 1024
0.00.101.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.664 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.296 I llama_context: constructing llama_context
0.00.152.304 I llama_context: n_seq_max     = 1
0.00.152.304 I llama_context: n_ctx         = 128
0.00.152.304 I llama_context: n_ctx_per_seq = 128
0.00.152.305 I llama_context: n_batch       = 128
0.00.152.305 I llama_context: n_ubatch      = 128
0.00.152.306 I llama_context: causal_attn   = 1
0.00.152.306 I llama_context: flash_attn    = 0
0.00.152.307 I llama_context: attn_streams  = false
0.00.152.310 I llama_context: freq_base     = 10000.0
0.00.152.310 I llama_context: freq_scale    = 1
0.00.152.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.447 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.025 I llama_context: graph nodes  = 1111
0.00.171.025 I llama_context: graph splits = 1
0.00.171.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.055 I 
0.00.220.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.158 I perplexity: tokenizing the input ..
0.00.228.877 I perplexity: tokenization took 8.714 ms
0.00.228.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.889 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.837 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.883 I llama_perf_context_print:        load time =     219.68 ms
0.02.797.887 I llama_perf_context_print: prompt eval time =    2565.37 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.797.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.889 I llama_perf_context_print:       total time =    2577.84 ms /   129 tokens

real	0m2.860s
user	0m20.951s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.386 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q6_K
0.00.030.394 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.438 I load: special tokens cache size = 25
0.00.100.207 I load: token to piece cache size = 0.2984 MB
0.00.100.234 I print_info: arch             = gptneox
0.00.100.237 I print_info: vocab_only       = 0
0.00.100.238 I print_info: n_ctx_train      = 2048
0.00.100.238 I print_info: n_embd           = 2048
0.00.100.238 I print_info: n_layer          = 24
0.00.100.261 I print_info: n_head           = 16
0.00.100.263 I print_info: n_head_kv        = 16
0.00.100.264 I print_info: n_rot            = 32
0.00.100.264 I print_info: n_swa            = 0
0.00.100.266 I print_info: is_swa_any       = 0
0.00.100.266 I print_info: n_embd_head_k    = 128
0.00.100.266 I print_info: n_embd_head_v    = 128
0.00.100.269 I print_info: n_gqa            = 1
0.00.100.271 I print_info: n_embd_k_gqa     = 2048
0.00.100.273 I print_info: n_embd_v_gqa     = 2048
0.00.100.274 I print_info: f_norm_eps       = 1.0e-05
0.00.100.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.276 I print_info: f_logit_scale    = 0.0e+00
0.00.100.277 I print_info: f_attn_scale     = 0.0e+00
0.00.100.279 I print_info: n_ff             = 8192
0.00.100.279 I print_info: n_expert         = 0
0.00.100.279 I print_info: n_expert_used    = 0
0.00.100.280 I print_info: causal attn      = 1
0.00.100.280 I print_info: pooling type     = 0
0.00.100.281 I print_info: rope type        = 2
0.00.100.281 I print_info: rope scaling     = linear
0.00.100.283 I print_info: freq_base_train  = 10000.0
0.00.100.284 I print_info: freq_scale_train = 1
0.00.100.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.285 I print_info: rope_finetuned   = unknown
0.00.100.286 I print_info: model type       = 1.4B
0.00.100.287 I print_info: model params     = 1.41 B
0.00.100.287 I print_info: general.name     = 1.4B
0.00.100.290 I print_info: vocab type       = BPE
0.00.100.291 I print_info: n_vocab          = 50304
0.00.100.292 I print_info: n_merges         = 50009
0.00.100.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: LF token         = 187 'Ċ'
0.00.100.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: max token length = 1024
0.00.100.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.669 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.282 I llama_context: constructing llama_context
0.00.156.289 I llama_context: n_seq_max     = 1
0.00.156.289 I llama_context: n_ctx         = 2048
0.00.156.289 I llama_context: n_ctx_per_seq = 2048
0.00.156.290 I llama_context: n_batch       = 2048
0.00.156.290 I llama_context: n_ubatch      = 512
0.00.156.291 I llama_context: causal_attn   = 1
0.00.156.291 I llama_context: flash_attn    = 0
0.00.156.292 I llama_context: attn_streams  = false
0.00.156.294 I llama_context: freq_base     = 10000.0
0.00.156.295 I llama_context: freq_scale    = 1
0.00.156.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.404 I llama_context: graph nodes  = 1111
0.00.290.405 I llama_context: graph splits = 1
0.00.290.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.683 I main: llama threadpool init, n_threads = 8
0.00.352.698 I 
0.00.352.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.785 I 
0.00.352.884 I sampler seed: 1234
0.00.352.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.904 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.420.605 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.420.636 I llama_perf_context_print:        load time =     350.49 ms
0.02.420.662 I llama_perf_context_print: prompt eval time =     149.69 ms /     7 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.420.683 I llama_perf_context_print:        eval time =    1904.77 ms /    63 runs   (   30.23 ms per token,    33.07 tokens per second)
0.02.420.707 I llama_perf_context_print:       total time =    2069.59 ms /    70 tokens

real	0m2.510s
user	0m16.627s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.810 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q6_K
0.00.029.814 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.401 I load: special tokens cache size = 25
0.00.101.534 I load: token to piece cache size = 0.2984 MB
0.00.101.556 I print_info: arch             = gptneox
0.00.101.557 I print_info: vocab_only       = 0
0.00.101.558 I print_info: n_ctx_train      = 2048
0.00.101.558 I print_info: n_embd           = 2048
0.00.101.559 I print_info: n_layer          = 24
0.00.101.580 I print_info: n_head           = 16
0.00.101.585 I print_info: n_head_kv        = 16
0.00.101.586 I print_info: n_rot            = 32
0.00.101.586 I print_info: n_swa            = 0
0.00.101.588 I print_info: is_swa_any       = 0
0.00.101.588 I print_info: n_embd_head_k    = 128
0.00.101.588 I print_info: n_embd_head_v    = 128
0.00.101.591 I print_info: n_gqa            = 1
0.00.101.593 I print_info: n_embd_k_gqa     = 2048
0.00.101.595 I print_info: n_embd_v_gqa     = 2048
0.00.101.596 I print_info: f_norm_eps       = 1.0e-05
0.00.101.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.598 I print_info: f_logit_scale    = 0.0e+00
0.00.101.599 I print_info: f_attn_scale     = 0.0e+00
0.00.101.600 I print_info: n_ff             = 8192
0.00.101.601 I print_info: n_expert         = 0
0.00.101.601 I print_info: n_expert_used    = 0
0.00.101.602 I print_info: causal attn      = 1
0.00.101.602 I print_info: pooling type     = 0
0.00.101.603 I print_info: rope type        = 2
0.00.101.603 I print_info: rope scaling     = linear
0.00.101.605 I print_info: freq_base_train  = 10000.0
0.00.101.605 I print_info: freq_scale_train = 1
0.00.101.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.606 I print_info: rope_finetuned   = unknown
0.00.101.607 I print_info: model type       = 1.4B
0.00.101.609 I print_info: model params     = 1.41 B
0.00.101.610 I print_info: general.name     = 1.4B
0.00.101.614 I print_info: vocab type       = BPE
0.00.101.614 I print_info: n_vocab          = 50304
0.00.101.615 I print_info: n_merges         = 50009
0.00.101.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.618 I print_info: LF token         = 187 'Ċ'
0.00.101.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.619 I print_info: max token length = 1024
0.00.101.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.859 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.443 I llama_context: constructing llama_context
0.00.157.449 I llama_context: n_seq_max     = 1
0.00.157.449 I llama_context: n_ctx         = 128
0.00.157.449 I llama_context: n_ctx_per_seq = 128
0.00.157.450 I llama_context: n_batch       = 128
0.00.157.450 I llama_context: n_ubatch      = 128
0.00.157.451 I llama_context: causal_attn   = 1
0.00.157.451 I llama_context: flash_attn    = 0
0.00.157.451 I llama_context: attn_streams  = false
0.00.157.454 I llama_context: freq_base     = 10000.0
0.00.157.455 I llama_context: freq_scale    = 1
0.00.157.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.056 I llama_context: graph nodes  = 1111
0.00.176.056 I llama_context: graph splits = 1
0.00.176.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.922 I 
0.00.228.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.027 I perplexity: tokenizing the input ..
0.00.236.761 I perplexity: tokenization took 8.73 ms
0.00.236.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.060 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.991 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.038 I llama_perf_context_print:        load time =     227.56 ms
0.02.973.042 I llama_perf_context_print: prompt eval time =    2732.67 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.973.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.044 I llama_perf_context_print:       total time =    2745.13 ms /   129 tokens

real	0m3.040s
user	0m22.356s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q4_0
0.00.030.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.122 I load: special tokens cache size = 25
0.00.103.006 I load: token to piece cache size = 0.2984 MB
0.00.103.030 I print_info: arch             = gptneox
0.00.103.033 I print_info: vocab_only       = 0
0.00.103.034 I print_info: n_ctx_train      = 2048
0.00.103.035 I print_info: n_embd           = 2048
0.00.103.035 I print_info: n_layer          = 24
0.00.103.055 I print_info: n_head           = 16
0.00.103.061 I print_info: n_head_kv        = 16
0.00.103.062 I print_info: n_rot            = 32
0.00.103.063 I print_info: n_swa            = 0
0.00.103.064 I print_info: is_swa_any       = 0
0.00.103.064 I print_info: n_embd_head_k    = 128
0.00.103.065 I print_info: n_embd_head_v    = 128
0.00.103.067 I print_info: n_gqa            = 1
0.00.103.069 I print_info: n_embd_k_gqa     = 2048
0.00.103.071 I print_info: n_embd_v_gqa     = 2048
0.00.103.073 I print_info: f_norm_eps       = 1.0e-05
0.00.103.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.075 I print_info: f_logit_scale    = 0.0e+00
0.00.103.076 I print_info: f_attn_scale     = 0.0e+00
0.00.103.078 I print_info: n_ff             = 8192
0.00.103.078 I print_info: n_expert         = 0
0.00.103.079 I print_info: n_expert_used    = 0
0.00.103.080 I print_info: causal attn      = 1
0.00.103.080 I print_info: pooling type     = 0
0.00.103.081 I print_info: rope type        = 2
0.00.103.082 I print_info: rope scaling     = linear
0.00.103.083 I print_info: freq_base_train  = 10000.0
0.00.103.084 I print_info: freq_scale_train = 1
0.00.103.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.085 I print_info: rope_finetuned   = unknown
0.00.103.086 I print_info: model type       = 1.4B
0.00.103.087 I print_info: model params     = 1.41 B
0.00.103.087 I print_info: general.name     = 1.4B
0.00.103.091 I print_info: vocab type       = BPE
0.00.103.092 I print_info: n_vocab          = 50304
0.00.103.092 I print_info: n_merges         = 50009
0.00.103.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.096 I print_info: LF token         = 187 'Ċ'
0.00.103.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.097 I print_info: max token length = 1024
0.00.103.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.939 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.948 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.782 I llama_context: constructing llama_context
0.00.528.788 I llama_context: n_seq_max     = 1
0.00.528.788 I llama_context: n_ctx         = 2048
0.00.528.789 I llama_context: n_ctx_per_seq = 2048
0.00.528.789 I llama_context: n_batch       = 2048
0.00.528.790 I llama_context: n_ubatch      = 512
0.00.528.790 I llama_context: causal_attn   = 1
0.00.528.790 I llama_context: flash_attn    = 0
0.00.528.791 I llama_context: attn_streams  = false
0.00.528.795 I llama_context: freq_base     = 10000.0
0.00.528.795 I llama_context: freq_scale    = 1
0.00.528.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.734 I llama_context: graph nodes  = 1111
0.00.651.735 I llama_context: graph splits = 1
0.00.651.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.037.745 I llama_context: constructing llama_context
0.01.037.764 I llama_context: n_seq_max     = 1
0.01.037.765 I llama_context: n_ctx         = 2048
0.01.037.765 I llama_context: n_ctx_per_seq = 2048
0.01.037.766 I llama_context: n_batch       = 2048
0.01.037.766 I llama_context: n_ubatch      = 512
0.01.037.766 I llama_context: causal_attn   = 1
0.01.037.767 I llama_context: flash_attn    = 0
0.01.037.767 I llama_context: attn_streams  = false
0.01.037.774 I llama_context: freq_base     = 10000.0
0.01.037.776 I llama_context: freq_scale    = 1
0.01.037.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.151.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.161.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.066 I llama_context: graph nodes  = 1111
0.01.161.067 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.478.686 I llama_context: constructing llama_context
0.01.478.707 I llama_context: n_seq_max     = 1
0.01.478.707 I llama_context: n_ctx         = 2048
0.01.478.708 I llama_context: n_ctx_per_seq = 2048
0.01.478.708 I llama_context: n_batch       = 2048
0.01.478.708 I llama_context: n_ubatch      = 512
0.01.478.709 I llama_context: causal_attn   = 1
0.01.478.709 I llama_context: flash_attn    = 0
0.01.478.710 I llama_context: attn_streams  = false
0.01.478.715 I llama_context: freq_base     = 10000.0
0.01.478.716 I llama_context: freq_scale    = 1
0.01.478.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.590.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.590.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.600.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.600.332 I llama_context: graph nodes  = 1111
0.01.600.332 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.086s
user	0m6.835s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.681 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.686 I print_info: file format = GGUF V3 (latest)
0.00.030.687 I print_info: file type   = Q4_0
0.00.030.691 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.126 I load: special tokens cache size = 25
0.00.103.377 I load: token to piece cache size = 0.2984 MB
0.00.103.400 I print_info: arch             = gptneox
0.00.103.401 I print_info: vocab_only       = 0
0.00.103.401 I print_info: n_ctx_train      = 2048
0.00.103.402 I print_info: n_embd           = 2048
0.00.103.402 I print_info: n_layer          = 24
0.00.103.422 I print_info: n_head           = 16
0.00.103.429 I print_info: n_head_kv        = 16
0.00.103.429 I print_info: n_rot            = 32
0.00.103.430 I print_info: n_swa            = 0
0.00.103.431 I print_info: is_swa_any       = 0
0.00.103.432 I print_info: n_embd_head_k    = 128
0.00.103.432 I print_info: n_embd_head_v    = 128
0.00.103.435 I print_info: n_gqa            = 1
0.00.103.437 I print_info: n_embd_k_gqa     = 2048
0.00.103.439 I print_info: n_embd_v_gqa     = 2048
0.00.103.440 I print_info: f_norm_eps       = 1.0e-05
0.00.103.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.443 I print_info: f_logit_scale    = 0.0e+00
0.00.103.443 I print_info: f_attn_scale     = 0.0e+00
0.00.103.445 I print_info: n_ff             = 8192
0.00.103.446 I print_info: n_expert         = 0
0.00.103.446 I print_info: n_expert_used    = 0
0.00.103.447 I print_info: causal attn      = 1
0.00.103.447 I print_info: pooling type     = 0
0.00.103.447 I print_info: rope type        = 2
0.00.103.448 I print_info: rope scaling     = linear
0.00.103.451 I print_info: freq_base_train  = 10000.0
0.00.103.452 I print_info: freq_scale_train = 1
0.00.103.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.454 I print_info: rope_finetuned   = unknown
0.00.103.455 I print_info: model type       = 1.4B
0.00.103.455 I print_info: model params     = 1.41 B
0.00.103.456 I print_info: general.name     = 1.4B
0.00.103.459 I print_info: vocab type       = BPE
0.00.103.460 I print_info: n_vocab          = 50304
0.00.103.461 I print_info: n_merges         = 50009
0.00.103.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.464 I print_info: LF token         = 187 'Ċ'
0.00.103.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.467 I print_info: max token length = 1024
0.00.103.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.078 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.073 I llama_context: constructing llama_context
0.00.526.079 I llama_context: n_seq_max     = 1
0.00.526.079 I llama_context: n_ctx         = 2048
0.00.526.080 I llama_context: n_ctx_per_seq = 2048
0.00.526.080 I llama_context: n_batch       = 2048
0.00.526.081 I llama_context: n_ubatch      = 512
0.00.526.081 I llama_context: causal_attn   = 1
0.00.526.081 I llama_context: flash_attn    = 1
0.00.526.082 I llama_context: attn_streams  = false
0.00.526.086 I llama_context: freq_base     = 10000.0
0.00.526.087 I llama_context: freq_scale    = 1
0.00.526.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.404 I llama_context: graph nodes  = 1016
0.00.648.405 I llama_context: graph splits = 1
0.00.648.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.550 I llama_context: constructing llama_context
0.01.006.568 I llama_context: n_seq_max     = 1
0.01.006.568 I llama_context: n_ctx         = 2048
0.01.006.569 I llama_context: n_ctx_per_seq = 2048
0.01.006.569 I llama_context: n_batch       = 2048
0.01.006.570 I llama_context: n_ubatch      = 512
0.01.006.570 I llama_context: causal_attn   = 1
0.01.006.571 I llama_context: flash_attn    = 1
0.01.006.571 I llama_context: attn_streams  = false
0.01.006.576 I llama_context: freq_base     = 10000.0
0.01.006.577 I llama_context: freq_scale    = 1
0.01.006.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.463 I llama_context: graph nodes  = 1016
0.01.128.463 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.435.411 I llama_context: constructing llama_context
0.01.435.434 I llama_context: n_seq_max     = 1
0.01.435.434 I llama_context: n_ctx         = 2048
0.01.435.435 I llama_context: n_ctx_per_seq = 2048
0.01.435.435 I llama_context: n_batch       = 2048
0.01.435.435 I llama_context: n_ubatch      = 512
0.01.435.436 I llama_context: causal_attn   = 1
0.01.435.436 I llama_context: flash_attn    = 1
0.01.435.437 I llama_context: attn_streams  = false
0.01.435.442 I llama_context: freq_base     = 10000.0
0.01.435.443 I llama_context: freq_scale    = 1
0.01.435.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.556.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.396 I llama_context: graph nodes  = 1016
0.01.556.397 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.027s
user	0m6.535s
sys	0m0.697s
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
0.45user 0.35system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81699minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+81457minor)pagefaults 0swaps
```
