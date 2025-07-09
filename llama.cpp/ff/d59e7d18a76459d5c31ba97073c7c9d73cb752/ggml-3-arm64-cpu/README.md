## Summary

- status:  SUCCESS ✅
- runtime: 5:46.49
- date:    Wed Jul  9 08:31:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ffd59e7d18a76459d5c31ba97073c7c9d73cb752
- author:  Dowon
```
model : add skt/A.X-4.0 model vocabulary (#14589)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
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
main    =  81.48 sec*proc (35 tests)

Total Test time (real) =  81.49 sec

real	1m21.500s
user	1m50.393s
sys	0m7.161s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.68 sec*proc (35 tests)

Total Test time (real) =  33.69 sec

real	0m33.699s
user	0m35.253s
sys	0m6.926s
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
0.00.000.236 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.474 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.522 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.523 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.538 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.538 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.014 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.237 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.241 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.242 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.242 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.243 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.244 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.245 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.246 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.246 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.247 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.249 I llama_model_loader: - type  f32:  124 tensors
0.00.011.249 I llama_model_loader: - type  f16:   73 tensors
0.00.011.251 I print_info: file format = GGUF V3 (latest)
0.00.011.252 I print_info: file type   = F16
0.00.011.254 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.946 I load: special tokens cache size = 5
0.00.034.647 I load: token to piece cache size = 0.2032 MB
0.00.034.663 I print_info: arch             = bert
0.00.034.666 I print_info: vocab_only       = 0
0.00.034.666 I print_info: n_ctx_train      = 512
0.00.034.666 I print_info: n_embd           = 384
0.00.034.667 I print_info: n_layer          = 12
0.00.034.686 I print_info: n_head           = 12
0.00.034.690 I print_info: n_head_kv        = 12
0.00.034.690 I print_info: n_rot            = 32
0.00.034.691 I print_info: n_swa            = 0
0.00.034.692 I print_info: is_swa_any       = 0
0.00.034.692 I print_info: n_embd_head_k    = 32
0.00.034.693 I print_info: n_embd_head_v    = 32
0.00.034.695 I print_info: n_gqa            = 1
0.00.034.697 I print_info: n_embd_k_gqa     = 384
0.00.034.698 I print_info: n_embd_v_gqa     = 384
0.00.034.700 I print_info: f_norm_eps       = 1.0e-12
0.00.034.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.702 I print_info: f_logit_scale    = 0.0e+00
0.00.034.702 I print_info: f_attn_scale     = 0.0e+00
0.00.034.704 I print_info: n_ff             = 1536
0.00.034.705 I print_info: n_expert         = 0
0.00.034.706 I print_info: n_expert_used    = 0
0.00.034.706 I print_info: causal attn      = 0
0.00.034.706 I print_info: pooling type     = 2
0.00.034.707 I print_info: rope type        = 2
0.00.034.707 I print_info: rope scaling     = linear
0.00.034.709 I print_info: freq_base_train  = 10000.0
0.00.034.710 I print_info: freq_scale_train = 1
0.00.034.710 I print_info: n_ctx_orig_yarn  = 512
0.00.034.711 I print_info: rope_finetuned   = unknown
0.00.034.712 I print_info: model type       = 33M
0.00.034.713 I print_info: model params     = 33.21 M
0.00.034.713 I print_info: general.name     = Bge Small
0.00.034.716 I print_info: vocab type       = WPM
0.00.034.717 I print_info: n_vocab          = 30522
0.00.034.717 I print_info: n_merges         = 0
0.00.034.718 I print_info: BOS token        = 101 '[CLS]'
0.00.034.718 I print_info: EOS token        = 102 '[SEP]'
0.00.034.719 I print_info: UNK token        = 100 '[UNK]'
0.00.034.719 I print_info: SEP token        = 102 '[SEP]'
0.00.034.719 I print_info: PAD token        = 0 '[PAD]'
0.00.034.720 I print_info: MASK token       = 103 '[MASK]'
0.00.034.720 I print_info: LF token         = 0 '[PAD]'
0.00.034.721 I print_info: EOG token        = 102 '[SEP]'
0.00.034.721 I print_info: max token length = 21
0.00.034.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.454 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.329 I llama_context: constructing llama_context
0.00.041.334 I llama_context: n_seq_max     = 1
0.00.041.334 I llama_context: n_ctx         = 512
0.00.041.334 I llama_context: n_ctx_per_seq = 512
0.00.041.335 I llama_context: n_batch       = 2048
0.00.041.335 I llama_context: n_ubatch      = 2048
0.00.041.335 I llama_context: causal_attn   = 0
0.00.041.336 I llama_context: flash_attn    = 0
0.00.041.338 I llama_context: freq_base     = 10000.0
0.00.041.339 I llama_context: freq_scale    = 1
0.00.041.360 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.491 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.041 I 
0.00.053.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.236 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.637 I llama_perf_context_print:        load time =      52.75 ms
0.00.057.639 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2948.89 tokens per second)
0.00.057.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.642 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.079s
user	0m0.064s
sys	0m0.048s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.372 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.424 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.425 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.437 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.438 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.175 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.180 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.182 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.183 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.183 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.184 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.185 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.186 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.186 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.187 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.189 I llama_model_loader: - type  f32:  124 tensors
0.00.011.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.192 I print_info: file format = GGUF V3 (latest)
0.00.011.193 I print_info: file type   = Q8_0
0.00.011.196 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.831 I load: special tokens cache size = 5
0.00.034.444 I load: token to piece cache size = 0.2032 MB
0.00.034.462 I print_info: arch             = bert
0.00.034.462 I print_info: vocab_only       = 0
0.00.034.463 I print_info: n_ctx_train      = 512
0.00.034.463 I print_info: n_embd           = 384
0.00.034.464 I print_info: n_layer          = 12
0.00.034.482 I print_info: n_head           = 12
0.00.034.486 I print_info: n_head_kv        = 12
0.00.034.486 I print_info: n_rot            = 32
0.00.034.487 I print_info: n_swa            = 0
0.00.034.488 I print_info: is_swa_any       = 0
0.00.034.488 I print_info: n_embd_head_k    = 32
0.00.034.489 I print_info: n_embd_head_v    = 32
0.00.034.490 I print_info: n_gqa            = 1
0.00.034.492 I print_info: n_embd_k_gqa     = 384
0.00.034.494 I print_info: n_embd_v_gqa     = 384
0.00.034.495 I print_info: f_norm_eps       = 1.0e-12
0.00.034.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.497 I print_info: f_logit_scale    = 0.0e+00
0.00.034.499 I print_info: f_attn_scale     = 0.0e+00
0.00.034.501 I print_info: n_ff             = 1536
0.00.034.501 I print_info: n_expert         = 0
0.00.034.502 I print_info: n_expert_used    = 0
0.00.034.502 I print_info: causal attn      = 0
0.00.034.502 I print_info: pooling type     = 2
0.00.034.503 I print_info: rope type        = 2
0.00.034.503 I print_info: rope scaling     = linear
0.00.034.505 I print_info: freq_base_train  = 10000.0
0.00.034.505 I print_info: freq_scale_train = 1
0.00.034.506 I print_info: n_ctx_orig_yarn  = 512
0.00.034.507 I print_info: rope_finetuned   = unknown
0.00.034.507 I print_info: model type       = 33M
0.00.034.508 I print_info: model params     = 33.21 M
0.00.034.509 I print_info: general.name     = Bge Small
0.00.034.511 I print_info: vocab type       = WPM
0.00.034.513 I print_info: n_vocab          = 30522
0.00.034.513 I print_info: n_merges         = 0
0.00.034.514 I print_info: BOS token        = 101 '[CLS]'
0.00.034.514 I print_info: EOS token        = 102 '[SEP]'
0.00.034.515 I print_info: UNK token        = 100 '[UNK]'
0.00.034.515 I print_info: SEP token        = 102 '[SEP]'
0.00.034.516 I print_info: PAD token        = 0 '[PAD]'
0.00.034.516 I print_info: MASK token       = 103 '[MASK]'
0.00.034.517 I print_info: LF token         = 0 '[PAD]'
0.00.034.517 I print_info: EOG token        = 102 '[SEP]'
0.00.034.518 I print_info: max token length = 21
0.00.034.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.405 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.277 I llama_context: constructing llama_context
0.00.039.282 I llama_context: n_seq_max     = 1
0.00.039.283 I llama_context: n_ctx         = 512
0.00.039.283 I llama_context: n_ctx_per_seq = 512
0.00.039.284 I llama_context: n_batch       = 2048
0.00.039.284 I llama_context: n_ubatch      = 2048
0.00.039.285 I llama_context: causal_attn   = 0
0.00.039.285 I llama_context: flash_attn    = 0
0.00.039.287 I llama_context: freq_base     = 10000.0
0.00.039.288 I llama_context: freq_scale    = 1
0.00.039.307 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.607 I 
0.00.050.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.771 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.018 I llama_perf_context_print:        load time =      50.29 ms
0.00.055.021 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.055.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.023 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.075s
user	0m0.092s
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
0.00.000.246 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.776 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.804 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.809 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.810 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.811 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.814 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.815 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.818 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.831 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.833 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.835 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.836 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.816 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.616 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.626 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.628 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.629 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.630 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.631 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.632 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.633 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.634 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.638 I llama_model_loader: - type  f32:   40 tensors
0.00.028.639 I llama_model_loader: - type  f16:   26 tensors
0.00.028.641 I print_info: file format = GGUF V3 (latest)
0.00.028.642 I print_info: file type   = F16
0.00.028.646 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.136 W load: empty token at index 5
0.00.054.335 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.202 I load: special tokens cache size = 5
0.00.782.138 I load: token to piece cache size = 1.5060 MB
0.00.782.162 I print_info: arch             = jina-bert-v2
0.00.782.163 I print_info: vocab_only       = 0
0.00.782.164 I print_info: n_ctx_train      = 8192
0.00.782.164 I print_info: n_embd           = 384
0.00.782.165 I print_info: n_layer          = 4
0.00.782.186 I print_info: n_head           = 12
0.00.782.191 I print_info: n_head_kv        = 12
0.00.782.192 I print_info: n_rot            = 32
0.00.782.193 I print_info: n_swa            = 0
0.00.782.194 I print_info: is_swa_any       = 0
0.00.782.194 I print_info: n_embd_head_k    = 32
0.00.782.194 I print_info: n_embd_head_v    = 32
0.00.782.196 I print_info: n_gqa            = 1
0.00.782.198 I print_info: n_embd_k_gqa     = 384
0.00.782.199 I print_info: n_embd_v_gqa     = 384
0.00.782.201 I print_info: f_norm_eps       = 1.0e-12
0.00.782.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.203 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.203 I print_info: f_logit_scale    = 0.0e+00
0.00.782.204 I print_info: f_attn_scale     = 0.0e+00
0.00.782.206 I print_info: n_ff             = 1536
0.00.782.206 I print_info: n_expert         = 0
0.00.782.207 I print_info: n_expert_used    = 0
0.00.782.207 I print_info: causal attn      = 0
0.00.782.207 I print_info: pooling type     = -1
0.00.782.208 I print_info: rope type        = -1
0.00.782.208 I print_info: rope scaling     = linear
0.00.782.210 I print_info: freq_base_train  = 10000.0
0.00.782.210 I print_info: freq_scale_train = 1
0.00.782.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.211 I print_info: rope_finetuned   = unknown
0.00.782.213 I print_info: model type       = 33M
0.00.782.214 I print_info: model params     = 32.90 M
0.00.782.214 I print_info: general.name     = Jina Bert Implementation
0.00.782.217 I print_info: vocab type       = BPE
0.00.782.218 I print_info: n_vocab          = 61056
0.00.782.219 I print_info: n_merges         = 39382
0.00.782.220 I print_info: BOS token        = 0 '<s>'
0.00.782.220 I print_info: EOS token        = 2 '</s>'
0.00.782.221 I print_info: UNK token        = 3 '<unk>'
0.00.782.222 I print_info: SEP token        = 2 '</s>'
0.00.782.222 I print_info: PAD token        = 1 '<pad>'
0.00.782.222 I print_info: MASK token       = 4 '<mask>'
0.00.782.223 I print_info: EOG token        = 2 '</s>'
0.00.782.224 I print_info: max token length = 45
0.00.782.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.420 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.787.301 I llama_context: constructing llama_context
0.00.787.307 I llama_context: n_seq_max     = 1
0.00.787.308 I llama_context: n_ctx         = 8192
0.00.787.308 I llama_context: n_ctx_per_seq = 8192
0.00.787.309 I llama_context: n_batch       = 2048
0.00.787.309 I llama_context: n_ubatch      = 2048
0.00.787.309 I llama_context: causal_attn   = 0
0.00.787.310 I llama_context: flash_attn    = 0
0.00.787.313 I llama_context: freq_base     = 10000.0
0.00.787.313 I llama_context: freq_scale    = 1
0.00.787.338 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.339 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.796.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.724 I 
0.00.797.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.021 I main: prompt 0: 'what is panda?	hi'
0.00.798.026 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.032 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.032 I main: number of tokens in prompt = 13
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


0.00.798.038 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.039 I main: number of tokens in prompt = 40
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


0.00.798.138 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.804.909 I llama_perf_context_print:        load time =     797.42 ms
0.00.804.919 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9309.31 tokens per second)
0.00.804.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.944 I llama_perf_context_print:       total time =       7.20 ms /    63 tokens

real	0m0.836s
user	0m0.833s
sys	0m0.056s
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
0.00.000.243 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.745 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type  f16:   98 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = all F32 (guessed)
0.00.030.466 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.491 I load: special tokens cache size = 25
0.00.099.808 I load: token to piece cache size = 0.2984 MB
0.00.099.829 I print_info: arch             = gptneox
0.00.099.832 I print_info: vocab_only       = 0
0.00.099.833 I print_info: n_ctx_train      = 2048
0.00.099.833 I print_info: n_embd           = 2048
0.00.099.833 I print_info: n_layer          = 24
0.00.099.854 I print_info: n_head           = 16
0.00.099.860 I print_info: n_head_kv        = 16
0.00.099.861 I print_info: n_rot            = 32
0.00.099.861 I print_info: n_swa            = 0
0.00.099.863 I print_info: is_swa_any       = 0
0.00.099.863 I print_info: n_embd_head_k    = 128
0.00.099.864 I print_info: n_embd_head_v    = 128
0.00.099.866 I print_info: n_gqa            = 1
0.00.099.867 I print_info: n_embd_k_gqa     = 2048
0.00.099.869 I print_info: n_embd_v_gqa     = 2048
0.00.099.871 I print_info: f_norm_eps       = 1.0e-05
0.00.099.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.873 I print_info: f_logit_scale    = 0.0e+00
0.00.099.874 I print_info: f_attn_scale     = 0.0e+00
0.00.099.875 I print_info: n_ff             = 8192
0.00.099.875 I print_info: n_expert         = 0
0.00.099.876 I print_info: n_expert_used    = 0
0.00.099.876 I print_info: causal attn      = 1
0.00.099.877 I print_info: pooling type     = 0
0.00.099.878 I print_info: rope type        = 2
0.00.099.878 I print_info: rope scaling     = linear
0.00.099.880 I print_info: freq_base_train  = 10000.0
0.00.099.881 I print_info: freq_scale_train = 1
0.00.099.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.882 I print_info: rope_finetuned   = unknown
0.00.099.882 I print_info: model type       = 1.4B
0.00.099.883 I print_info: model params     = 1.41 B
0.00.099.883 I print_info: general.name     = 1.4B
0.00.099.886 I print_info: vocab type       = BPE
0.00.099.888 I print_info: n_vocab          = 50304
0.00.099.888 I print_info: n_merges         = 50009
0.00.099.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.890 I print_info: LF token         = 187 'Ċ'
0.00.099.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.892 I print_info: max token length = 1024
0.00.099.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.347 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.855 I llama_context: constructing llama_context
0.00.270.862 I llama_context: n_seq_max     = 1
0.00.270.863 I llama_context: n_ctx         = 2048
0.00.270.863 I llama_context: n_ctx_per_seq = 2048
0.00.270.864 I llama_context: n_batch       = 2048
0.00.270.864 I llama_context: n_ubatch      = 512
0.00.270.865 I llama_context: causal_attn   = 1
0.00.270.865 I llama_context: flash_attn    = 0
0.00.270.868 I llama_context: freq_base     = 10000.0
0.00.270.869 I llama_context: freq_scale    = 1
0.00.270.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.422 I llama_context: graph nodes  = 991
0.00.405.422 I llama_context: graph splits = 1
0.00.405.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.753 I main: llama threadpool init, n_threads = 8
0.00.467.766 I 
0.00.467.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.846 I 
0.00.467.942 I sampler seed: 1234
0.00.467.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.962 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.060.259 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.03.060.273 I llama_perf_context_print:        load time =     465.57 ms
0.03.060.282 I llama_perf_context_print: prompt eval time =      99.38 ms /     7 tokens (   14.20 ms per token,    70.44 tokens per second)
0.03.060.292 I llama_perf_context_print:        eval time =    2482.07 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.060.304 I llama_perf_context_print:       total time =    2594.18 ms /    70 tokens

real	0m3.228s
user	0m20.980s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type  f16:   98 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = all F32 (guessed)
0.00.029.787 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.778 I load: special tokens cache size = 25
0.00.099.873 I load: token to piece cache size = 0.2984 MB
0.00.099.895 I print_info: arch             = gptneox
0.00.099.896 I print_info: vocab_only       = 0
0.00.099.897 I print_info: n_ctx_train      = 2048
0.00.099.897 I print_info: n_embd           = 2048
0.00.099.897 I print_info: n_layer          = 24
0.00.099.918 I print_info: n_head           = 16
0.00.099.923 I print_info: n_head_kv        = 16
0.00.099.924 I print_info: n_rot            = 32
0.00.099.924 I print_info: n_swa            = 0
0.00.099.925 I print_info: is_swa_any       = 0
0.00.099.926 I print_info: n_embd_head_k    = 128
0.00.099.926 I print_info: n_embd_head_v    = 128
0.00.099.928 I print_info: n_gqa            = 1
0.00.099.929 I print_info: n_embd_k_gqa     = 2048
0.00.099.931 I print_info: n_embd_v_gqa     = 2048
0.00.099.933 I print_info: f_norm_eps       = 1.0e-05
0.00.099.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.934 I print_info: f_logit_scale    = 0.0e+00
0.00.099.935 I print_info: f_attn_scale     = 0.0e+00
0.00.099.936 I print_info: n_ff             = 8192
0.00.099.936 I print_info: n_expert         = 0
0.00.099.936 I print_info: n_expert_used    = 0
0.00.099.937 I print_info: causal attn      = 1
0.00.099.937 I print_info: pooling type     = 0
0.00.099.937 I print_info: rope type        = 2
0.00.099.938 I print_info: rope scaling     = linear
0.00.099.939 I print_info: freq_base_train  = 10000.0
0.00.099.940 I print_info: freq_scale_train = 1
0.00.099.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.941 I print_info: rope_finetuned   = unknown
0.00.099.942 I print_info: model type       = 1.4B
0.00.099.942 I print_info: model params     = 1.41 B
0.00.099.943 I print_info: general.name     = 1.4B
0.00.099.946 I print_info: vocab type       = BPE
0.00.099.947 I print_info: n_vocab          = 50304
0.00.099.947 I print_info: n_merges         = 50009
0.00.099.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: LF token         = 187 'Ċ'
0.00.099.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: max token length = 1024
0.00.099.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.936 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.486 I llama_context: constructing llama_context
0.00.270.492 I llama_context: n_seq_max     = 1
0.00.270.493 I llama_context: n_ctx         = 128
0.00.270.493 I llama_context: n_ctx_per_seq = 128
0.00.270.493 I llama_context: n_batch       = 128
0.00.270.494 I llama_context: n_ubatch      = 128
0.00.270.494 I llama_context: causal_attn   = 1
0.00.270.495 I llama_context: flash_attn    = 0
0.00.270.497 I llama_context: freq_base     = 10000.0
0.00.270.498 I llama_context: freq_scale    = 1
0.00.270.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.012 I llama_context: graph nodes  = 991
0.00.290.012 I llama_context: graph splits = 1
0.00.290.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.750 I 
0.00.342.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.851 I perplexity: tokenizing the input ..
0.00.351.511 I perplexity: tokenization took 8.656 ms
0.00.351.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.930 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.520.914 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.520.959 I llama_perf_context_print:        load time =     342.38 ms
0.01.520.963 I llama_perf_context_print: prompt eval time =    1165.81 ms /   128 tokens (    9.11 ms per token,   109.80 tokens per second)
0.01.520.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.965 I llama_perf_context_print:       total time =    1178.23 ms /   129 tokens

real	0m1.666s
user	0m9.828s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.649 I llama_model_loader: - type  f32:  194 tensors
0.00.030.650 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.652 I print_info: file format = GGUF V3 (latest)
0.00.030.653 I print_info: file type   = Q8_0
0.00.030.656 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.674 I load: special tokens cache size = 25
0.00.100.825 I load: token to piece cache size = 0.2984 MB
0.00.100.847 I print_info: arch             = gptneox
0.00.100.848 I print_info: vocab_only       = 0
0.00.100.849 I print_info: n_ctx_train      = 2048
0.00.100.849 I print_info: n_embd           = 2048
0.00.100.850 I print_info: n_layer          = 24
0.00.100.869 I print_info: n_head           = 16
0.00.100.876 I print_info: n_head_kv        = 16
0.00.100.876 I print_info: n_rot            = 32
0.00.100.877 I print_info: n_swa            = 0
0.00.100.878 I print_info: is_swa_any       = 0
0.00.100.878 I print_info: n_embd_head_k    = 128
0.00.100.879 I print_info: n_embd_head_v    = 128
0.00.100.881 I print_info: n_gqa            = 1
0.00.100.883 I print_info: n_embd_k_gqa     = 2048
0.00.100.885 I print_info: n_embd_v_gqa     = 2048
0.00.100.886 I print_info: f_norm_eps       = 1.0e-05
0.00.100.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.888 I print_info: f_logit_scale    = 0.0e+00
0.00.100.889 I print_info: f_attn_scale     = 0.0e+00
0.00.100.890 I print_info: n_ff             = 8192
0.00.100.890 I print_info: n_expert         = 0
0.00.100.891 I print_info: n_expert_used    = 0
0.00.100.891 I print_info: causal attn      = 1
0.00.100.891 I print_info: pooling type     = 0
0.00.100.892 I print_info: rope type        = 2
0.00.100.892 I print_info: rope scaling     = linear
0.00.100.894 I print_info: freq_base_train  = 10000.0
0.00.100.895 I print_info: freq_scale_train = 1
0.00.100.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.895 I print_info: rope_finetuned   = unknown
0.00.100.896 I print_info: model type       = 1.4B
0.00.100.897 I print_info: model params     = 1.41 B
0.00.100.897 I print_info: general.name     = 1.4B
0.00.100.900 I print_info: vocab type       = BPE
0.00.100.902 I print_info: n_vocab          = 50304
0.00.100.903 I print_info: n_merges         = 50009
0.00.100.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: LF token         = 187 'Ċ'
0.00.100.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: max token length = 1024
0.00.100.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.757 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.362 I llama_context: constructing llama_context
0.00.170.370 I llama_context: n_seq_max     = 1
0.00.170.370 I llama_context: n_ctx         = 2048
0.00.170.371 I llama_context: n_ctx_per_seq = 2048
0.00.170.371 I llama_context: n_batch       = 2048
0.00.170.371 I llama_context: n_ubatch      = 512
0.00.170.372 I llama_context: causal_attn   = 1
0.00.170.372 I llama_context: flash_attn    = 0
0.00.170.376 I llama_context: freq_base     = 10000.0
0.00.170.377 I llama_context: freq_scale    = 1
0.00.170.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.210 I llama_context: graph nodes  = 991
0.00.305.211 I llama_context: graph splits = 1
0.00.305.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.619 I main: llama threadpool init, n_threads = 8
0.00.348.633 I 
0.00.348.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.715 I 
0.00.348.811 I sampler seed: 1234
0.00.348.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.828 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.999.534 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.999.547 I llama_perf_context_print:        load time =     346.47 ms
0.01.999.556 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.15 tokens per second)
0.01.999.568 I llama_perf_context_print:        eval time =    1565.78 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.01.999.579 I llama_perf_context_print:       total time =    1652.58 ms /    70 tokens

real	0m2.097s
user	0m13.250s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q8_0
0.00.030.584 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.212 I load: special tokens cache size = 25
0.00.105.559 I load: token to piece cache size = 0.2984 MB
0.00.105.582 I print_info: arch             = gptneox
0.00.105.585 I print_info: vocab_only       = 0
0.00.105.586 I print_info: n_ctx_train      = 2048
0.00.105.586 I print_info: n_embd           = 2048
0.00.105.587 I print_info: n_layer          = 24
0.00.105.608 I print_info: n_head           = 16
0.00.105.613 I print_info: n_head_kv        = 16
0.00.105.613 I print_info: n_rot            = 32
0.00.105.614 I print_info: n_swa            = 0
0.00.105.615 I print_info: is_swa_any       = 0
0.00.105.616 I print_info: n_embd_head_k    = 128
0.00.105.617 I print_info: n_embd_head_v    = 128
0.00.105.619 I print_info: n_gqa            = 1
0.00.105.621 I print_info: n_embd_k_gqa     = 2048
0.00.105.623 I print_info: n_embd_v_gqa     = 2048
0.00.105.625 I print_info: f_norm_eps       = 1.0e-05
0.00.105.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.628 I print_info: f_logit_scale    = 0.0e+00
0.00.105.629 I print_info: f_attn_scale     = 0.0e+00
0.00.105.631 I print_info: n_ff             = 8192
0.00.105.631 I print_info: n_expert         = 0
0.00.105.632 I print_info: n_expert_used    = 0
0.00.105.632 I print_info: causal attn      = 1
0.00.105.632 I print_info: pooling type     = 0
0.00.105.633 I print_info: rope type        = 2
0.00.105.634 I print_info: rope scaling     = linear
0.00.105.636 I print_info: freq_base_train  = 10000.0
0.00.105.637 I print_info: freq_scale_train = 1
0.00.105.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.637 I print_info: rope_finetuned   = unknown
0.00.105.638 I print_info: model type       = 1.4B
0.00.105.639 I print_info: model params     = 1.41 B
0.00.105.639 I print_info: general.name     = 1.4B
0.00.105.643 I print_info: vocab type       = BPE
0.00.105.644 I print_info: n_vocab          = 50304
0.00.105.645 I print_info: n_merges         = 50009
0.00.105.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.648 I print_info: LF token         = 187 'Ċ'
0.00.105.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.649 I print_info: max token length = 1024
0.00.105.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.557 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.161 I llama_context: constructing llama_context
0.00.176.168 I llama_context: n_seq_max     = 1
0.00.176.168 I llama_context: n_ctx         = 128
0.00.176.169 I llama_context: n_ctx_per_seq = 128
0.00.176.169 I llama_context: n_batch       = 128
0.00.176.170 I llama_context: n_ubatch      = 128
0.00.176.170 I llama_context: causal_attn   = 1
0.00.176.171 I llama_context: flash_attn    = 0
0.00.176.174 I llama_context: freq_base     = 10000.0
0.00.176.175 I llama_context: freq_scale    = 1
0.00.176.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.164 I llama_context: graph nodes  = 991
0.00.196.165 I llama_context: graph splits = 1
0.00.196.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.693 I 
0.00.229.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.796 I perplexity: tokenizing the input ..
0.00.238.964 I perplexity: tokenization took 9.163 ms
0.00.238.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.492 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.424 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.469 I llama_perf_context_print:        load time =     229.30 ms
0.01.402.473 I llama_perf_context_print: prompt eval time =    1159.88 ms /   128 tokens (    9.06 ms per token,   110.36 tokens per second)
0.01.402.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.476 I llama_perf_context_print:       total time =    1172.79 ms /   129 tokens

real	0m1.480s
user	0m9.602s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q4_0
0.00.029.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.988 I load: special tokens cache size = 25
0.00.097.684 I load: token to piece cache size = 0.2984 MB
0.00.097.707 I print_info: arch             = gptneox
0.00.097.710 I print_info: vocab_only       = 0
0.00.097.711 I print_info: n_ctx_train      = 2048
0.00.097.711 I print_info: n_embd           = 2048
0.00.097.712 I print_info: n_layer          = 24
0.00.097.732 I print_info: n_head           = 16
0.00.097.738 I print_info: n_head_kv        = 16
0.00.097.738 I print_info: n_rot            = 32
0.00.097.739 I print_info: n_swa            = 0
0.00.097.740 I print_info: is_swa_any       = 0
0.00.097.741 I print_info: n_embd_head_k    = 128
0.00.097.741 I print_info: n_embd_head_v    = 128
0.00.097.743 I print_info: n_gqa            = 1
0.00.097.745 I print_info: n_embd_k_gqa     = 2048
0.00.097.748 I print_info: n_embd_v_gqa     = 2048
0.00.097.750 I print_info: f_norm_eps       = 1.0e-05
0.00.097.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.753 I print_info: f_logit_scale    = 0.0e+00
0.00.097.754 I print_info: f_attn_scale     = 0.0e+00
0.00.097.755 I print_info: n_ff             = 8192
0.00.097.756 I print_info: n_expert         = 0
0.00.097.756 I print_info: n_expert_used    = 0
0.00.097.757 I print_info: causal attn      = 1
0.00.097.757 I print_info: pooling type     = 0
0.00.097.758 I print_info: rope type        = 2
0.00.097.758 I print_info: rope scaling     = linear
0.00.097.760 I print_info: freq_base_train  = 10000.0
0.00.097.760 I print_info: freq_scale_train = 1
0.00.097.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.761 I print_info: rope_finetuned   = unknown
0.00.097.762 I print_info: model type       = 1.4B
0.00.097.762 I print_info: model params     = 1.41 B
0.00.097.763 I print_info: general.name     = 1.4B
0.00.097.766 I print_info: vocab type       = BPE
0.00.097.767 I print_info: n_vocab          = 50304
0.00.097.767 I print_info: n_merges         = 50009
0.00.097.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: LF token         = 187 'Ċ'
0.00.097.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.772 I print_info: max token length = 1024
0.00.097.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.682 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.690 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.803 I llama_context: constructing llama_context
0.00.521.809 I llama_context: n_seq_max     = 1
0.00.521.809 I llama_context: n_ctx         = 2048
0.00.521.810 I llama_context: n_ctx_per_seq = 2048
0.00.521.810 I llama_context: n_batch       = 2048
0.00.521.811 I llama_context: n_ubatch      = 512
0.00.521.811 I llama_context: causal_attn   = 1
0.00.521.812 I llama_context: flash_attn    = 0
0.00.521.816 I llama_context: freq_base     = 10000.0
0.00.521.817 I llama_context: freq_scale    = 1
0.00.521.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.062 I llama_context: graph nodes  = 991
0.00.646.062 I llama_context: graph splits = 1
0.00.646.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.306 I main: llama threadpool init, n_threads = 8
0.00.680.320 I 
0.00.680.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.400 I 
0.00.680.494 I sampler seed: 1234
0.00.680.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.516 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.747.322 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.747.334 I llama_perf_context_print:        load time =     678.13 ms
0.01.747.343 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.57 tokens per second)
0.01.747.351 I llama_perf_context_print:        eval time =    1013.70 ms /    63 runs   (   16.09 ms per token,    62.15 tokens per second)
0.01.747.362 I llama_perf_context_print:       total time =    1068.69 ms /    70 tokens

real	0m1.866s
user	0m8.686s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q4_0
0.00.029.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.426 I load: special tokens cache size = 25
0.00.098.564 I load: token to piece cache size = 0.2984 MB
0.00.098.585 I print_info: arch             = gptneox
0.00.098.588 I print_info: vocab_only       = 0
0.00.098.589 I print_info: n_ctx_train      = 2048
0.00.098.589 I print_info: n_embd           = 2048
0.00.098.589 I print_info: n_layer          = 24
0.00.098.610 I print_info: n_head           = 16
0.00.098.615 I print_info: n_head_kv        = 16
0.00.098.615 I print_info: n_rot            = 32
0.00.098.616 I print_info: n_swa            = 0
0.00.098.617 I print_info: is_swa_any       = 0
0.00.098.618 I print_info: n_embd_head_k    = 128
0.00.098.619 I print_info: n_embd_head_v    = 128
0.00.098.621 I print_info: n_gqa            = 1
0.00.098.623 I print_info: n_embd_k_gqa     = 2048
0.00.098.626 I print_info: n_embd_v_gqa     = 2048
0.00.098.628 I print_info: f_norm_eps       = 1.0e-05
0.00.098.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.631 I print_info: f_logit_scale    = 0.0e+00
0.00.098.632 I print_info: f_attn_scale     = 0.0e+00
0.00.098.633 I print_info: n_ff             = 8192
0.00.098.633 I print_info: n_expert         = 0
0.00.098.634 I print_info: n_expert_used    = 0
0.00.098.634 I print_info: causal attn      = 1
0.00.098.635 I print_info: pooling type     = 0
0.00.098.635 I print_info: rope type        = 2
0.00.098.636 I print_info: rope scaling     = linear
0.00.098.638 I print_info: freq_base_train  = 10000.0
0.00.098.638 I print_info: freq_scale_train = 1
0.00.098.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.639 I print_info: rope_finetuned   = unknown
0.00.098.640 I print_info: model type       = 1.4B
0.00.098.641 I print_info: model params     = 1.41 B
0.00.098.641 I print_info: general.name     = 1.4B
0.00.098.644 I print_info: vocab type       = BPE
0.00.098.646 I print_info: n_vocab          = 50304
0.00.098.646 I print_info: n_merges         = 50009
0.00.098.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: LF token         = 187 'Ċ'
0.00.098.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.650 I print_info: max token length = 1024
0.00.098.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.984 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.995 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.353 I llama_context: constructing llama_context
0.00.521.358 I llama_context: n_seq_max     = 1
0.00.521.359 I llama_context: n_ctx         = 128
0.00.521.359 I llama_context: n_ctx_per_seq = 128
0.00.521.360 I llama_context: n_batch       = 128
0.00.521.360 I llama_context: n_ubatch      = 128
0.00.521.360 I llama_context: causal_attn   = 1
0.00.521.361 I llama_context: flash_attn    = 0
0.00.521.365 I llama_context: freq_base     = 10000.0
0.00.521.366 I llama_context: freq_scale    = 1
0.00.521.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.473 I llama_context: graph nodes  = 991
0.00.538.473 I llama_context: graph splits = 1
0.00.538.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.636 I 
0.00.562.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.733 I perplexity: tokenizing the input ..
0.00.571.361 I perplexity: tokenization took 8.622 ms
0.00.571.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.935 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.881 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.923 I llama_perf_context_print:        load time =     562.28 ms
0.01.117.927 I llama_perf_context_print: prompt eval time =     542.97 ms /   128 tokens (    4.24 ms per token,   235.74 tokens per second)
0.01.117.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.930 I llama_perf_context_print:       total time =     555.30 ms /   129 tokens

real	0m1.217s
user	0m4.788s
sys	0m0.342s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.200 I llama_model_loader: - type  f32:  194 tensors
0.00.031.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.204 I print_info: file format = GGUF V3 (latest)
0.00.031.205 I print_info: file type   = Q4_1
0.00.031.209 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.335 I load: special tokens cache size = 25
0.00.105.671 I load: token to piece cache size = 0.2984 MB
0.00.105.695 I print_info: arch             = gptneox
0.00.105.697 I print_info: vocab_only       = 0
0.00.105.698 I print_info: n_ctx_train      = 2048
0.00.105.698 I print_info: n_embd           = 2048
0.00.105.699 I print_info: n_layer          = 24
0.00.105.726 I print_info: n_head           = 16
0.00.105.732 I print_info: n_head_kv        = 16
0.00.105.732 I print_info: n_rot            = 32
0.00.105.733 I print_info: n_swa            = 0
0.00.105.734 I print_info: is_swa_any       = 0
0.00.105.735 I print_info: n_embd_head_k    = 128
0.00.105.735 I print_info: n_embd_head_v    = 128
0.00.105.737 I print_info: n_gqa            = 1
0.00.105.739 I print_info: n_embd_k_gqa     = 2048
0.00.105.741 I print_info: n_embd_v_gqa     = 2048
0.00.105.743 I print_info: f_norm_eps       = 1.0e-05
0.00.105.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.745 I print_info: f_logit_scale    = 0.0e+00
0.00.105.746 I print_info: f_attn_scale     = 0.0e+00
0.00.105.747 I print_info: n_ff             = 8192
0.00.105.748 I print_info: n_expert         = 0
0.00.105.748 I print_info: n_expert_used    = 0
0.00.105.749 I print_info: causal attn      = 1
0.00.105.750 I print_info: pooling type     = 0
0.00.105.750 I print_info: rope type        = 2
0.00.105.751 I print_info: rope scaling     = linear
0.00.105.753 I print_info: freq_base_train  = 10000.0
0.00.105.754 I print_info: freq_scale_train = 1
0.00.105.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.755 I print_info: rope_finetuned   = unknown
0.00.105.756 I print_info: model type       = 1.4B
0.00.105.756 I print_info: model params     = 1.41 B
0.00.105.757 I print_info: general.name     = 1.4B
0.00.105.760 I print_info: vocab type       = BPE
0.00.105.762 I print_info: n_vocab          = 50304
0.00.105.762 I print_info: n_merges         = 50009
0.00.105.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.765 I print_info: LF token         = 187 'Ċ'
0.00.105.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.767 I print_info: max token length = 1024
0.00.105.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.075 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.696 I llama_context: constructing llama_context
0.00.149.703 I llama_context: n_seq_max     = 1
0.00.149.703 I llama_context: n_ctx         = 2048
0.00.149.704 I llama_context: n_ctx_per_seq = 2048
0.00.149.705 I llama_context: n_batch       = 2048
0.00.149.705 I llama_context: n_ubatch      = 512
0.00.149.705 I llama_context: causal_attn   = 1
0.00.149.706 I llama_context: flash_attn    = 0
0.00.149.723 I llama_context: freq_base     = 10000.0
0.00.149.725 I llama_context: freq_scale    = 1
0.00.149.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.767 I llama_context: graph nodes  = 991
0.00.284.768 I llama_context: graph splits = 1
0.00.284.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.482 I main: llama threadpool init, n_threads = 8
0.00.336.499 I 
0.00.336.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.589 I 
0.00.336.692 I sampler seed: 1234
0.00.336.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.734 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.983.196 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.983.211 I llama_perf_context_print:        load time =     334.26 ms
0.01.983.220 I llama_perf_context_print: prompt eval time =     114.10 ms /     7 tokens (   16.30 ms per token,    61.35 tokens per second)
0.01.983.228 I llama_perf_context_print:        eval time =    1521.71 ms /    63 runs   (   24.15 ms per token,    41.40 tokens per second)
0.01.983.244 I llama_perf_context_print:       total time =    1648.41 ms /    70 tokens

real	0m2.068s
user	0m13.273s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q4_1
0.00.030.250 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.291 I load: special tokens cache size = 25
0.00.101.386 I load: token to piece cache size = 0.2984 MB
0.00.101.409 I print_info: arch             = gptneox
0.00.101.410 I print_info: vocab_only       = 0
0.00.101.411 I print_info: n_ctx_train      = 2048
0.00.101.411 I print_info: n_embd           = 2048
0.00.101.412 I print_info: n_layer          = 24
0.00.101.432 I print_info: n_head           = 16
0.00.101.437 I print_info: n_head_kv        = 16
0.00.101.438 I print_info: n_rot            = 32
0.00.101.438 I print_info: n_swa            = 0
0.00.101.439 I print_info: is_swa_any       = 0
0.00.101.440 I print_info: n_embd_head_k    = 128
0.00.101.440 I print_info: n_embd_head_v    = 128
0.00.101.442 I print_info: n_gqa            = 1
0.00.101.445 I print_info: n_embd_k_gqa     = 2048
0.00.101.446 I print_info: n_embd_v_gqa     = 2048
0.00.101.448 I print_info: f_norm_eps       = 1.0e-05
0.00.101.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.450 I print_info: f_logit_scale    = 0.0e+00
0.00.101.451 I print_info: f_attn_scale     = 0.0e+00
0.00.101.452 I print_info: n_ff             = 8192
0.00.101.452 I print_info: n_expert         = 0
0.00.101.453 I print_info: n_expert_used    = 0
0.00.101.454 I print_info: causal attn      = 1
0.00.101.454 I print_info: pooling type     = 0
0.00.101.454 I print_info: rope type        = 2
0.00.101.455 I print_info: rope scaling     = linear
0.00.101.456 I print_info: freq_base_train  = 10000.0
0.00.101.457 I print_info: freq_scale_train = 1
0.00.101.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.458 I print_info: rope_finetuned   = unknown
0.00.101.459 I print_info: model type       = 1.4B
0.00.101.459 I print_info: model params     = 1.41 B
0.00.101.460 I print_info: general.name     = 1.4B
0.00.101.464 I print_info: vocab type       = BPE
0.00.101.466 I print_info: n_vocab          = 50304
0.00.101.466 I print_info: n_merges         = 50009
0.00.101.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.469 I print_info: LF token         = 187 'Ċ'
0.00.101.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: max token length = 1024
0.00.101.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.950 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.573 I llama_context: constructing llama_context
0.00.145.583 I llama_context: n_seq_max     = 1
0.00.145.583 I llama_context: n_ctx         = 128
0.00.145.584 I llama_context: n_ctx_per_seq = 128
0.00.145.584 I llama_context: n_batch       = 128
0.00.145.585 I llama_context: n_ubatch      = 128
0.00.145.585 I llama_context: causal_attn   = 1
0.00.145.586 I llama_context: flash_attn    = 0
0.00.145.589 I llama_context: freq_base     = 10000.0
0.00.145.589 I llama_context: freq_scale    = 1
0.00.145.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.715 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.578 I llama_context: graph nodes  = 991
0.00.165.579 I llama_context: graph splits = 1
0.00.165.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.639 I 
0.00.206.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.745 I perplexity: tokenizing the input ..
0.00.215.571 I perplexity: tokenization took 8.82 ms
0.00.215.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.975 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.955 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.001 I llama_perf_context_print:        load time =     206.26 ms
0.02.281.005 I llama_perf_context_print: prompt eval time =    2061.77 ms /   128 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.281.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.008 I llama_perf_context_print:       total time =    2074.38 ms /   129 tokens

real	0m2.341s
user	0m16.886s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.966 I llama_model_loader: - type  f32:  194 tensors
0.00.030.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.970 I print_info: file format = GGUF V3 (latest)
0.00.030.970 I print_info: file type   = Q5_0
0.00.030.974 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.337 I load: special tokens cache size = 25
0.00.101.352 I load: token to piece cache size = 0.2984 MB
0.00.101.374 I print_info: arch             = gptneox
0.00.101.375 I print_info: vocab_only       = 0
0.00.101.376 I print_info: n_ctx_train      = 2048
0.00.101.376 I print_info: n_embd           = 2048
0.00.101.377 I print_info: n_layer          = 24
0.00.101.401 I print_info: n_head           = 16
0.00.101.407 I print_info: n_head_kv        = 16
0.00.101.408 I print_info: n_rot            = 32
0.00.101.408 I print_info: n_swa            = 0
0.00.101.409 I print_info: is_swa_any       = 0
0.00.101.410 I print_info: n_embd_head_k    = 128
0.00.101.410 I print_info: n_embd_head_v    = 128
0.00.101.412 I print_info: n_gqa            = 1
0.00.101.414 I print_info: n_embd_k_gqa     = 2048
0.00.101.416 I print_info: n_embd_v_gqa     = 2048
0.00.101.418 I print_info: f_norm_eps       = 1.0e-05
0.00.101.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.420 I print_info: f_logit_scale    = 0.0e+00
0.00.101.420 I print_info: f_attn_scale     = 0.0e+00
0.00.101.422 I print_info: n_ff             = 8192
0.00.101.423 I print_info: n_expert         = 0
0.00.101.423 I print_info: n_expert_used    = 0
0.00.101.424 I print_info: causal attn      = 1
0.00.101.424 I print_info: pooling type     = 0
0.00.101.425 I print_info: rope type        = 2
0.00.101.425 I print_info: rope scaling     = linear
0.00.101.427 I print_info: freq_base_train  = 10000.0
0.00.101.428 I print_info: freq_scale_train = 1
0.00.101.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.429 I print_info: rope_finetuned   = unknown
0.00.101.430 I print_info: model type       = 1.4B
0.00.101.431 I print_info: model params     = 1.41 B
0.00.101.431 I print_info: general.name     = 1.4B
0.00.101.434 I print_info: vocab type       = BPE
0.00.101.435 I print_info: n_vocab          = 50304
0.00.101.436 I print_info: n_merges         = 50009
0.00.101.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.438 I print_info: LF token         = 187 'Ċ'
0.00.101.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.440 I print_info: max token length = 1024
0.00.101.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.779 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.401 I llama_context: constructing llama_context
0.00.148.409 I llama_context: n_seq_max     = 1
0.00.148.410 I llama_context: n_ctx         = 2048
0.00.148.410 I llama_context: n_ctx_per_seq = 2048
0.00.148.411 I llama_context: n_batch       = 2048
0.00.148.411 I llama_context: n_ubatch      = 512
0.00.148.411 I llama_context: causal_attn   = 1
0.00.148.412 I llama_context: flash_attn    = 0
0.00.148.415 I llama_context: freq_base     = 10000.0
0.00.148.415 I llama_context: freq_scale    = 1
0.00.148.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.529 I llama_context: graph nodes  = 991
0.00.281.530 I llama_context: graph splits = 1
0.00.281.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.729 I main: llama threadpool init, n_threads = 8
0.00.341.743 I 
0.00.341.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.826 I 
0.00.341.922 I sampler seed: 1234
0.00.341.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.941 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.344.192 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.344.207 I llama_perf_context_print:        load time =     339.55 ms
0.02.344.216 I llama_perf_context_print: prompt eval time =     147.48 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.344.225 I llama_perf_context_print:        eval time =    1844.20 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.344.237 I llama_perf_context_print:       total time =    2004.14 ms /    70 tokens

real	0m2.428s
user	0m16.196s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q5_0
0.00.030.408 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.190 I load: special tokens cache size = 25
0.00.101.249 I load: token to piece cache size = 0.2984 MB
0.00.101.271 I print_info: arch             = gptneox
0.00.101.274 I print_info: vocab_only       = 0
0.00.101.275 I print_info: n_ctx_train      = 2048
0.00.101.275 I print_info: n_embd           = 2048
0.00.101.276 I print_info: n_layer          = 24
0.00.101.295 I print_info: n_head           = 16
0.00.101.300 I print_info: n_head_kv        = 16
0.00.101.300 I print_info: n_rot            = 32
0.00.101.301 I print_info: n_swa            = 0
0.00.101.302 I print_info: is_swa_any       = 0
0.00.101.303 I print_info: n_embd_head_k    = 128
0.00.101.304 I print_info: n_embd_head_v    = 128
0.00.101.307 I print_info: n_gqa            = 1
0.00.101.309 I print_info: n_embd_k_gqa     = 2048
0.00.101.310 I print_info: n_embd_v_gqa     = 2048
0.00.101.313 I print_info: f_norm_eps       = 1.0e-05
0.00.101.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.315 I print_info: f_logit_scale    = 0.0e+00
0.00.101.316 I print_info: f_attn_scale     = 0.0e+00
0.00.101.318 I print_info: n_ff             = 8192
0.00.101.319 I print_info: n_expert         = 0
0.00.101.319 I print_info: n_expert_used    = 0
0.00.101.320 I print_info: causal attn      = 1
0.00.101.321 I print_info: pooling type     = 0
0.00.101.321 I print_info: rope type        = 2
0.00.101.321 I print_info: rope scaling     = linear
0.00.101.324 I print_info: freq_base_train  = 10000.0
0.00.101.324 I print_info: freq_scale_train = 1
0.00.101.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.326 I print_info: rope_finetuned   = unknown
0.00.101.326 I print_info: model type       = 1.4B
0.00.101.327 I print_info: model params     = 1.41 B
0.00.101.327 I print_info: general.name     = 1.4B
0.00.101.331 I print_info: vocab type       = BPE
0.00.101.332 I print_info: n_vocab          = 50304
0.00.101.332 I print_info: n_merges         = 50009
0.00.101.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: LF token         = 187 'Ċ'
0.00.101.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: max token length = 1024
0.00.101.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.634 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.279 I llama_context: constructing llama_context
0.00.149.285 I llama_context: n_seq_max     = 1
0.00.149.285 I llama_context: n_ctx         = 128
0.00.149.285 I llama_context: n_ctx_per_seq = 128
0.00.149.286 I llama_context: n_batch       = 128
0.00.149.286 I llama_context: n_ubatch      = 128
0.00.149.287 I llama_context: causal_attn   = 1
0.00.149.287 I llama_context: flash_attn    = 0
0.00.149.291 I llama_context: freq_base     = 10000.0
0.00.149.292 I llama_context: freq_scale    = 1
0.00.149.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.084 I llama_context: graph nodes  = 991
0.00.169.085 I llama_context: graph splits = 1
0.00.169.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.547 I 
0.00.219.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.642 I perplexity: tokenizing the input ..
0.00.228.430 I perplexity: tokenization took 8.783 ms
0.00.228.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.879.468 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.882.402 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.882.443 I llama_perf_context_print:        load time =     219.20 ms
0.02.882.448 I llama_perf_context_print: prompt eval time =    2650.38 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.882.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.882.450 I llama_perf_context_print:       total time =    2662.91 ms /   129 tokens

real	0m2.946s
user	0m21.680s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q5_1
0.00.029.999 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.006 I load: special tokens cache size = 25
0.00.098.897 I load: token to piece cache size = 0.2984 MB
0.00.098.919 I print_info: arch             = gptneox
0.00.098.922 I print_info: vocab_only       = 0
0.00.098.923 I print_info: n_ctx_train      = 2048
0.00.098.923 I print_info: n_embd           = 2048
0.00.098.924 I print_info: n_layer          = 24
0.00.098.944 I print_info: n_head           = 16
0.00.098.950 I print_info: n_head_kv        = 16
0.00.098.951 I print_info: n_rot            = 32
0.00.098.951 I print_info: n_swa            = 0
0.00.098.953 I print_info: is_swa_any       = 0
0.00.098.953 I print_info: n_embd_head_k    = 128
0.00.098.953 I print_info: n_embd_head_v    = 128
0.00.098.956 I print_info: n_gqa            = 1
0.00.098.957 I print_info: n_embd_k_gqa     = 2048
0.00.098.959 I print_info: n_embd_v_gqa     = 2048
0.00.098.961 I print_info: f_norm_eps       = 1.0e-05
0.00.098.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.963 I print_info: f_logit_scale    = 0.0e+00
0.00.098.963 I print_info: f_attn_scale     = 0.0e+00
0.00.098.965 I print_info: n_ff             = 8192
0.00.098.966 I print_info: n_expert         = 0
0.00.098.966 I print_info: n_expert_used    = 0
0.00.098.967 I print_info: causal attn      = 1
0.00.098.967 I print_info: pooling type     = 0
0.00.098.967 I print_info: rope type        = 2
0.00.098.968 I print_info: rope scaling     = linear
0.00.098.970 I print_info: freq_base_train  = 10000.0
0.00.098.970 I print_info: freq_scale_train = 1
0.00.098.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.971 I print_info: rope_finetuned   = unknown
0.00.098.972 I print_info: model type       = 1.4B
0.00.098.973 I print_info: model params     = 1.41 B
0.00.098.974 I print_info: general.name     = 1.4B
0.00.098.977 I print_info: vocab type       = BPE
0.00.098.979 I print_info: n_vocab          = 50304
0.00.098.979 I print_info: n_merges         = 50009
0.00.098.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: LF token         = 187 'Ċ'
0.00.098.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: max token length = 1024
0.00.098.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.047 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.653 I llama_context: constructing llama_context
0.00.149.662 I llama_context: n_seq_max     = 1
0.00.149.662 I llama_context: n_ctx         = 2048
0.00.149.663 I llama_context: n_ctx_per_seq = 2048
0.00.149.663 I llama_context: n_batch       = 2048
0.00.149.664 I llama_context: n_ubatch      = 512
0.00.149.664 I llama_context: causal_attn   = 1
0.00.149.665 I llama_context: flash_attn    = 0
0.00.149.668 I llama_context: freq_base     = 10000.0
0.00.149.669 I llama_context: freq_scale    = 1
0.00.149.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.820 I llama_context: graph nodes  = 991
0.00.283.821 I llama_context: graph splits = 1
0.00.283.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.269 I main: llama threadpool init, n_threads = 8
0.00.351.284 I 
0.00.351.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.363 I 
0.00.351.458 I sampler seed: 1234
0.00.351.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.476 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.561.072 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.561.084 I llama_perf_context_print:        load time =     349.13 ms
0.02.561.096 I llama_perf_context_print: prompt eval time =     171.72 ms /     7 tokens (   24.53 ms per token,    40.76 tokens per second)
0.02.561.107 I llama_perf_context_print:        eval time =    2027.85 ms /    63 runs   (   32.19 ms per token,    31.07 tokens per second)
0.02.561.117 I llama_perf_context_print:       total time =    2211.46 ms /    70 tokens

real	0m2.647s
user	0m17.984s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q5_1
0.00.030.083 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.786 I load: special tokens cache size = 25
0.00.098.885 I load: token to piece cache size = 0.2984 MB
0.00.098.908 I print_info: arch             = gptneox
0.00.098.909 I print_info: vocab_only       = 0
0.00.098.911 I print_info: n_ctx_train      = 2048
0.00.098.911 I print_info: n_embd           = 2048
0.00.098.912 I print_info: n_layer          = 24
0.00.098.934 I print_info: n_head           = 16
0.00.098.939 I print_info: n_head_kv        = 16
0.00.098.940 I print_info: n_rot            = 32
0.00.098.940 I print_info: n_swa            = 0
0.00.098.942 I print_info: is_swa_any       = 0
0.00.098.942 I print_info: n_embd_head_k    = 128
0.00.098.942 I print_info: n_embd_head_v    = 128
0.00.098.945 I print_info: n_gqa            = 1
0.00.098.946 I print_info: n_embd_k_gqa     = 2048
0.00.098.948 I print_info: n_embd_v_gqa     = 2048
0.00.098.950 I print_info: f_norm_eps       = 1.0e-05
0.00.098.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.953 I print_info: f_logit_scale    = 0.0e+00
0.00.098.954 I print_info: f_attn_scale     = 0.0e+00
0.00.098.955 I print_info: n_ff             = 8192
0.00.098.956 I print_info: n_expert         = 0
0.00.098.956 I print_info: n_expert_used    = 0
0.00.098.957 I print_info: causal attn      = 1
0.00.098.957 I print_info: pooling type     = 0
0.00.098.960 I print_info: rope type        = 2
0.00.098.961 I print_info: rope scaling     = linear
0.00.098.962 I print_info: freq_base_train  = 10000.0
0.00.098.964 I print_info: freq_scale_train = 1
0.00.098.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.965 I print_info: rope_finetuned   = unknown
0.00.098.966 I print_info: model type       = 1.4B
0.00.098.966 I print_info: model params     = 1.41 B
0.00.098.967 I print_info: general.name     = 1.4B
0.00.098.970 I print_info: vocab type       = BPE
0.00.098.971 I print_info: n_vocab          = 50304
0.00.098.972 I print_info: n_merges         = 50009
0.00.098.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.974 I print_info: LF token         = 187 'Ċ'
0.00.098.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.976 I print_info: max token length = 1024
0.00.098.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.474 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.105 I llama_context: constructing llama_context
0.00.150.112 I llama_context: n_seq_max     = 1
0.00.150.113 I llama_context: n_ctx         = 128
0.00.150.113 I llama_context: n_ctx_per_seq = 128
0.00.150.114 I llama_context: n_batch       = 128
0.00.150.114 I llama_context: n_ubatch      = 128
0.00.150.114 I llama_context: causal_attn   = 1
0.00.150.115 I llama_context: flash_attn    = 0
0.00.150.117 I llama_context: freq_base     = 10000.0
0.00.150.118 I llama_context: freq_scale    = 1
0.00.150.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.766 I llama_context: graph nodes  = 991
0.00.169.767 I llama_context: graph splits = 1
0.00.169.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.897 I 
0.00.227.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.990 I perplexity: tokenizing the input ..
0.00.236.700 I perplexity: tokenization took 8.705 ms
0.00.236.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.383.658 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.386.594 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.386.637 I llama_perf_context_print:        load time =     227.53 ms
0.03.386.639 I llama_perf_context_print: prompt eval time =    3146.34 ms /   128 tokens (   24.58 ms per token,    40.68 tokens per second)
0.03.386.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.386.641 I llama_perf_context_print:       total time =    3158.75 ms /   129 tokens

real	0m3.451s
user	0m25.690s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q2_K - Medium
0.00.030.066 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.281 I load: special tokens cache size = 25
0.00.097.967 I load: token to piece cache size = 0.2984 MB
0.00.097.990 I print_info: arch             = gptneox
0.00.097.991 I print_info: vocab_only       = 0
0.00.097.992 I print_info: n_ctx_train      = 2048
0.00.097.992 I print_info: n_embd           = 2048
0.00.097.993 I print_info: n_layer          = 24
0.00.098.013 I print_info: n_head           = 16
0.00.098.019 I print_info: n_head_kv        = 16
0.00.098.019 I print_info: n_rot            = 32
0.00.098.020 I print_info: n_swa            = 0
0.00.098.021 I print_info: is_swa_any       = 0
0.00.098.022 I print_info: n_embd_head_k    = 128
0.00.098.022 I print_info: n_embd_head_v    = 128
0.00.098.024 I print_info: n_gqa            = 1
0.00.098.027 I print_info: n_embd_k_gqa     = 2048
0.00.098.029 I print_info: n_embd_v_gqa     = 2048
0.00.098.031 I print_info: f_norm_eps       = 1.0e-05
0.00.098.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.033 I print_info: f_logit_scale    = 0.0e+00
0.00.098.033 I print_info: f_attn_scale     = 0.0e+00
0.00.098.035 I print_info: n_ff             = 8192
0.00.098.035 I print_info: n_expert         = 0
0.00.098.035 I print_info: n_expert_used    = 0
0.00.098.036 I print_info: causal attn      = 1
0.00.098.036 I print_info: pooling type     = 0
0.00.098.037 I print_info: rope type        = 2
0.00.098.037 I print_info: rope scaling     = linear
0.00.098.039 I print_info: freq_base_train  = 10000.0
0.00.098.039 I print_info: freq_scale_train = 1
0.00.098.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.040 I print_info: rope_finetuned   = unknown
0.00.098.041 I print_info: model type       = 1.4B
0.00.098.042 I print_info: model params     = 1.41 B
0.00.098.042 I print_info: general.name     = 1.4B
0.00.098.046 I print_info: vocab type       = BPE
0.00.098.047 I print_info: n_vocab          = 50304
0.00.098.048 I print_info: n_merges         = 50009
0.00.098.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.051 I print_info: LF token         = 187 'Ċ'
0.00.098.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.052 I print_info: max token length = 1024
0.00.098.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.734 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.260 I llama_context: constructing llama_context
0.00.127.266 I llama_context: n_seq_max     = 1
0.00.127.266 I llama_context: n_ctx         = 2048
0.00.127.266 I llama_context: n_ctx_per_seq = 2048
0.00.127.267 I llama_context: n_batch       = 2048
0.00.127.267 I llama_context: n_ubatch      = 512
0.00.127.268 I llama_context: causal_attn   = 1
0.00.127.268 I llama_context: flash_attn    = 0
0.00.127.271 I llama_context: freq_base     = 10000.0
0.00.127.272 I llama_context: freq_scale    = 1
0.00.127.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.004 I llama_context: graph nodes  = 991
0.00.259.005 I llama_context: graph splits = 1
0.00.259.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.979 I main: llama threadpool init, n_threads = 8
0.00.307.993 I 
0.00.308.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.071 I 
0.00.308.165 I sampler seed: 1234
0.00.308.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.183 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.818 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.01.798.832 I llama_perf_context_print:        load time =     305.82 ms
0.01.798.842 I llama_perf_context_print: prompt eval time =     111.13 ms /     7 tokens (   15.88 ms per token,    62.99 tokens per second)
0.01.798.851 I llama_perf_context_print:        eval time =    1369.65 ms /    63 runs   (   21.74 ms per token,    46.00 tokens per second)
0.01.798.863 I llama_perf_context_print:       total time =    1492.50 ms /    70 tokens

real	0m1.872s
user	0m12.066s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.271 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q2_K - Medium
0.00.030.279 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.024 I load: special tokens cache size = 25
0.00.101.083 I load: token to piece cache size = 0.2984 MB
0.00.101.108 I print_info: arch             = gptneox
0.00.101.111 I print_info: vocab_only       = 0
0.00.101.112 I print_info: n_ctx_train      = 2048
0.00.101.112 I print_info: n_embd           = 2048
0.00.101.113 I print_info: n_layer          = 24
0.00.101.132 I print_info: n_head           = 16
0.00.101.135 I print_info: n_head_kv        = 16
0.00.101.135 I print_info: n_rot            = 32
0.00.101.136 I print_info: n_swa            = 0
0.00.101.138 I print_info: is_swa_any       = 0
0.00.101.138 I print_info: n_embd_head_k    = 128
0.00.101.139 I print_info: n_embd_head_v    = 128
0.00.101.141 I print_info: n_gqa            = 1
0.00.101.143 I print_info: n_embd_k_gqa     = 2048
0.00.101.145 I print_info: n_embd_v_gqa     = 2048
0.00.101.146 I print_info: f_norm_eps       = 1.0e-05
0.00.101.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.149 I print_info: f_logit_scale    = 0.0e+00
0.00.101.149 I print_info: f_attn_scale     = 0.0e+00
0.00.101.151 I print_info: n_ff             = 8192
0.00.101.151 I print_info: n_expert         = 0
0.00.101.152 I print_info: n_expert_used    = 0
0.00.101.152 I print_info: causal attn      = 1
0.00.101.153 I print_info: pooling type     = 0
0.00.101.153 I print_info: rope type        = 2
0.00.101.154 I print_info: rope scaling     = linear
0.00.101.156 I print_info: freq_base_train  = 10000.0
0.00.101.156 I print_info: freq_scale_train = 1
0.00.101.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.157 I print_info: rope_finetuned   = unknown
0.00.101.158 I print_info: model type       = 1.4B
0.00.101.159 I print_info: model params     = 1.41 B
0.00.101.159 I print_info: general.name     = 1.4B
0.00.101.163 I print_info: vocab type       = BPE
0.00.101.165 I print_info: n_vocab          = 50304
0.00.101.165 I print_info: n_merges         = 50009
0.00.101.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: LF token         = 187 'Ċ'
0.00.101.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: max token length = 1024
0.00.101.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.382 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.994 I llama_context: constructing llama_context
0.00.131.000 I llama_context: n_seq_max     = 1
0.00.131.001 I llama_context: n_ctx         = 128
0.00.131.001 I llama_context: n_ctx_per_seq = 128
0.00.131.002 I llama_context: n_batch       = 128
0.00.131.002 I llama_context: n_ubatch      = 128
0.00.131.003 I llama_context: causal_attn   = 1
0.00.131.003 I llama_context: flash_attn    = 0
0.00.131.006 I llama_context: freq_base     = 10000.0
0.00.131.007 I llama_context: freq_scale    = 1
0.00.131.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.821 I llama_context: graph nodes  = 991
0.00.150.822 I llama_context: graph splits = 1
0.00.150.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.712 I 
0.00.189.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.808 I perplexity: tokenizing the input ..
0.00.198.671 I perplexity: tokenization took 8.859 ms
0.00.198.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.064 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.999 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.042 I llama_perf_context_print:        load time =     189.35 ms
0.02.265.044 I llama_perf_context_print: prompt eval time =    2062.75 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.265.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.046 I llama_perf_context_print:       total time =    2075.35 ms /   129 tokens

real	0m2.316s
user	0m16.895s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.856 I llama_model_loader: - type  f32:  194 tensors
0.00.030.857 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.858 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.860 I print_info: file format = GGUF V3 (latest)
0.00.030.861 I print_info: file type   = Q3_K - Medium
0.00.030.865 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.146 I load: special tokens cache size = 25
0.00.103.512 I load: token to piece cache size = 0.2984 MB
0.00.103.531 I print_info: arch             = gptneox
0.00.103.534 I print_info: vocab_only       = 0
0.00.103.535 I print_info: n_ctx_train      = 2048
0.00.103.535 I print_info: n_embd           = 2048
0.00.103.536 I print_info: n_layer          = 24
0.00.103.556 I print_info: n_head           = 16
0.00.103.561 I print_info: n_head_kv        = 16
0.00.103.561 I print_info: n_rot            = 32
0.00.103.562 I print_info: n_swa            = 0
0.00.103.563 I print_info: is_swa_any       = 0
0.00.103.564 I print_info: n_embd_head_k    = 128
0.00.103.564 I print_info: n_embd_head_v    = 128
0.00.103.567 I print_info: n_gqa            = 1
0.00.103.568 I print_info: n_embd_k_gqa     = 2048
0.00.103.570 I print_info: n_embd_v_gqa     = 2048
0.00.103.572 I print_info: f_norm_eps       = 1.0e-05
0.00.103.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.575 I print_info: f_logit_scale    = 0.0e+00
0.00.103.576 I print_info: f_attn_scale     = 0.0e+00
0.00.103.578 I print_info: n_ff             = 8192
0.00.103.578 I print_info: n_expert         = 0
0.00.103.579 I print_info: n_expert_used    = 0
0.00.103.579 I print_info: causal attn      = 1
0.00.103.579 I print_info: pooling type     = 0
0.00.103.580 I print_info: rope type        = 2
0.00.103.582 I print_info: rope scaling     = linear
0.00.103.584 I print_info: freq_base_train  = 10000.0
0.00.103.586 I print_info: freq_scale_train = 1
0.00.103.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.587 I print_info: rope_finetuned   = unknown
0.00.103.588 I print_info: model type       = 1.4B
0.00.103.589 I print_info: model params     = 1.41 B
0.00.103.589 I print_info: general.name     = 1.4B
0.00.103.592 I print_info: vocab type       = BPE
0.00.103.594 I print_info: n_vocab          = 50304
0.00.103.595 I print_info: n_merges         = 50009
0.00.103.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.598 I print_info: LF token         = 187 'Ċ'
0.00.103.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.600 I print_info: max token length = 1024
0.00.103.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.124 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.718 I llama_context: constructing llama_context
0.00.140.724 I llama_context: n_seq_max     = 1
0.00.140.724 I llama_context: n_ctx         = 2048
0.00.140.725 I llama_context: n_ctx_per_seq = 2048
0.00.140.725 I llama_context: n_batch       = 2048
0.00.140.725 I llama_context: n_ubatch      = 512
0.00.140.726 I llama_context: causal_attn   = 1
0.00.140.726 I llama_context: flash_attn    = 0
0.00.140.729 I llama_context: freq_base     = 10000.0
0.00.140.730 I llama_context: freq_scale    = 1
0.00.140.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.421 I llama_context: graph nodes  = 991
0.00.274.421 I llama_context: graph splits = 1
0.00.274.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.981 I main: llama threadpool init, n_threads = 8
0.00.320.994 I 
0.00.321.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.073 I 
0.00.321.168 I sampler seed: 1234
0.00.321.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.186 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.230 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.786.242 I llama_perf_context_print:        load time =     318.80 ms
0.01.786.252 I llama_perf_context_print: prompt eval time =      98.58 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.01.786.260 I llama_perf_context_print:        eval time =    1356.54 ms /    63 runs   (   21.53 ms per token,    46.44 tokens per second)
0.01.786.271 I llama_perf_context_print:       total time =    1466.94 ms /    70 tokens

real	0m1.863s
user	0m11.825s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.096 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.097 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q3_K - Medium
0.00.030.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.852 I load: special tokens cache size = 25
0.00.100.886 I load: token to piece cache size = 0.2984 MB
0.00.100.912 I print_info: arch             = gptneox
0.00.100.916 I print_info: vocab_only       = 0
0.00.100.917 I print_info: n_ctx_train      = 2048
0.00.100.917 I print_info: n_embd           = 2048
0.00.100.917 I print_info: n_layer          = 24
0.00.100.938 I print_info: n_head           = 16
0.00.100.943 I print_info: n_head_kv        = 16
0.00.100.943 I print_info: n_rot            = 32
0.00.100.944 I print_info: n_swa            = 0
0.00.100.945 I print_info: is_swa_any       = 0
0.00.100.946 I print_info: n_embd_head_k    = 128
0.00.100.947 I print_info: n_embd_head_v    = 128
0.00.100.949 I print_info: n_gqa            = 1
0.00.100.951 I print_info: n_embd_k_gqa     = 2048
0.00.100.953 I print_info: n_embd_v_gqa     = 2048
0.00.100.955 I print_info: f_norm_eps       = 1.0e-05
0.00.100.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.957 I print_info: f_logit_scale    = 0.0e+00
0.00.100.958 I print_info: f_attn_scale     = 0.0e+00
0.00.100.960 I print_info: n_ff             = 8192
0.00.100.960 I print_info: n_expert         = 0
0.00.100.961 I print_info: n_expert_used    = 0
0.00.100.962 I print_info: causal attn      = 1
0.00.100.962 I print_info: pooling type     = 0
0.00.100.962 I print_info: rope type        = 2
0.00.100.963 I print_info: rope scaling     = linear
0.00.100.964 I print_info: freq_base_train  = 10000.0
0.00.100.965 I print_info: freq_scale_train = 1
0.00.100.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.966 I print_info: rope_finetuned   = unknown
0.00.100.968 I print_info: model type       = 1.4B
0.00.100.968 I print_info: model params     = 1.41 B
0.00.100.969 I print_info: general.name     = 1.4B
0.00.100.972 I print_info: vocab type       = BPE
0.00.100.974 I print_info: n_vocab          = 50304
0.00.100.974 I print_info: n_merges         = 50009
0.00.100.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.978 I print_info: LF token         = 187 'Ċ'
0.00.100.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: max token length = 1024
0.00.100.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.131 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.784 I llama_context: constructing llama_context
0.00.138.792 I llama_context: n_seq_max     = 1
0.00.138.792 I llama_context: n_ctx         = 128
0.00.138.792 I llama_context: n_ctx_per_seq = 128
0.00.138.793 I llama_context: n_batch       = 128
0.00.138.793 I llama_context: n_ubatch      = 128
0.00.138.794 I llama_context: causal_attn   = 1
0.00.138.794 I llama_context: flash_attn    = 0
0.00.138.797 I llama_context: freq_base     = 10000.0
0.00.138.798 I llama_context: freq_scale    = 1
0.00.138.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.901 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.663 I llama_context: graph nodes  = 991
0.00.158.664 I llama_context: graph splits = 1
0.00.158.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.152 I 
0.00.195.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.245 I perplexity: tokenizing the input ..
0.00.204.142 I perplexity: tokenization took 8.892 ms
0.00.204.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.704 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.634 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.675 I llama_perf_context_print:        load time =     194.78 ms
0.02.008.677 I llama_perf_context_print: prompt eval time =    1800.92 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.008.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.680 I llama_perf_context_print:       total time =    1813.54 ms /   129 tokens

real	0m2.066s
user	0m14.747s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.017 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.018 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q4_K - Medium
0.00.030.025 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.885 I load: special tokens cache size = 25
0.00.100.902 I load: token to piece cache size = 0.2984 MB
0.00.100.925 I print_info: arch             = gptneox
0.00.100.926 I print_info: vocab_only       = 0
0.00.100.927 I print_info: n_ctx_train      = 2048
0.00.100.927 I print_info: n_embd           = 2048
0.00.100.928 I print_info: n_layer          = 24
0.00.100.949 I print_info: n_head           = 16
0.00.100.955 I print_info: n_head_kv        = 16
0.00.100.955 I print_info: n_rot            = 32
0.00.100.956 I print_info: n_swa            = 0
0.00.100.957 I print_info: is_swa_any       = 0
0.00.100.958 I print_info: n_embd_head_k    = 128
0.00.100.958 I print_info: n_embd_head_v    = 128
0.00.100.960 I print_info: n_gqa            = 1
0.00.100.962 I print_info: n_embd_k_gqa     = 2048
0.00.100.964 I print_info: n_embd_v_gqa     = 2048
0.00.100.966 I print_info: f_norm_eps       = 1.0e-05
0.00.100.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.968 I print_info: f_logit_scale    = 0.0e+00
0.00.100.969 I print_info: f_attn_scale     = 0.0e+00
0.00.100.970 I print_info: n_ff             = 8192
0.00.100.971 I print_info: n_expert         = 0
0.00.100.971 I print_info: n_expert_used    = 0
0.00.100.971 I print_info: causal attn      = 1
0.00.100.972 I print_info: pooling type     = 0
0.00.100.972 I print_info: rope type        = 2
0.00.100.972 I print_info: rope scaling     = linear
0.00.100.974 I print_info: freq_base_train  = 10000.0
0.00.100.975 I print_info: freq_scale_train = 1
0.00.100.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.976 I print_info: rope_finetuned   = unknown
0.00.100.977 I print_info: model type       = 1.4B
0.00.100.978 I print_info: model params     = 1.41 B
0.00.100.979 I print_info: general.name     = 1.4B
0.00.100.981 I print_info: vocab type       = BPE
0.00.100.983 I print_info: n_vocab          = 50304
0.00.100.983 I print_info: n_merges         = 50009
0.00.100.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.986 I print_info: LF token         = 187 'Ċ'
0.00.100.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: max token length = 1024
0.00.100.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.770 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.324 I llama_context: constructing llama_context
0.00.145.333 I llama_context: n_seq_max     = 1
0.00.145.333 I llama_context: n_ctx         = 2048
0.00.145.333 I llama_context: n_ctx_per_seq = 2048
0.00.145.334 I llama_context: n_batch       = 2048
0.00.145.334 I llama_context: n_ubatch      = 512
0.00.145.335 I llama_context: causal_attn   = 1
0.00.145.336 I llama_context: flash_attn    = 0
0.00.145.338 I llama_context: freq_base     = 10000.0
0.00.145.339 I llama_context: freq_scale    = 1
0.00.145.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.675 I llama_context: graph nodes  = 991
0.00.279.676 I llama_context: graph splits = 1
0.00.279.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.807 I main: llama threadpool init, n_threads = 8
0.00.329.822 I 
0.00.329.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.905 I 
0.00.330.003 I sampler seed: 1234
0.00.330.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.025 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.923.312 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.923.325 I llama_perf_context_print:        load time =     327.63 ms
0.01.923.334 I llama_perf_context_print: prompt eval time =     107.75 ms /     7 tokens (   15.39 ms per token,    64.97 tokens per second)
0.01.923.346 I llama_perf_context_print:        eval time =    1475.21 ms /    63 runs   (   23.42 ms per token,    42.71 tokens per second)
0.01.923.356 I llama_perf_context_print:       total time =    1595.18 ms /    70 tokens

real	0m2.008s
user	0m12.867s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q4_K - Medium
0.00.030.196 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.940 I load: special tokens cache size = 25
0.00.098.868 I load: token to piece cache size = 0.2984 MB
0.00.098.891 I print_info: arch             = gptneox
0.00.098.894 I print_info: vocab_only       = 0
0.00.098.895 I print_info: n_ctx_train      = 2048
0.00.098.895 I print_info: n_embd           = 2048
0.00.098.895 I print_info: n_layer          = 24
0.00.098.914 I print_info: n_head           = 16
0.00.098.919 I print_info: n_head_kv        = 16
0.00.098.919 I print_info: n_rot            = 32
0.00.098.920 I print_info: n_swa            = 0
0.00.098.921 I print_info: is_swa_any       = 0
0.00.098.922 I print_info: n_embd_head_k    = 128
0.00.098.923 I print_info: n_embd_head_v    = 128
0.00.098.925 I print_info: n_gqa            = 1
0.00.098.927 I print_info: n_embd_k_gqa     = 2048
0.00.098.929 I print_info: n_embd_v_gqa     = 2048
0.00.098.931 I print_info: f_norm_eps       = 1.0e-05
0.00.098.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.934 I print_info: f_logit_scale    = 0.0e+00
0.00.098.935 I print_info: f_attn_scale     = 0.0e+00
0.00.098.936 I print_info: n_ff             = 8192
0.00.098.937 I print_info: n_expert         = 0
0.00.098.937 I print_info: n_expert_used    = 0
0.00.098.939 I print_info: causal attn      = 1
0.00.098.939 I print_info: pooling type     = 0
0.00.098.940 I print_info: rope type        = 2
0.00.098.941 I print_info: rope scaling     = linear
0.00.098.943 I print_info: freq_base_train  = 10000.0
0.00.098.944 I print_info: freq_scale_train = 1
0.00.098.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.945 I print_info: rope_finetuned   = unknown
0.00.098.946 I print_info: model type       = 1.4B
0.00.098.947 I print_info: model params     = 1.41 B
0.00.098.948 I print_info: general.name     = 1.4B
0.00.098.951 I print_info: vocab type       = BPE
0.00.098.953 I print_info: n_vocab          = 50304
0.00.098.953 I print_info: n_merges         = 50009
0.00.098.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: LF token         = 187 'Ċ'
0.00.098.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.958 I print_info: max token length = 1024
0.00.098.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.797 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.426 I llama_context: constructing llama_context
0.00.143.433 I llama_context: n_seq_max     = 1
0.00.143.433 I llama_context: n_ctx         = 128
0.00.143.434 I llama_context: n_ctx_per_seq = 128
0.00.143.434 I llama_context: n_batch       = 128
0.00.143.434 I llama_context: n_ubatch      = 128
0.00.143.435 I llama_context: causal_attn   = 1
0.00.143.435 I llama_context: flash_attn    = 0
0.00.143.438 I llama_context: freq_base     = 10000.0
0.00.143.438 I llama_context: freq_scale    = 1
0.00.143.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.546 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.966 I llama_context: graph nodes  = 991
0.00.162.966 I llama_context: graph splits = 1
0.00.162.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.715 I 
0.00.202.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.805 I perplexity: tokenizing the input ..
0.00.211.532 I perplexity: tokenization took 8.723 ms
0.00.211.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.631 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.582 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.625 I llama_perf_context_print:        load time =     202.35 ms
0.02.172.630 I llama_perf_context_print: prompt eval time =    1957.49 ms /   128 tokens (   15.29 ms per token,    65.39 tokens per second)
0.02.172.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.632 I llama_perf_context_print:       total time =    1969.93 ms /   129 tokens

real	0m2.232s
user	0m16.031s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.789 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q5_K - Medium
0.00.029.796 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.836 I load: special tokens cache size = 25
0.00.097.872 I load: token to piece cache size = 0.2984 MB
0.00.097.892 I print_info: arch             = gptneox
0.00.097.893 I print_info: vocab_only       = 0
0.00.097.894 I print_info: n_ctx_train      = 2048
0.00.097.894 I print_info: n_embd           = 2048
0.00.097.895 I print_info: n_layer          = 24
0.00.097.914 I print_info: n_head           = 16
0.00.097.919 I print_info: n_head_kv        = 16
0.00.097.919 I print_info: n_rot            = 32
0.00.097.920 I print_info: n_swa            = 0
0.00.097.921 I print_info: is_swa_any       = 0
0.00.097.921 I print_info: n_embd_head_k    = 128
0.00.097.922 I print_info: n_embd_head_v    = 128
0.00.097.923 I print_info: n_gqa            = 1
0.00.097.925 I print_info: n_embd_k_gqa     = 2048
0.00.097.927 I print_info: n_embd_v_gqa     = 2048
0.00.097.930 I print_info: f_norm_eps       = 1.0e-05
0.00.097.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.933 I print_info: f_logit_scale    = 0.0e+00
0.00.097.933 I print_info: f_attn_scale     = 0.0e+00
0.00.097.935 I print_info: n_ff             = 8192
0.00.097.935 I print_info: n_expert         = 0
0.00.097.935 I print_info: n_expert_used    = 0
0.00.097.936 I print_info: causal attn      = 1
0.00.097.937 I print_info: pooling type     = 0
0.00.097.937 I print_info: rope type        = 2
0.00.097.937 I print_info: rope scaling     = linear
0.00.097.939 I print_info: freq_base_train  = 10000.0
0.00.097.940 I print_info: freq_scale_train = 1
0.00.097.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.942 I print_info: rope_finetuned   = unknown
0.00.097.942 I print_info: model type       = 1.4B
0.00.097.943 I print_info: model params     = 1.41 B
0.00.097.944 I print_info: general.name     = 1.4B
0.00.097.946 I print_info: vocab type       = BPE
0.00.097.948 I print_info: n_vocab          = 50304
0.00.097.948 I print_info: n_merges         = 50009
0.00.097.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.951 I print_info: LF token         = 187 'Ċ'
0.00.097.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.953 I print_info: max token length = 1024
0.00.097.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.263 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.811 I llama_context: constructing llama_context
0.00.147.815 I llama_context: n_seq_max     = 1
0.00.147.815 I llama_context: n_ctx         = 2048
0.00.147.816 I llama_context: n_ctx_per_seq = 2048
0.00.147.816 I llama_context: n_batch       = 2048
0.00.147.817 I llama_context: n_ubatch      = 512
0.00.147.817 I llama_context: causal_attn   = 1
0.00.147.818 I llama_context: flash_attn    = 0
0.00.147.821 I llama_context: freq_base     = 10000.0
0.00.147.822 I llama_context: freq_scale    = 1
0.00.147.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.881 I llama_context: graph nodes  = 991
0.00.281.882 I llama_context: graph splits = 1
0.00.281.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.791 I main: llama threadpool init, n_threads = 8
0.00.340.804 I 
0.00.340.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.882 I 
0.00.340.979 I sampler seed: 1234
0.00.340.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.012 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.332 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.254.347 I llama_perf_context_print:        load time =     338.62 ms
0.02.254.357 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.254.366 I llama_perf_context_print:        eval time =    1762.75 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.254.378 I llama_perf_context_print:       total time =    1915.21 ms /    70 tokens

real	0m2.340s
user	0m15.542s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.162 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q5_K - Medium
0.00.030.169 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.847 I load: special tokens cache size = 25
0.00.098.589 I load: token to piece cache size = 0.2984 MB
0.00.098.611 I print_info: arch             = gptneox
0.00.098.614 I print_info: vocab_only       = 0
0.00.098.615 I print_info: n_ctx_train      = 2048
0.00.098.615 I print_info: n_embd           = 2048
0.00.098.616 I print_info: n_layer          = 24
0.00.098.636 I print_info: n_head           = 16
0.00.098.640 I print_info: n_head_kv        = 16
0.00.098.641 I print_info: n_rot            = 32
0.00.098.641 I print_info: n_swa            = 0
0.00.098.643 I print_info: is_swa_any       = 0
0.00.098.643 I print_info: n_embd_head_k    = 128
0.00.098.644 I print_info: n_embd_head_v    = 128
0.00.098.646 I print_info: n_gqa            = 1
0.00.098.648 I print_info: n_embd_k_gqa     = 2048
0.00.098.650 I print_info: n_embd_v_gqa     = 2048
0.00.098.651 I print_info: f_norm_eps       = 1.0e-05
0.00.098.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.654 I print_info: f_logit_scale    = 0.0e+00
0.00.098.655 I print_info: f_attn_scale     = 0.0e+00
0.00.098.656 I print_info: n_ff             = 8192
0.00.098.657 I print_info: n_expert         = 0
0.00.098.658 I print_info: n_expert_used    = 0
0.00.098.658 I print_info: causal attn      = 1
0.00.098.658 I print_info: pooling type     = 0
0.00.098.659 I print_info: rope type        = 2
0.00.098.660 I print_info: rope scaling     = linear
0.00.098.661 I print_info: freq_base_train  = 10000.0
0.00.098.662 I print_info: freq_scale_train = 1
0.00.098.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.663 I print_info: rope_finetuned   = unknown
0.00.098.664 I print_info: model type       = 1.4B
0.00.098.665 I print_info: model params     = 1.41 B
0.00.098.665 I print_info: general.name     = 1.4B
0.00.098.669 I print_info: vocab type       = BPE
0.00.098.670 I print_info: n_vocab          = 50304
0.00.098.671 I print_info: n_merges         = 50009
0.00.098.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.674 I print_info: LF token         = 187 'Ċ'
0.00.098.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.675 I print_info: max token length = 1024
0.00.098.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.324 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.946 I llama_context: constructing llama_context
0.00.148.953 I llama_context: n_seq_max     = 1
0.00.148.953 I llama_context: n_ctx         = 128
0.00.148.954 I llama_context: n_ctx_per_seq = 128
0.00.148.954 I llama_context: n_batch       = 128
0.00.148.954 I llama_context: n_ubatch      = 128
0.00.148.955 I llama_context: causal_attn   = 1
0.00.148.956 I llama_context: flash_attn    = 0
0.00.148.959 I llama_context: freq_base     = 10000.0
0.00.148.960 I llama_context: freq_scale    = 1
0.00.148.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.069 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.290 I llama_context: graph nodes  = 991
0.00.168.291 I llama_context: graph splits = 1
0.00.168.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.084 I 
0.00.217.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.179 I perplexity: tokenizing the input ..
0.00.225.856 I perplexity: tokenization took 8.672 ms
0.00.225.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.838 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.765 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.808 I llama_perf_context_print:        load time =     216.72 ms
0.02.793.810 I llama_perf_context_print: prompt eval time =    2564.37 ms /   128 tokens (   20.03 ms per token,    49.91 tokens per second)
0.02.793.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.814 I llama_perf_context_print:       total time =    2576.74 ms /   129 tokens

real	0m2.858s
user	0m20.918s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q6_K
0.00.030.362 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.688 I load: special tokens cache size = 25
0.00.099.840 I load: token to piece cache size = 0.2984 MB
0.00.099.861 I print_info: arch             = gptneox
0.00.099.862 I print_info: vocab_only       = 0
0.00.099.863 I print_info: n_ctx_train      = 2048
0.00.099.863 I print_info: n_embd           = 2048
0.00.099.864 I print_info: n_layer          = 24
0.00.099.884 I print_info: n_head           = 16
0.00.099.889 I print_info: n_head_kv        = 16
0.00.099.889 I print_info: n_rot            = 32
0.00.099.890 I print_info: n_swa            = 0
0.00.099.891 I print_info: is_swa_any       = 0
0.00.099.891 I print_info: n_embd_head_k    = 128
0.00.099.892 I print_info: n_embd_head_v    = 128
0.00.099.894 I print_info: n_gqa            = 1
0.00.099.896 I print_info: n_embd_k_gqa     = 2048
0.00.099.898 I print_info: n_embd_v_gqa     = 2048
0.00.099.900 I print_info: f_norm_eps       = 1.0e-05
0.00.099.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.902 I print_info: f_logit_scale    = 0.0e+00
0.00.099.903 I print_info: f_attn_scale     = 0.0e+00
0.00.099.904 I print_info: n_ff             = 8192
0.00.099.905 I print_info: n_expert         = 0
0.00.099.905 I print_info: n_expert_used    = 0
0.00.099.906 I print_info: causal attn      = 1
0.00.099.906 I print_info: pooling type     = 0
0.00.099.907 I print_info: rope type        = 2
0.00.099.907 I print_info: rope scaling     = linear
0.00.099.909 I print_info: freq_base_train  = 10000.0
0.00.099.909 I print_info: freq_scale_train = 1
0.00.099.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.910 I print_info: rope_finetuned   = unknown
0.00.099.911 I print_info: model type       = 1.4B
0.00.099.911 I print_info: model params     = 1.41 B
0.00.099.912 I print_info: general.name     = 1.4B
0.00.099.915 I print_info: vocab type       = BPE
0.00.099.916 I print_info: n_vocab          = 50304
0.00.099.916 I print_info: n_merges         = 50009
0.00.099.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: LF token         = 187 'Ċ'
0.00.099.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: max token length = 1024
0.00.099.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.514 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.009 I llama_context: constructing llama_context
0.00.155.014 I llama_context: n_seq_max     = 1
0.00.155.015 I llama_context: n_ctx         = 2048
0.00.155.015 I llama_context: n_ctx_per_seq = 2048
0.00.155.015 I llama_context: n_batch       = 2048
0.00.155.016 I llama_context: n_ubatch      = 512
0.00.155.016 I llama_context: causal_attn   = 1
0.00.155.017 I llama_context: flash_attn    = 0
0.00.155.019 I llama_context: freq_base     = 10000.0
0.00.155.020 I llama_context: freq_scale    = 1
0.00.155.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.483 I llama_context: graph nodes  = 991
0.00.288.483 I llama_context: graph splits = 1
0.00.288.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.463 I main: llama threadpool init, n_threads = 8
0.00.350.477 I 
0.00.350.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.555 I 
0.00.350.649 I sampler seed: 1234
0.00.350.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.684 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.508 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.389.521 I llama_perf_context_print:        load time =     348.30 ms
0.02.389.530 I llama_perf_context_print: prompt eval time =     156.81 ms /     7 tokens (   22.40 ms per token,    44.64 tokens per second)
0.02.389.539 I llama_perf_context_print:        eval time =    1871.71 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.389.549 I llama_perf_context_print:       total time =    2040.71 ms /    70 tokens

real	0m2.478s
user	0m16.521s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q6_K
0.00.030.072 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.630 I load: special tokens cache size = 25
0.00.100.601 I load: token to piece cache size = 0.2984 MB
0.00.100.622 I print_info: arch             = gptneox
0.00.100.623 I print_info: vocab_only       = 0
0.00.100.624 I print_info: n_ctx_train      = 2048
0.00.100.624 I print_info: n_embd           = 2048
0.00.100.625 I print_info: n_layer          = 24
0.00.100.645 I print_info: n_head           = 16
0.00.100.648 I print_info: n_head_kv        = 16
0.00.100.648 I print_info: n_rot            = 32
0.00.100.649 I print_info: n_swa            = 0
0.00.100.650 I print_info: is_swa_any       = 0
0.00.100.650 I print_info: n_embd_head_k    = 128
0.00.100.650 I print_info: n_embd_head_v    = 128
0.00.100.652 I print_info: n_gqa            = 1
0.00.100.654 I print_info: n_embd_k_gqa     = 2048
0.00.100.656 I print_info: n_embd_v_gqa     = 2048
0.00.100.658 I print_info: f_norm_eps       = 1.0e-05
0.00.100.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.660 I print_info: f_logit_scale    = 0.0e+00
0.00.100.660 I print_info: f_attn_scale     = 0.0e+00
0.00.100.662 I print_info: n_ff             = 8192
0.00.100.662 I print_info: n_expert         = 0
0.00.100.663 I print_info: n_expert_used    = 0
0.00.100.663 I print_info: causal attn      = 1
0.00.100.663 I print_info: pooling type     = 0
0.00.100.663 I print_info: rope type        = 2
0.00.100.664 I print_info: rope scaling     = linear
0.00.100.666 I print_info: freq_base_train  = 10000.0
0.00.100.666 I print_info: freq_scale_train = 1
0.00.100.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.667 I print_info: rope_finetuned   = unknown
0.00.100.669 I print_info: model type       = 1.4B
0.00.100.670 I print_info: model params     = 1.41 B
0.00.100.670 I print_info: general.name     = 1.4B
0.00.100.673 I print_info: vocab type       = BPE
0.00.100.675 I print_info: n_vocab          = 50304
0.00.100.675 I print_info: n_merges         = 50009
0.00.100.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.678 I print_info: LF token         = 187 'Ċ'
0.00.100.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.679 I print_info: max token length = 1024
0.00.100.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.511 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.118 I llama_context: constructing llama_context
0.00.156.124 I llama_context: n_seq_max     = 1
0.00.156.124 I llama_context: n_ctx         = 128
0.00.156.125 I llama_context: n_ctx_per_seq = 128
0.00.156.125 I llama_context: n_batch       = 128
0.00.156.126 I llama_context: n_ubatch      = 128
0.00.156.126 I llama_context: causal_attn   = 1
0.00.156.127 I llama_context: flash_attn    = 0
0.00.156.129 I llama_context: freq_base     = 10000.0
0.00.156.130 I llama_context: freq_scale    = 1
0.00.156.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.234 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.629 I llama_context: graph nodes  = 991
0.00.175.630 I llama_context: graph splits = 1
0.00.175.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.573 I 
0.00.227.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.673 I perplexity: tokenizing the input ..
0.00.236.428 I perplexity: tokenization took 8.75 ms
0.00.236.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.629 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.565 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.608 I llama_perf_context_print:        load time =     227.18 ms
0.02.972.610 I llama_perf_context_print: prompt eval time =    2732.58 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.972.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.612 I llama_perf_context_print:       total time =    2745.05 ms /   129 tokens

real	0m3.038s
user	0m22.333s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q4_0
0.00.030.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.712 I load: special tokens cache size = 25
0.00.098.288 I load: token to piece cache size = 0.2984 MB
0.00.098.315 I print_info: arch             = gptneox
0.00.098.318 I print_info: vocab_only       = 0
0.00.098.318 I print_info: n_ctx_train      = 2048
0.00.098.319 I print_info: n_embd           = 2048
0.00.098.319 I print_info: n_layer          = 24
0.00.098.339 I print_info: n_head           = 16
0.00.098.342 I print_info: n_head_kv        = 16
0.00.098.342 I print_info: n_rot            = 32
0.00.098.343 I print_info: n_swa            = 0
0.00.098.344 I print_info: is_swa_any       = 0
0.00.098.345 I print_info: n_embd_head_k    = 128
0.00.098.345 I print_info: n_embd_head_v    = 128
0.00.098.347 I print_info: n_gqa            = 1
0.00.098.349 I print_info: n_embd_k_gqa     = 2048
0.00.098.351 I print_info: n_embd_v_gqa     = 2048
0.00.098.353 I print_info: f_norm_eps       = 1.0e-05
0.00.098.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.355 I print_info: f_logit_scale    = 0.0e+00
0.00.098.356 I print_info: f_attn_scale     = 0.0e+00
0.00.098.357 I print_info: n_ff             = 8192
0.00.098.357 I print_info: n_expert         = 0
0.00.098.358 I print_info: n_expert_used    = 0
0.00.098.358 I print_info: causal attn      = 1
0.00.098.358 I print_info: pooling type     = 0
0.00.098.359 I print_info: rope type        = 2
0.00.098.359 I print_info: rope scaling     = linear
0.00.098.361 I print_info: freq_base_train  = 10000.0
0.00.098.362 I print_info: freq_scale_train = 1
0.00.098.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.363 I print_info: rope_finetuned   = unknown
0.00.098.364 I print_info: model type       = 1.4B
0.00.098.364 I print_info: model params     = 1.41 B
0.00.098.365 I print_info: general.name     = 1.4B
0.00.098.368 I print_info: vocab type       = BPE
0.00.098.369 I print_info: n_vocab          = 50304
0.00.098.369 I print_info: n_merges         = 50009
0.00.098.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.372 I print_info: LF token         = 187 'Ċ'
0.00.098.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.373 I print_info: max token length = 1024
0.00.098.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.584 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.594 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.399 I llama_context: constructing llama_context
0.00.521.404 I llama_context: n_seq_max     = 1
0.00.521.405 I llama_context: n_ctx         = 2048
0.00.521.405 I llama_context: n_ctx_per_seq = 2048
0.00.521.406 I llama_context: n_batch       = 2048
0.00.521.406 I llama_context: n_ubatch      = 512
0.00.521.406 I llama_context: causal_attn   = 1
0.00.521.407 I llama_context: flash_attn    = 0
0.00.521.411 I llama_context: freq_base     = 10000.0
0.00.521.411 I llama_context: freq_scale    = 1
0.00.521.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.720 I llama_context: graph nodes  = 991
0.00.645.721 I llama_context: graph splits = 1
0.00.645.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.022.157 I llama_context: constructing llama_context
0.01.022.171 I llama_context: n_seq_max     = 1
0.01.022.171 I llama_context: n_ctx         = 2048
0.01.022.172 I llama_context: n_ctx_per_seq = 2048
0.01.022.172 I llama_context: n_batch       = 2048
0.01.022.173 I llama_context: n_ubatch      = 512
0.01.022.173 I llama_context: causal_attn   = 1
0.01.022.174 I llama_context: flash_attn    = 0
0.01.022.179 I llama_context: freq_base     = 10000.0
0.01.022.179 I llama_context: freq_scale    = 1
0.01.022.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.911 I llama_context: graph nodes  = 991
0.01.145.912 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.468.706 I llama_context: constructing llama_context
0.01.468.723 I llama_context: n_seq_max     = 1
0.01.468.724 I llama_context: n_ctx         = 2048
0.01.468.724 I llama_context: n_ctx_per_seq = 2048
0.01.468.725 I llama_context: n_batch       = 2048
0.01.468.725 I llama_context: n_ubatch      = 512
0.01.468.725 I llama_context: causal_attn   = 1
0.01.468.726 I llama_context: flash_attn    = 0
0.01.468.730 I llama_context: freq_base     = 10000.0
0.01.468.731 I llama_context: freq_scale    = 1
0.01.468.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.578.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.588.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.357 I llama_context: graph nodes  = 991
0.01.588.357 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.077s
user	0m6.840s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.061 I llama_model_loader: - type  f32:  194 tensors
0.00.031.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.066 I print_info: file format = GGUF V3 (latest)
0.00.031.067 I print_info: file type   = Q4_0
0.00.031.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.882 I load: special tokens cache size = 25
0.00.105.154 I load: token to piece cache size = 0.2984 MB
0.00.105.179 I print_info: arch             = gptneox
0.00.105.182 I print_info: vocab_only       = 0
0.00.105.183 I print_info: n_ctx_train      = 2048
0.00.105.184 I print_info: n_embd           = 2048
0.00.105.184 I print_info: n_layer          = 24
0.00.105.206 I print_info: n_head           = 16
0.00.105.209 I print_info: n_head_kv        = 16
0.00.105.209 I print_info: n_rot            = 32
0.00.105.210 I print_info: n_swa            = 0
0.00.105.211 I print_info: is_swa_any       = 0
0.00.105.212 I print_info: n_embd_head_k    = 128
0.00.105.212 I print_info: n_embd_head_v    = 128
0.00.105.214 I print_info: n_gqa            = 1
0.00.105.216 I print_info: n_embd_k_gqa     = 2048
0.00.105.219 I print_info: n_embd_v_gqa     = 2048
0.00.105.221 I print_info: f_norm_eps       = 1.0e-05
0.00.105.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.224 I print_info: f_logit_scale    = 0.0e+00
0.00.105.225 I print_info: f_attn_scale     = 0.0e+00
0.00.105.227 I print_info: n_ff             = 8192
0.00.105.228 I print_info: n_expert         = 0
0.00.105.228 I print_info: n_expert_used    = 0
0.00.105.229 I print_info: causal attn      = 1
0.00.105.229 I print_info: pooling type     = 0
0.00.105.230 I print_info: rope type        = 2
0.00.105.230 I print_info: rope scaling     = linear
0.00.105.232 I print_info: freq_base_train  = 10000.0
0.00.105.233 I print_info: freq_scale_train = 1
0.00.105.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.234 I print_info: rope_finetuned   = unknown
0.00.105.235 I print_info: model type       = 1.4B
0.00.105.235 I print_info: model params     = 1.41 B
0.00.105.236 I print_info: general.name     = 1.4B
0.00.105.239 I print_info: vocab type       = BPE
0.00.105.241 I print_info: n_vocab          = 50304
0.00.105.242 I print_info: n_merges         = 50009
0.00.105.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.245 I print_info: LF token         = 187 'Ċ'
0.00.105.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.247 I print_info: max token length = 1024
0.00.105.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.649 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.658 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.997 I llama_context: constructing llama_context
0.00.536.003 I llama_context: n_seq_max     = 1
0.00.536.003 I llama_context: n_ctx         = 2048
0.00.536.003 I llama_context: n_ctx_per_seq = 2048
0.00.536.004 I llama_context: n_batch       = 2048
0.00.536.004 I llama_context: n_ubatch      = 512
0.00.536.005 I llama_context: causal_attn   = 1
0.00.536.005 I llama_context: flash_attn    = 1
0.00.536.010 I llama_context: freq_base     = 10000.0
0.00.536.011 I llama_context: freq_scale    = 1
0.00.536.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.865 I llama_context: graph nodes  = 896
0.00.661.865 I llama_context: graph splits = 1
0.00.661.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.002 I llama_context: constructing llama_context
0.01.025.020 I llama_context: n_seq_max     = 1
0.01.025.020 I llama_context: n_ctx         = 2048
0.01.025.021 I llama_context: n_ctx_per_seq = 2048
0.01.025.021 I llama_context: n_batch       = 2048
0.01.025.022 I llama_context: n_ubatch      = 512
0.01.025.022 I llama_context: causal_attn   = 1
0.01.025.023 I llama_context: flash_attn    = 1
0.01.025.028 I llama_context: freq_base     = 10000.0
0.01.025.030 I llama_context: freq_scale    = 1
0.01.025.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.140.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.150.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.516 I llama_context: graph nodes  = 896
0.01.150.516 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.207 I llama_context: constructing llama_context
0.01.467.227 I llama_context: n_seq_max     = 1
0.01.467.227 I llama_context: n_ctx         = 2048
0.01.467.228 I llama_context: n_ctx_per_seq = 2048
0.01.467.228 I llama_context: n_batch       = 2048
0.01.467.228 I llama_context: n_ubatch      = 512
0.01.467.229 I llama_context: causal_attn   = 1
0.01.467.229 I llama_context: flash_attn    = 1
0.01.467.234 I llama_context: freq_base     = 10000.0
0.01.467.235 I llama_context: freq_scale    = 1
0.01.467.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.582.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.591.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.591.742 I llama_context: graph nodes  = 896
0.01.591.742 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.074s
user	0m6.664s
sys	0m0.760s
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
0.44user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81690minor)pagefaults 0swaps
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

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+81452minor)pagefaults 0swaps
```
