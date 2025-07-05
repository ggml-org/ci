## Summary

- status:  SUCCESS ✅
- runtime: 5:33.96
- date:    Sat Jul  5 04:23:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bac8bed248d15419137c5bc7f834582397baaebc
- author:  Georgi Gerganov
```
eval-callback : check for empty input (#14539)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
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
main    =  81.00 sec*proc (35 tests)

Total Test time (real) =  81.01 sec

real	1m21.022s
user	1m49.592s
sys	0m6.795s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.67 sec*proc (35 tests)

Total Test time (real) =  30.69 sec

real	0m30.697s
user	0m32.332s
sys	0m6.486s
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
0.00.000.256 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.471 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.535 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.536 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.012 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.236 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.241 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.242 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.242 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.243 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.244 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.245 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.247 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.247 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.248 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.250 I llama_model_loader: - type  f32:  124 tensors
0.00.011.250 I llama_model_loader: - type  f16:   73 tensors
0.00.011.252 I print_info: file format = GGUF V3 (latest)
0.00.011.253 I print_info: file type   = F16
0.00.011.256 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.221 I load: special tokens cache size = 5
0.00.034.908 I load: token to piece cache size = 0.2032 MB
0.00.034.926 I print_info: arch             = bert
0.00.034.927 I print_info: vocab_only       = 0
0.00.034.927 I print_info: n_ctx_train      = 512
0.00.034.928 I print_info: n_embd           = 384
0.00.034.928 I print_info: n_layer          = 12
0.00.034.946 I print_info: n_head           = 12
0.00.034.951 I print_info: n_head_kv        = 12
0.00.034.951 I print_info: n_rot            = 32
0.00.034.952 I print_info: n_swa            = 0
0.00.034.953 I print_info: is_swa_any       = 0
0.00.034.953 I print_info: n_embd_head_k    = 32
0.00.034.954 I print_info: n_embd_head_v    = 32
0.00.034.955 I print_info: n_gqa            = 1
0.00.034.957 I print_info: n_embd_k_gqa     = 384
0.00.034.959 I print_info: n_embd_v_gqa     = 384
0.00.034.961 I print_info: f_norm_eps       = 1.0e-12
0.00.034.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.963 I print_info: f_logit_scale    = 0.0e+00
0.00.034.963 I print_info: f_attn_scale     = 0.0e+00
0.00.034.965 I print_info: n_ff             = 1536
0.00.034.965 I print_info: n_expert         = 0
0.00.034.966 I print_info: n_expert_used    = 0
0.00.034.966 I print_info: causal attn      = 0
0.00.034.966 I print_info: pooling type     = 2
0.00.034.967 I print_info: rope type        = 2
0.00.034.967 I print_info: rope scaling     = linear
0.00.034.969 I print_info: freq_base_train  = 10000.0
0.00.034.969 I print_info: freq_scale_train = 1
0.00.034.969 I print_info: n_ctx_orig_yarn  = 512
0.00.034.970 I print_info: rope_finetuned   = unknown
0.00.034.971 I print_info: model type       = 33M
0.00.034.972 I print_info: model params     = 33.21 M
0.00.034.973 I print_info: general.name     = Bge Small
0.00.034.976 I print_info: vocab type       = WPM
0.00.034.978 I print_info: n_vocab          = 30522
0.00.034.978 I print_info: n_merges         = 0
0.00.034.979 I print_info: BOS token        = 101 '[CLS]'
0.00.034.979 I print_info: EOS token        = 102 '[SEP]'
0.00.034.980 I print_info: UNK token        = 100 '[UNK]'
0.00.034.980 I print_info: SEP token        = 102 '[SEP]'
0.00.034.981 I print_info: PAD token        = 0 '[PAD]'
0.00.034.981 I print_info: MASK token       = 103 '[MASK]'
0.00.034.982 I print_info: LF token         = 0 '[PAD]'
0.00.034.982 I print_info: EOG token        = 102 '[SEP]'
0.00.034.983 I print_info: max token length = 21
0.00.034.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.885 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.767 I llama_context: constructing llama_context
0.00.041.771 I llama_context: n_seq_max     = 1
0.00.041.772 I llama_context: n_ctx         = 512
0.00.041.772 I llama_context: n_ctx_per_seq = 512
0.00.041.773 I llama_context: n_batch       = 2048
0.00.041.773 I llama_context: n_ubatch      = 2048
0.00.041.774 I llama_context: causal_attn   = 0
0.00.041.774 I llama_context: flash_attn    = 0
0.00.041.776 I llama_context: freq_base     = 10000.0
0.00.041.777 I llama_context: freq_scale    = 1
0.00.041.796 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.123 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.696 I 
0.00.053.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.897 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.356 I llama_perf_context_print:        load time =      53.38 ms
0.00.058.359 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2898.55 tokens per second)
0.00.058.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.361 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.081s
user	0m0.091s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.411 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.457 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.458 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.469 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.472 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.161 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.168 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.169 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.169 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.170 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.171 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.172 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.173 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.174 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.175 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.177 I llama_model_loader: - type  f32:  124 tensors
0.00.011.178 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.179 I print_info: file format = GGUF V3 (latest)
0.00.011.180 I print_info: file type   = Q8_0
0.00.011.183 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.529 I load: special tokens cache size = 5
0.00.034.384 I load: token to piece cache size = 0.2032 MB
0.00.034.401 I print_info: arch             = bert
0.00.034.402 I print_info: vocab_only       = 0
0.00.034.402 I print_info: n_ctx_train      = 512
0.00.034.403 I print_info: n_embd           = 384
0.00.034.403 I print_info: n_layer          = 12
0.00.034.419 I print_info: n_head           = 12
0.00.034.420 I print_info: n_head_kv        = 12
0.00.034.421 I print_info: n_rot            = 32
0.00.034.422 I print_info: n_swa            = 0
0.00.034.423 I print_info: is_swa_any       = 0
0.00.034.423 I print_info: n_embd_head_k    = 32
0.00.034.423 I print_info: n_embd_head_v    = 32
0.00.034.425 I print_info: n_gqa            = 1
0.00.034.427 I print_info: n_embd_k_gqa     = 384
0.00.034.428 I print_info: n_embd_v_gqa     = 384
0.00.034.430 I print_info: f_norm_eps       = 1.0e-12
0.00.034.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.432 I print_info: f_logit_scale    = 0.0e+00
0.00.034.432 I print_info: f_attn_scale     = 0.0e+00
0.00.034.434 I print_info: n_ff             = 1536
0.00.034.434 I print_info: n_expert         = 0
0.00.034.435 I print_info: n_expert_used    = 0
0.00.034.435 I print_info: causal attn      = 0
0.00.034.435 I print_info: pooling type     = 2
0.00.034.436 I print_info: rope type        = 2
0.00.034.436 I print_info: rope scaling     = linear
0.00.034.437 I print_info: freq_base_train  = 10000.0
0.00.034.438 I print_info: freq_scale_train = 1
0.00.034.438 I print_info: n_ctx_orig_yarn  = 512
0.00.034.438 I print_info: rope_finetuned   = unknown
0.00.034.439 I print_info: model type       = 33M
0.00.034.440 I print_info: model params     = 33.21 M
0.00.034.440 I print_info: general.name     = Bge Small
0.00.034.443 I print_info: vocab type       = WPM
0.00.034.444 I print_info: n_vocab          = 30522
0.00.034.444 I print_info: n_merges         = 0
0.00.034.445 I print_info: BOS token        = 101 '[CLS]'
0.00.034.446 I print_info: EOS token        = 102 '[SEP]'
0.00.034.447 I print_info: UNK token        = 100 '[UNK]'
0.00.034.447 I print_info: SEP token        = 102 '[SEP]'
0.00.034.447 I print_info: PAD token        = 0 '[PAD]'
0.00.034.448 I print_info: MASK token       = 103 '[MASK]'
0.00.034.448 I print_info: LF token         = 0 '[PAD]'
0.00.034.449 I print_info: EOG token        = 102 '[SEP]'
0.00.034.449 I print_info: max token length = 21
0.00.034.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.346 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.179 I llama_context: constructing llama_context
0.00.039.186 I llama_context: n_seq_max     = 1
0.00.039.187 I llama_context: n_ctx         = 512
0.00.039.187 I llama_context: n_ctx_per_seq = 512
0.00.039.187 I llama_context: n_batch       = 2048
0.00.039.188 I llama_context: n_ubatch      = 2048
0.00.039.188 I llama_context: causal_attn   = 0
0.00.039.189 I llama_context: flash_attn    = 0
0.00.039.191 I llama_context: freq_base     = 10000.0
0.00.039.191 I llama_context: freq_scale    = 1
0.00.039.208 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.417 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.571 I 
0.00.050.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.784 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.018 I llama_perf_context_print:        load time =      50.28 ms
0.00.055.020 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3161.22 tokens per second)
0.00.055.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.022 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.075s
user	0m0.073s
sys	0m0.032s
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
0.00.000.247 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.752 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.777 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.780 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.781 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.781 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.785 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.786 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.787 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.788 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.800 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.802 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.805 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.249 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.841 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.842 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.843 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.844 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.844 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.845 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.846 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.846 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.847 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.848 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.851 I llama_model_loader: - type  f32:   40 tensors
0.00.028.852 I llama_model_loader: - type  f16:   26 tensors
0.00.028.854 I print_info: file format = GGUF V3 (latest)
0.00.028.854 I print_info: file type   = F16
0.00.028.857 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.617 W load: empty token at index 5
0.00.055.160 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.352 I load: special tokens cache size = 5
0.00.782.353 I load: token to piece cache size = 1.5060 MB
0.00.782.379 I print_info: arch             = jina-bert-v2
0.00.782.382 I print_info: vocab_only       = 0
0.00.782.383 I print_info: n_ctx_train      = 8192
0.00.782.383 I print_info: n_embd           = 384
0.00.782.384 I print_info: n_layer          = 4
0.00.782.405 I print_info: n_head           = 12
0.00.782.410 I print_info: n_head_kv        = 12
0.00.782.411 I print_info: n_rot            = 32
0.00.782.411 I print_info: n_swa            = 0
0.00.782.413 I print_info: is_swa_any       = 0
0.00.782.413 I print_info: n_embd_head_k    = 32
0.00.782.414 I print_info: n_embd_head_v    = 32
0.00.782.416 I print_info: n_gqa            = 1
0.00.782.418 I print_info: n_embd_k_gqa     = 384
0.00.782.419 I print_info: n_embd_v_gqa     = 384
0.00.782.421 I print_info: f_norm_eps       = 1.0e-12
0.00.782.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.424 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.425 I print_info: f_logit_scale    = 0.0e+00
0.00.782.425 I print_info: f_attn_scale     = 0.0e+00
0.00.782.427 I print_info: n_ff             = 1536
0.00.782.428 I print_info: n_expert         = 0
0.00.782.428 I print_info: n_expert_used    = 0
0.00.782.430 I print_info: causal attn      = 0
0.00.782.431 I print_info: pooling type     = -1
0.00.782.432 I print_info: rope type        = -1
0.00.782.432 I print_info: rope scaling     = linear
0.00.782.434 I print_info: freq_base_train  = 10000.0
0.00.782.435 I print_info: freq_scale_train = 1
0.00.782.435 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.436 I print_info: rope_finetuned   = unknown
0.00.782.437 I print_info: model type       = 33M
0.00.782.438 I print_info: model params     = 32.90 M
0.00.782.439 I print_info: general.name     = Jina Bert Implementation
0.00.782.442 I print_info: vocab type       = BPE
0.00.782.443 I print_info: n_vocab          = 61056
0.00.782.444 I print_info: n_merges         = 39382
0.00.782.444 I print_info: BOS token        = 0 '<s>'
0.00.782.445 I print_info: EOS token        = 2 '</s>'
0.00.782.446 I print_info: UNK token        = 3 '<unk>'
0.00.782.446 I print_info: SEP token        = 2 '</s>'
0.00.782.447 I print_info: PAD token        = 1 '<pad>'
0.00.782.447 I print_info: MASK token       = 4 '<mask>'
0.00.782.448 I print_info: EOG token        = 2 '</s>'
0.00.782.449 I print_info: max token length = 45
0.00.782.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.668 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.787.565 I llama_context: constructing llama_context
0.00.787.572 I llama_context: n_seq_max     = 1
0.00.787.572 I llama_context: n_ctx         = 8192
0.00.787.573 I llama_context: n_ctx_per_seq = 8192
0.00.787.573 I llama_context: n_batch       = 2048
0.00.787.574 I llama_context: n_ubatch      = 2048
0.00.787.574 I llama_context: causal_attn   = 0
0.00.787.574 I llama_context: flash_attn    = 0
0.00.787.577 I llama_context: freq_base     = 10000.0
0.00.787.578 I llama_context: freq_scale    = 1
0.00.787.600 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.756 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.796.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.174 I 
0.00.798.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.487 I main: prompt 0: 'what is panda?	hi'
0.00.798.493 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.500 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.500 I main: number of tokens in prompt = 13
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


0.00.798.507 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.508 I main: number of tokens in prompt = 40
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


0.00.798.609 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.805.379 I llama_perf_context_print:        load time =     797.87 ms
0.00.805.395 I llama_perf_context_print: prompt eval time =       6.64 ms /    62 tokens (    0.11 ms per token,  9337.35 tokens per second)
0.00.805.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.415 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens

real	0m0.836s
user	0m0.842s
sys	0m0.047s
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
0.00.000.243 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type  f16:   98 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = all F32 (guessed)
0.00.030.477 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.392 I load: special tokens cache size = 25
0.00.104.445 I load: token to piece cache size = 0.2984 MB
0.00.104.469 I print_info: arch             = gptneox
0.00.104.472 I print_info: vocab_only       = 0
0.00.104.472 I print_info: n_ctx_train      = 2048
0.00.104.473 I print_info: n_embd           = 2048
0.00.104.473 I print_info: n_layer          = 24
0.00.104.496 I print_info: n_head           = 16
0.00.104.501 I print_info: n_head_kv        = 16
0.00.104.501 I print_info: n_rot            = 32
0.00.104.502 I print_info: n_swa            = 0
0.00.104.503 I print_info: is_swa_any       = 0
0.00.104.504 I print_info: n_embd_head_k    = 128
0.00.104.505 I print_info: n_embd_head_v    = 128
0.00.104.508 I print_info: n_gqa            = 1
0.00.104.510 I print_info: n_embd_k_gqa     = 2048
0.00.104.512 I print_info: n_embd_v_gqa     = 2048
0.00.104.514 I print_info: f_norm_eps       = 1.0e-05
0.00.104.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.516 I print_info: f_logit_scale    = 0.0e+00
0.00.104.516 I print_info: f_attn_scale     = 0.0e+00
0.00.104.518 I print_info: n_ff             = 8192
0.00.104.518 I print_info: n_expert         = 0
0.00.104.519 I print_info: n_expert_used    = 0
0.00.104.519 I print_info: causal attn      = 1
0.00.104.520 I print_info: pooling type     = 0
0.00.104.521 I print_info: rope type        = 2
0.00.104.521 I print_info: rope scaling     = linear
0.00.104.523 I print_info: freq_base_train  = 10000.0
0.00.104.524 I print_info: freq_scale_train = 1
0.00.104.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.525 I print_info: rope_finetuned   = unknown
0.00.104.526 I print_info: model type       = 1.4B
0.00.104.527 I print_info: model params     = 1.41 B
0.00.104.528 I print_info: general.name     = 1.4B
0.00.104.531 I print_info: vocab type       = BPE
0.00.104.533 I print_info: n_vocab          = 50304
0.00.104.533 I print_info: n_merges         = 50009
0.00.104.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.536 I print_info: LF token         = 187 'Ċ'
0.00.104.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.537 I print_info: max token length = 1024
0.00.104.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.853 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.453 I llama_context: constructing llama_context
0.00.276.459 I llama_context: n_seq_max     = 1
0.00.276.459 I llama_context: n_ctx         = 2048
0.00.276.460 I llama_context: n_ctx_per_seq = 2048
0.00.276.460 I llama_context: n_batch       = 2048
0.00.276.461 I llama_context: n_ubatch      = 512
0.00.276.461 I llama_context: causal_attn   = 1
0.00.276.461 I llama_context: flash_attn    = 0
0.00.276.464 I llama_context: freq_base     = 10000.0
0.00.276.465 I llama_context: freq_scale    = 1
0.00.276.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.608 I llama_context: graph nodes  = 1087
0.00.409.608 I llama_context: graph splits = 1
0.00.409.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.786 I main: llama threadpool init, n_threads = 8
0.00.470.800 I 
0.00.470.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.909 I 
0.00.471.003 I sampler seed: 1234
0.00.471.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.033 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.923.050 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.923.064 I llama_perf_context_print:        load time =     468.61 ms
0.02.923.073 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.923.082 I llama_perf_context_print:        eval time =    2343.29 ms /    63 runs   (   37.20 ms per token,    26.89 tokens per second)
0.02.923.095 I llama_perf_context_print:       total time =    2453.93 ms /    70 tokens

real	0m3.093s
user	0m19.808s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.195 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.196 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - type  f32:  194 tensors
0.00.030.734 I llama_model_loader: - type  f16:   98 tensors
0.00.030.736 I print_info: file format = GGUF V3 (latest)
0.00.030.737 I print_info: file type   = all F32 (guessed)
0.00.030.741 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.099 I load: special tokens cache size = 25
0.00.100.494 I load: token to piece cache size = 0.2984 MB
0.00.100.515 I print_info: arch             = gptneox
0.00.100.516 I print_info: vocab_only       = 0
0.00.100.517 I print_info: n_ctx_train      = 2048
0.00.100.517 I print_info: n_embd           = 2048
0.00.100.518 I print_info: n_layer          = 24
0.00.100.537 I print_info: n_head           = 16
0.00.100.542 I print_info: n_head_kv        = 16
0.00.100.543 I print_info: n_rot            = 32
0.00.100.543 I print_info: n_swa            = 0
0.00.100.545 I print_info: is_swa_any       = 0
0.00.100.545 I print_info: n_embd_head_k    = 128
0.00.100.546 I print_info: n_embd_head_v    = 128
0.00.100.548 I print_info: n_gqa            = 1
0.00.100.550 I print_info: n_embd_k_gqa     = 2048
0.00.100.552 I print_info: n_embd_v_gqa     = 2048
0.00.100.554 I print_info: f_norm_eps       = 1.0e-05
0.00.100.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.556 I print_info: f_logit_scale    = 0.0e+00
0.00.100.557 I print_info: f_attn_scale     = 0.0e+00
0.00.100.558 I print_info: n_ff             = 8192
0.00.100.559 I print_info: n_expert         = 0
0.00.100.559 I print_info: n_expert_used    = 0
0.00.100.559 I print_info: causal attn      = 1
0.00.100.561 I print_info: pooling type     = 0
0.00.100.561 I print_info: rope type        = 2
0.00.100.561 I print_info: rope scaling     = linear
0.00.100.564 I print_info: freq_base_train  = 10000.0
0.00.100.564 I print_info: freq_scale_train = 1
0.00.100.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.566 I print_info: rope_finetuned   = unknown
0.00.100.567 I print_info: model type       = 1.4B
0.00.100.568 I print_info: model params     = 1.41 B
0.00.100.568 I print_info: general.name     = 1.4B
0.00.100.571 I print_info: vocab type       = BPE
0.00.100.572 I print_info: n_vocab          = 50304
0.00.100.573 I print_info: n_merges         = 50009
0.00.100.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: LF token         = 187 'Ċ'
0.00.100.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: max token length = 1024
0.00.100.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.895 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.513 I llama_context: constructing llama_context
0.00.272.518 I llama_context: n_seq_max     = 1
0.00.272.519 I llama_context: n_ctx         = 128
0.00.272.519 I llama_context: n_ctx_per_seq = 128
0.00.272.520 I llama_context: n_batch       = 128
0.00.272.520 I llama_context: n_ubatch      = 128
0.00.272.521 I llama_context: causal_attn   = 1
0.00.272.521 I llama_context: flash_attn    = 0
0.00.272.524 I llama_context: freq_base     = 10000.0
0.00.272.524 I llama_context: freq_scale    = 1
0.00.272.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.167 I llama_context: graph nodes  = 1087
0.00.292.168 I llama_context: graph splits = 1
0.00.292.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.121 I 
0.00.343.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.224 I perplexity: tokenizing the input ..
0.00.352.426 I perplexity: tokenization took 9.196 ms
0.00.352.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.804 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.721 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.764 I llama_perf_context_print:        load time =     342.75 ms
0.01.513.769 I llama_perf_context_print: prompt eval time =    1157.75 ms /   128 tokens (    9.04 ms per token,   110.56 tokens per second)
0.01.513.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.771 I llama_perf_context_print:       total time =    1170.66 ms /   129 tokens

real	0m1.660s
user	0m9.719s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q8_0
0.00.030.228 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.404 I load: special tokens cache size = 25
0.00.100.228 I load: token to piece cache size = 0.2984 MB
0.00.100.256 I print_info: arch             = gptneox
0.00.100.260 I print_info: vocab_only       = 0
0.00.100.260 I print_info: n_ctx_train      = 2048
0.00.100.261 I print_info: n_embd           = 2048
0.00.100.261 I print_info: n_layer          = 24
0.00.100.282 I print_info: n_head           = 16
0.00.100.285 I print_info: n_head_kv        = 16
0.00.100.285 I print_info: n_rot            = 32
0.00.100.286 I print_info: n_swa            = 0
0.00.100.288 I print_info: is_swa_any       = 0
0.00.100.288 I print_info: n_embd_head_k    = 128
0.00.100.288 I print_info: n_embd_head_v    = 128
0.00.100.291 I print_info: n_gqa            = 1
0.00.100.292 I print_info: n_embd_k_gqa     = 2048
0.00.100.294 I print_info: n_embd_v_gqa     = 2048
0.00.100.297 I print_info: f_norm_eps       = 1.0e-05
0.00.100.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.299 I print_info: f_logit_scale    = 0.0e+00
0.00.100.300 I print_info: f_attn_scale     = 0.0e+00
0.00.100.301 I print_info: n_ff             = 8192
0.00.100.302 I print_info: n_expert         = 0
0.00.100.303 I print_info: n_expert_used    = 0
0.00.100.304 I print_info: causal attn      = 1
0.00.100.305 I print_info: pooling type     = 0
0.00.100.305 I print_info: rope type        = 2
0.00.100.306 I print_info: rope scaling     = linear
0.00.100.308 I print_info: freq_base_train  = 10000.0
0.00.100.308 I print_info: freq_scale_train = 1
0.00.100.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.310 I print_info: rope_finetuned   = unknown
0.00.100.311 I print_info: model type       = 1.4B
0.00.100.311 I print_info: model params     = 1.41 B
0.00.100.312 I print_info: general.name     = 1.4B
0.00.100.315 I print_info: vocab type       = BPE
0.00.100.316 I print_info: n_vocab          = 50304
0.00.100.317 I print_info: n_merges         = 50009
0.00.100.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.320 I print_info: LF token         = 187 'Ċ'
0.00.100.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: max token length = 1024
0.00.100.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.719 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.333 I llama_context: constructing llama_context
0.00.171.339 I llama_context: n_seq_max     = 1
0.00.171.339 I llama_context: n_ctx         = 2048
0.00.171.340 I llama_context: n_ctx_per_seq = 2048
0.00.171.340 I llama_context: n_batch       = 2048
0.00.171.341 I llama_context: n_ubatch      = 512
0.00.171.341 I llama_context: causal_attn   = 1
0.00.171.342 I llama_context: flash_attn    = 0
0.00.171.344 I llama_context: freq_base     = 10000.0
0.00.171.345 I llama_context: freq_scale    = 1
0.00.171.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.543 I llama_context: graph nodes  = 1087
0.00.306.544 I llama_context: graph splits = 1
0.00.306.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.954 I main: llama threadpool init, n_threads = 8
0.00.349.968 I 
0.00.350.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.054 I 
0.00.350.144 I sampler seed: 1234
0.00.350.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.190 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.967.395 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.967.408 I llama_perf_context_print:        load time =     347.74 ms
0.01.967.417 I llama_perf_context_print: prompt eval time =      74.48 ms /     7 tokens (   10.64 ms per token,    93.98 tokens per second)
0.01.967.426 I llama_perf_context_print:        eval time =    1532.16 ms /    63 runs   (   24.32 ms per token,    41.12 tokens per second)
0.01.967.437 I llama_perf_context_print:       total time =    1619.12 ms /    70 tokens

real	0m2.066s
user	0m12.960s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.970 I llama_model_loader: - type  f32:  194 tensors
0.00.030.970 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.972 I print_info: file format = GGUF V3 (latest)
0.00.030.973 I print_info: file type   = Q8_0
0.00.030.976 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.826 I load: special tokens cache size = 25
0.00.104.291 I load: token to piece cache size = 0.2984 MB
0.00.104.314 I print_info: arch             = gptneox
0.00.104.315 I print_info: vocab_only       = 0
0.00.104.316 I print_info: n_ctx_train      = 2048
0.00.104.317 I print_info: n_embd           = 2048
0.00.104.317 I print_info: n_layer          = 24
0.00.104.339 I print_info: n_head           = 16
0.00.104.344 I print_info: n_head_kv        = 16
0.00.104.345 I print_info: n_rot            = 32
0.00.104.345 I print_info: n_swa            = 0
0.00.104.347 I print_info: is_swa_any       = 0
0.00.104.347 I print_info: n_embd_head_k    = 128
0.00.104.348 I print_info: n_embd_head_v    = 128
0.00.104.350 I print_info: n_gqa            = 1
0.00.104.352 I print_info: n_embd_k_gqa     = 2048
0.00.104.354 I print_info: n_embd_v_gqa     = 2048
0.00.104.356 I print_info: f_norm_eps       = 1.0e-05
0.00.104.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.358 I print_info: f_logit_scale    = 0.0e+00
0.00.104.358 I print_info: f_attn_scale     = 0.0e+00
0.00.104.360 I print_info: n_ff             = 8192
0.00.104.360 I print_info: n_expert         = 0
0.00.104.361 I print_info: n_expert_used    = 0
0.00.104.361 I print_info: causal attn      = 1
0.00.104.362 I print_info: pooling type     = 0
0.00.104.362 I print_info: rope type        = 2
0.00.104.363 I print_info: rope scaling     = linear
0.00.104.364 I print_info: freq_base_train  = 10000.0
0.00.104.365 I print_info: freq_scale_train = 1
0.00.104.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.366 I print_info: rope_finetuned   = unknown
0.00.104.367 I print_info: model type       = 1.4B
0.00.104.368 I print_info: model params     = 1.41 B
0.00.104.369 I print_info: general.name     = 1.4B
0.00.104.372 I print_info: vocab type       = BPE
0.00.104.373 I print_info: n_vocab          = 50304
0.00.104.374 I print_info: n_merges         = 50009
0.00.104.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.378 I print_info: LF token         = 187 'Ċ'
0.00.104.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.380 I print_info: max token length = 1024
0.00.104.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.179 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.812 I llama_context: constructing llama_context
0.00.174.818 I llama_context: n_seq_max     = 1
0.00.174.818 I llama_context: n_ctx         = 128
0.00.174.819 I llama_context: n_ctx_per_seq = 128
0.00.174.819 I llama_context: n_batch       = 128
0.00.174.820 I llama_context: n_ubatch      = 128
0.00.174.820 I llama_context: causal_attn   = 1
0.00.174.821 I llama_context: flash_attn    = 0
0.00.174.823 I llama_context: freq_base     = 10000.0
0.00.174.824 I llama_context: freq_scale    = 1
0.00.174.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.637 I llama_context: graph nodes  = 1087
0.00.194.638 I llama_context: graph splits = 1
0.00.194.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.041 I 
0.00.228.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.143 I perplexity: tokenizing the input ..
0.00.237.160 I perplexity: tokenization took 9.013 ms
0.00.237.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.033 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.942 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.984 I llama_perf_context_print:        load time =     227.68 ms
0.01.404.986 I llama_perf_context_print: prompt eval time =    1164.22 ms /   128 tokens (    9.10 ms per token,   109.94 tokens per second)
0.01.404.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.989 I llama_perf_context_print:       total time =    1176.96 ms /   129 tokens

real	0m1.480s
user	0m9.665s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.629 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.634 I print_info: file format = GGUF V3 (latest)
0.00.030.635 I print_info: file type   = Q4_0
0.00.030.639 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.475 I load: special tokens cache size = 25
0.00.100.376 I load: token to piece cache size = 0.2984 MB
0.00.100.403 I print_info: arch             = gptneox
0.00.100.406 I print_info: vocab_only       = 0
0.00.100.407 I print_info: n_ctx_train      = 2048
0.00.100.407 I print_info: n_embd           = 2048
0.00.100.408 I print_info: n_layer          = 24
0.00.100.428 I print_info: n_head           = 16
0.00.100.431 I print_info: n_head_kv        = 16
0.00.100.432 I print_info: n_rot            = 32
0.00.100.433 I print_info: n_swa            = 0
0.00.100.434 I print_info: is_swa_any       = 0
0.00.100.435 I print_info: n_embd_head_k    = 128
0.00.100.435 I print_info: n_embd_head_v    = 128
0.00.100.438 I print_info: n_gqa            = 1
0.00.100.440 I print_info: n_embd_k_gqa     = 2048
0.00.100.442 I print_info: n_embd_v_gqa     = 2048
0.00.100.444 I print_info: f_norm_eps       = 1.0e-05
0.00.100.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.446 I print_info: f_logit_scale    = 0.0e+00
0.00.100.446 I print_info: f_attn_scale     = 0.0e+00
0.00.100.448 I print_info: n_ff             = 8192
0.00.100.449 I print_info: n_expert         = 0
0.00.100.449 I print_info: n_expert_used    = 0
0.00.100.449 I print_info: causal attn      = 1
0.00.100.450 I print_info: pooling type     = 0
0.00.100.450 I print_info: rope type        = 2
0.00.100.451 I print_info: rope scaling     = linear
0.00.100.452 I print_info: freq_base_train  = 10000.0
0.00.100.453 I print_info: freq_scale_train = 1
0.00.100.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.454 I print_info: rope_finetuned   = unknown
0.00.100.455 I print_info: model type       = 1.4B
0.00.100.456 I print_info: model params     = 1.41 B
0.00.100.456 I print_info: general.name     = 1.4B
0.00.100.459 I print_info: vocab type       = BPE
0.00.100.460 I print_info: n_vocab          = 50304
0.00.100.461 I print_info: n_merges         = 50009
0.00.100.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: LF token         = 187 'Ċ'
0.00.100.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.466 I print_info: max token length = 1024
0.00.100.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.036 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.048 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.938 I llama_context: constructing llama_context
0.00.525.943 I llama_context: n_seq_max     = 1
0.00.525.944 I llama_context: n_ctx         = 2048
0.00.525.944 I llama_context: n_ctx_per_seq = 2048
0.00.525.945 I llama_context: n_batch       = 2048
0.00.525.945 I llama_context: n_ubatch      = 512
0.00.525.946 I llama_context: causal_attn   = 1
0.00.525.946 I llama_context: flash_attn    = 0
0.00.525.952 I llama_context: freq_base     = 10000.0
0.00.525.953 I llama_context: freq_scale    = 1
0.00.525.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.842 I llama_context: graph nodes  = 1087
0.00.648.842 I llama_context: graph splits = 1
0.00.648.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.253 I main: llama threadpool init, n_threads = 8
0.00.682.267 I 
0.00.682.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.350 I 
0.00.682.441 I sampler seed: 1234
0.00.682.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.458 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.299 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.711.311 I llama_perf_context_print:        load time =     680.06 ms
0.01.711.320 I llama_perf_context_print: prompt eval time =      42.64 ms /     7 tokens (    6.09 ms per token,   164.15 tokens per second)
0.01.711.329 I llama_perf_context_print:        eval time =     976.10 ms /    63 runs   (   15.49 ms per token,    64.54 tokens per second)
0.01.711.337 I llama_perf_context_print:       total time =    1030.72 ms /    70 tokens

real	0m1.828s
user	0m8.414s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.821 I llama_model_loader: - type  f32:  194 tensors
0.00.030.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.824 I print_info: file format = GGUF V3 (latest)
0.00.030.825 I print_info: file type   = Q4_0
0.00.030.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.068 I load: special tokens cache size = 25
0.00.101.247 I load: token to piece cache size = 0.2984 MB
0.00.101.274 I print_info: arch             = gptneox
0.00.101.277 I print_info: vocab_only       = 0
0.00.101.277 I print_info: n_ctx_train      = 2048
0.00.101.278 I print_info: n_embd           = 2048
0.00.101.278 I print_info: n_layer          = 24
0.00.101.300 I print_info: n_head           = 16
0.00.101.302 I print_info: n_head_kv        = 16
0.00.101.303 I print_info: n_rot            = 32
0.00.101.303 I print_info: n_swa            = 0
0.00.101.304 I print_info: is_swa_any       = 0
0.00.101.305 I print_info: n_embd_head_k    = 128
0.00.101.306 I print_info: n_embd_head_v    = 128
0.00.101.309 I print_info: n_gqa            = 1
0.00.101.311 I print_info: n_embd_k_gqa     = 2048
0.00.101.313 I print_info: n_embd_v_gqa     = 2048
0.00.101.315 I print_info: f_norm_eps       = 1.0e-05
0.00.101.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.318 I print_info: f_logit_scale    = 0.0e+00
0.00.101.318 I print_info: f_attn_scale     = 0.0e+00
0.00.101.320 I print_info: n_ff             = 8192
0.00.101.320 I print_info: n_expert         = 0
0.00.101.321 I print_info: n_expert_used    = 0
0.00.101.321 I print_info: causal attn      = 1
0.00.101.321 I print_info: pooling type     = 0
0.00.101.323 I print_info: rope type        = 2
0.00.101.323 I print_info: rope scaling     = linear
0.00.101.325 I print_info: freq_base_train  = 10000.0
0.00.101.326 I print_info: freq_scale_train = 1
0.00.101.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.327 I print_info: rope_finetuned   = unknown
0.00.101.327 I print_info: model type       = 1.4B
0.00.101.329 I print_info: model params     = 1.41 B
0.00.101.330 I print_info: general.name     = 1.4B
0.00.101.333 I print_info: vocab type       = BPE
0.00.101.334 I print_info: n_vocab          = 50304
0.00.101.335 I print_info: n_merges         = 50009
0.00.101.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: LF token         = 187 'Ċ'
0.00.101.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.339 I print_info: max token length = 1024
0.00.101.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.121 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.133 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.655 I llama_context: constructing llama_context
0.00.528.663 I llama_context: n_seq_max     = 1
0.00.528.663 I llama_context: n_ctx         = 128
0.00.528.663 I llama_context: n_ctx_per_seq = 128
0.00.528.664 I llama_context: n_batch       = 128
0.00.528.664 I llama_context: n_ubatch      = 128
0.00.528.664 I llama_context: causal_attn   = 1
0.00.528.665 I llama_context: flash_attn    = 0
0.00.528.670 I llama_context: freq_base     = 10000.0
0.00.528.671 I llama_context: freq_scale    = 1
0.00.528.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.781 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.867 I llama_context: graph nodes  = 1087
0.00.545.868 I llama_context: graph splits = 1
0.00.545.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.464 I 
0.00.569.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.562 I perplexity: tokenizing the input ..
0.00.578.722 I perplexity: tokenization took 9.155 ms
0.00.578.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.889 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.824 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.869 I llama_perf_context_print:        load time =     569.06 ms
0.01.121.873 I llama_perf_context_print: prompt eval time =     539.53 ms /   128 tokens (    4.22 ms per token,   237.24 tokens per second)
0.01.121.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.875 I llama_perf_context_print:       total time =     552.42 ms /   129 tokens

real	0m1.220s
user	0m4.773s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q4_1
0.00.030.122 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.321 I load: special tokens cache size = 25
0.00.099.426 I load: token to piece cache size = 0.2984 MB
0.00.099.451 I print_info: arch             = gptneox
0.00.099.453 I print_info: vocab_only       = 0
0.00.099.453 I print_info: n_ctx_train      = 2048
0.00.099.454 I print_info: n_embd           = 2048
0.00.099.454 I print_info: n_layer          = 24
0.00.099.477 I print_info: n_head           = 16
0.00.099.483 I print_info: n_head_kv        = 16
0.00.099.483 I print_info: n_rot            = 32
0.00.099.484 I print_info: n_swa            = 0
0.00.099.485 I print_info: is_swa_any       = 0
0.00.099.485 I print_info: n_embd_head_k    = 128
0.00.099.486 I print_info: n_embd_head_v    = 128
0.00.099.488 I print_info: n_gqa            = 1
0.00.099.490 I print_info: n_embd_k_gqa     = 2048
0.00.099.492 I print_info: n_embd_v_gqa     = 2048
0.00.099.494 I print_info: f_norm_eps       = 1.0e-05
0.00.099.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.496 I print_info: f_logit_scale    = 0.0e+00
0.00.099.496 I print_info: f_attn_scale     = 0.0e+00
0.00.099.498 I print_info: n_ff             = 8192
0.00.099.498 I print_info: n_expert         = 0
0.00.099.499 I print_info: n_expert_used    = 0
0.00.099.499 I print_info: causal attn      = 1
0.00.099.500 I print_info: pooling type     = 0
0.00.099.500 I print_info: rope type        = 2
0.00.099.500 I print_info: rope scaling     = linear
0.00.099.503 I print_info: freq_base_train  = 10000.0
0.00.099.504 I print_info: freq_scale_train = 1
0.00.099.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.505 I print_info: rope_finetuned   = unknown
0.00.099.506 I print_info: model type       = 1.4B
0.00.099.507 I print_info: model params     = 1.41 B
0.00.099.507 I print_info: general.name     = 1.4B
0.00.099.510 I print_info: vocab type       = BPE
0.00.099.512 I print_info: n_vocab          = 50304
0.00.099.513 I print_info: n_merges         = 50009
0.00.099.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: LF token         = 187 'Ċ'
0.00.099.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.517 I print_info: max token length = 1024
0.00.099.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.969 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.553 I llama_context: constructing llama_context
0.00.143.561 I llama_context: n_seq_max     = 1
0.00.143.562 I llama_context: n_ctx         = 2048
0.00.143.562 I llama_context: n_ctx_per_seq = 2048
0.00.143.563 I llama_context: n_batch       = 2048
0.00.143.563 I llama_context: n_ubatch      = 512
0.00.143.564 I llama_context: causal_attn   = 1
0.00.143.565 I llama_context: flash_attn    = 0
0.00.143.568 I llama_context: freq_base     = 10000.0
0.00.143.569 I llama_context: freq_scale    = 1
0.00.143.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.896 I llama_context: graph nodes  = 1087
0.00.275.896 I llama_context: graph splits = 1
0.00.275.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.043 I main: llama threadpool init, n_threads = 8
0.00.327.057 I 
0.00.327.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.139 I 
0.00.327.228 I sampler seed: 1234
0.00.327.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.246 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.927.740 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.927.755 I llama_perf_context_print:        load time =     324.86 ms
0.01.927.764 I llama_perf_context_print: prompt eval time =     113.13 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.01.927.773 I llama_perf_context_print:        eval time =    1477.04 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.927.785 I llama_perf_context_print:       total time =    1602.36 ms /    70 tokens

real	0m2.010s
user	0m12.930s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q4_1
0.00.030.069 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.069 I load: special tokens cache size = 25
0.00.097.935 I load: token to piece cache size = 0.2984 MB
0.00.097.956 I print_info: arch             = gptneox
0.00.097.957 I print_info: vocab_only       = 0
0.00.097.958 I print_info: n_ctx_train      = 2048
0.00.097.958 I print_info: n_embd           = 2048
0.00.097.959 I print_info: n_layer          = 24
0.00.097.977 I print_info: n_head           = 16
0.00.097.982 I print_info: n_head_kv        = 16
0.00.097.983 I print_info: n_rot            = 32
0.00.097.983 I print_info: n_swa            = 0
0.00.097.985 I print_info: is_swa_any       = 0
0.00.097.985 I print_info: n_embd_head_k    = 128
0.00.097.986 I print_info: n_embd_head_v    = 128
0.00.097.988 I print_info: n_gqa            = 1
0.00.097.990 I print_info: n_embd_k_gqa     = 2048
0.00.097.992 I print_info: n_embd_v_gqa     = 2048
0.00.097.994 I print_info: f_norm_eps       = 1.0e-05
0.00.097.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.997 I print_info: f_logit_scale    = 0.0e+00
0.00.097.998 I print_info: f_attn_scale     = 0.0e+00
0.00.097.999 I print_info: n_ff             = 8192
0.00.098.000 I print_info: n_expert         = 0
0.00.098.000 I print_info: n_expert_used    = 0
0.00.098.001 I print_info: causal attn      = 1
0.00.098.001 I print_info: pooling type     = 0
0.00.098.002 I print_info: rope type        = 2
0.00.098.002 I print_info: rope scaling     = linear
0.00.098.004 I print_info: freq_base_train  = 10000.0
0.00.098.005 I print_info: freq_scale_train = 1
0.00.098.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.006 I print_info: rope_finetuned   = unknown
0.00.098.007 I print_info: model type       = 1.4B
0.00.098.007 I print_info: model params     = 1.41 B
0.00.098.008 I print_info: general.name     = 1.4B
0.00.098.012 I print_info: vocab type       = BPE
0.00.098.013 I print_info: n_vocab          = 50304
0.00.098.013 I print_info: n_merges         = 50009
0.00.098.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.016 I print_info: LF token         = 187 'Ċ'
0.00.098.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.018 I print_info: max token length = 1024
0.00.098.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.737 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.347 I llama_context: constructing llama_context
0.00.142.352 I llama_context: n_seq_max     = 1
0.00.142.353 I llama_context: n_ctx         = 128
0.00.142.353 I llama_context: n_ctx_per_seq = 128
0.00.142.353 I llama_context: n_batch       = 128
0.00.142.354 I llama_context: n_ubatch      = 128
0.00.142.355 I llama_context: causal_attn   = 1
0.00.142.355 I llama_context: flash_attn    = 0
0.00.142.357 I llama_context: freq_base     = 10000.0
0.00.142.358 I llama_context: freq_scale    = 1
0.00.142.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.019 I llama_context: graph nodes  = 1087
0.00.162.020 I llama_context: graph splits = 1
0.00.162.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.025 I 
0.00.203.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.128 I perplexity: tokenizing the input ..
0.00.211.867 I perplexity: tokenization took 8.733 ms
0.00.211.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.940 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.890 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.938 I llama_perf_context_print:        load time =     202.68 ms
0.02.275.941 I llama_perf_context_print: prompt eval time =    2060.46 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.275.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.944 I llama_perf_context_print:       total time =    2072.93 ms /   129 tokens

real	0m2.335s
user	0m16.866s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.770 I print_info: file format = GGUF V3 (latest)
0.00.030.771 I print_info: file type   = Q5_0
0.00.030.778 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.293 I load: special tokens cache size = 25
0.00.105.636 I load: token to piece cache size = 0.2984 MB
0.00.105.660 I print_info: arch             = gptneox
0.00.105.663 I print_info: vocab_only       = 0
0.00.105.664 I print_info: n_ctx_train      = 2048
0.00.105.665 I print_info: n_embd           = 2048
0.00.105.665 I print_info: n_layer          = 24
0.00.105.687 I print_info: n_head           = 16
0.00.105.692 I print_info: n_head_kv        = 16
0.00.105.692 I print_info: n_rot            = 32
0.00.105.693 I print_info: n_swa            = 0
0.00.105.694 I print_info: is_swa_any       = 0
0.00.105.695 I print_info: n_embd_head_k    = 128
0.00.105.695 I print_info: n_embd_head_v    = 128
0.00.105.698 I print_info: n_gqa            = 1
0.00.105.700 I print_info: n_embd_k_gqa     = 2048
0.00.105.702 I print_info: n_embd_v_gqa     = 2048
0.00.105.704 I print_info: f_norm_eps       = 1.0e-05
0.00.105.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.707 I print_info: f_logit_scale    = 0.0e+00
0.00.105.708 I print_info: f_attn_scale     = 0.0e+00
0.00.105.710 I print_info: n_ff             = 8192
0.00.105.711 I print_info: n_expert         = 0
0.00.105.711 I print_info: n_expert_used    = 0
0.00.105.712 I print_info: causal attn      = 1
0.00.105.713 I print_info: pooling type     = 0
0.00.105.713 I print_info: rope type        = 2
0.00.105.714 I print_info: rope scaling     = linear
0.00.105.716 I print_info: freq_base_train  = 10000.0
0.00.105.717 I print_info: freq_scale_train = 1
0.00.105.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.718 I print_info: rope_finetuned   = unknown
0.00.105.719 I print_info: model type       = 1.4B
0.00.105.721 I print_info: model params     = 1.41 B
0.00.105.722 I print_info: general.name     = 1.4B
0.00.105.725 I print_info: vocab type       = BPE
0.00.105.726 I print_info: n_vocab          = 50304
0.00.105.727 I print_info: n_merges         = 50009
0.00.105.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.730 I print_info: LF token         = 187 'Ċ'
0.00.105.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.732 I print_info: max token length = 1024
0.00.105.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.886 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.478 I llama_context: constructing llama_context
0.00.153.483 I llama_context: n_seq_max     = 1
0.00.153.484 I llama_context: n_ctx         = 2048
0.00.153.484 I llama_context: n_ctx_per_seq = 2048
0.00.153.485 I llama_context: n_batch       = 2048
0.00.153.485 I llama_context: n_ubatch      = 512
0.00.153.486 I llama_context: causal_attn   = 1
0.00.153.486 I llama_context: flash_attn    = 0
0.00.153.488 I llama_context: freq_base     = 10000.0
0.00.153.489 I llama_context: freq_scale    = 1
0.00.153.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.627 I llama_context: graph nodes  = 1087
0.00.287.627 I llama_context: graph splits = 1
0.00.287.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.115 I main: llama threadpool init, n_threads = 8
0.00.348.128 I 
0.00.348.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.209 I 
0.00.348.300 I sampler seed: 1234
0.00.348.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.317 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.392.286 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.392.299 I llama_perf_context_print:        load time =     345.91 ms
0.02.392.308 I llama_perf_context_print: prompt eval time =     147.13 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.392.321 I llama_perf_context_print:        eval time =    1886.56 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.392.332 I llama_perf_context_print:       total time =    2045.86 ms /    70 tokens

real	0m2.477s
user	0m16.467s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q5_0
0.00.030.376 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.733 I load: special tokens cache size = 25
0.00.100.731 I load: token to piece cache size = 0.2984 MB
0.00.100.757 I print_info: arch             = gptneox
0.00.100.760 I print_info: vocab_only       = 0
0.00.100.761 I print_info: n_ctx_train      = 2048
0.00.100.762 I print_info: n_embd           = 2048
0.00.100.762 I print_info: n_layer          = 24
0.00.100.785 I print_info: n_head           = 16
0.00.100.789 I print_info: n_head_kv        = 16
0.00.100.790 I print_info: n_rot            = 32
0.00.100.790 I print_info: n_swa            = 0
0.00.100.792 I print_info: is_swa_any       = 0
0.00.100.792 I print_info: n_embd_head_k    = 128
0.00.100.793 I print_info: n_embd_head_v    = 128
0.00.100.795 I print_info: n_gqa            = 1
0.00.100.797 I print_info: n_embd_k_gqa     = 2048
0.00.100.799 I print_info: n_embd_v_gqa     = 2048
0.00.100.801 I print_info: f_norm_eps       = 1.0e-05
0.00.100.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.803 I print_info: f_logit_scale    = 0.0e+00
0.00.100.804 I print_info: f_attn_scale     = 0.0e+00
0.00.100.805 I print_info: n_ff             = 8192
0.00.100.806 I print_info: n_expert         = 0
0.00.100.806 I print_info: n_expert_used    = 0
0.00.100.806 I print_info: causal attn      = 1
0.00.100.807 I print_info: pooling type     = 0
0.00.100.807 I print_info: rope type        = 2
0.00.100.807 I print_info: rope scaling     = linear
0.00.100.809 I print_info: freq_base_train  = 10000.0
0.00.100.810 I print_info: freq_scale_train = 1
0.00.100.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.811 I print_info: rope_finetuned   = unknown
0.00.100.812 I print_info: model type       = 1.4B
0.00.100.812 I print_info: model params     = 1.41 B
0.00.100.813 I print_info: general.name     = 1.4B
0.00.100.816 I print_info: vocab type       = BPE
0.00.100.817 I print_info: n_vocab          = 50304
0.00.100.818 I print_info: n_merges         = 50009
0.00.100.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.820 I print_info: LF token         = 187 'Ċ'
0.00.100.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.822 I print_info: max token length = 1024
0.00.100.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.969 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.634 I llama_context: constructing llama_context
0.00.148.641 I llama_context: n_seq_max     = 1
0.00.148.642 I llama_context: n_ctx         = 128
0.00.148.642 I llama_context: n_ctx_per_seq = 128
0.00.148.643 I llama_context: n_batch       = 128
0.00.148.643 I llama_context: n_ubatch      = 128
0.00.148.644 I llama_context: causal_attn   = 1
0.00.148.644 I llama_context: flash_attn    = 0
0.00.148.646 I llama_context: freq_base     = 10000.0
0.00.148.647 I llama_context: freq_scale    = 1
0.00.148.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.757 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.613 I llama_context: graph nodes  = 1087
0.00.168.614 I llama_context: graph splits = 1
0.00.168.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.062 I 
0.00.219.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.164 I perplexity: tokenizing the input ..
0.00.227.838 I perplexity: tokenization took 8.668 ms
0.00.227.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.892.481 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.895.380 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.895.422 I llama_perf_context_print:        load time =     218.64 ms
0.02.895.425 I llama_perf_context_print: prompt eval time =    2664.00 ms /   128 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.895.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.895.429 I llama_perf_context_print:       total time =    2676.38 ms /   129 tokens

real	0m2.956s
user	0m21.766s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.099 I llama_model_loader: - type  f32:  194 tensors
0.00.031.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.103 I print_info: file format = GGUF V3 (latest)
0.00.031.104 I print_info: file type   = Q5_1
0.00.031.108 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.561 I load: special tokens cache size = 25
0.00.105.014 I load: token to piece cache size = 0.2984 MB
0.00.105.039 I print_info: arch             = gptneox
0.00.105.040 I print_info: vocab_only       = 0
0.00.105.041 I print_info: n_ctx_train      = 2048
0.00.105.042 I print_info: n_embd           = 2048
0.00.105.042 I print_info: n_layer          = 24
0.00.105.064 I print_info: n_head           = 16
0.00.105.070 I print_info: n_head_kv        = 16
0.00.105.071 I print_info: n_rot            = 32
0.00.105.071 I print_info: n_swa            = 0
0.00.105.072 I print_info: is_swa_any       = 0
0.00.105.073 I print_info: n_embd_head_k    = 128
0.00.105.073 I print_info: n_embd_head_v    = 128
0.00.105.077 I print_info: n_gqa            = 1
0.00.105.080 I print_info: n_embd_k_gqa     = 2048
0.00.105.082 I print_info: n_embd_v_gqa     = 2048
0.00.105.084 I print_info: f_norm_eps       = 1.0e-05
0.00.105.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.086 I print_info: f_logit_scale    = 0.0e+00
0.00.105.086 I print_info: f_attn_scale     = 0.0e+00
0.00.105.088 I print_info: n_ff             = 8192
0.00.105.088 I print_info: n_expert         = 0
0.00.105.089 I print_info: n_expert_used    = 0
0.00.105.089 I print_info: causal attn      = 1
0.00.105.090 I print_info: pooling type     = 0
0.00.105.090 I print_info: rope type        = 2
0.00.105.091 I print_info: rope scaling     = linear
0.00.105.092 I print_info: freq_base_train  = 10000.0
0.00.105.093 I print_info: freq_scale_train = 1
0.00.105.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.094 I print_info: rope_finetuned   = unknown
0.00.105.095 I print_info: model type       = 1.4B
0.00.105.096 I print_info: model params     = 1.41 B
0.00.105.096 I print_info: general.name     = 1.4B
0.00.105.099 I print_info: vocab type       = BPE
0.00.105.100 I print_info: n_vocab          = 50304
0.00.105.101 I print_info: n_merges         = 50009
0.00.105.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.103 I print_info: LF token         = 187 'Ċ'
0.00.105.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.105 I print_info: max token length = 1024
0.00.105.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.631 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.265 I llama_context: constructing llama_context
0.00.156.271 I llama_context: n_seq_max     = 1
0.00.156.272 I llama_context: n_ctx         = 2048
0.00.156.272 I llama_context: n_ctx_per_seq = 2048
0.00.156.273 I llama_context: n_batch       = 2048
0.00.156.273 I llama_context: n_ubatch      = 512
0.00.156.273 I llama_context: causal_attn   = 1
0.00.156.274 I llama_context: flash_attn    = 0
0.00.156.276 I llama_context: freq_base     = 10000.0
0.00.156.277 I llama_context: freq_scale    = 1
0.00.156.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.381 I llama_context: graph nodes  = 1087
0.00.290.381 I llama_context: graph splits = 1
0.00.290.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.024 I main: llama threadpool init, n_threads = 8
0.00.359.038 I 
0.00.359.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.119 I 
0.00.359.211 I sampler seed: 1234
0.00.359.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.229 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.587.950 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.587.963 I llama_perf_context_print:        load time =     356.85 ms
0.02.587.974 I llama_perf_context_print: prompt eval time =     173.08 ms /     7 tokens (   24.73 ms per token,    40.44 tokens per second)
0.02.587.983 I llama_perf_context_print:        eval time =    2045.38 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.587.994 I llama_perf_context_print:       total time =    2230.58 ms /    70 tokens

real	0m2.674s
user	0m18.109s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q5_1
0.00.030.184 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.610 I load: special tokens cache size = 25
0.00.098.648 I load: token to piece cache size = 0.2984 MB
0.00.098.672 I print_info: arch             = gptneox
0.00.098.673 I print_info: vocab_only       = 0
0.00.098.673 I print_info: n_ctx_train      = 2048
0.00.098.674 I print_info: n_embd           = 2048
0.00.098.674 I print_info: n_layer          = 24
0.00.098.694 I print_info: n_head           = 16
0.00.098.699 I print_info: n_head_kv        = 16
0.00.098.700 I print_info: n_rot            = 32
0.00.098.700 I print_info: n_swa            = 0
0.00.098.702 I print_info: is_swa_any       = 0
0.00.098.702 I print_info: n_embd_head_k    = 128
0.00.098.702 I print_info: n_embd_head_v    = 128
0.00.098.705 I print_info: n_gqa            = 1
0.00.098.707 I print_info: n_embd_k_gqa     = 2048
0.00.098.709 I print_info: n_embd_v_gqa     = 2048
0.00.098.711 I print_info: f_norm_eps       = 1.0e-05
0.00.098.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.713 I print_info: f_logit_scale    = 0.0e+00
0.00.098.714 I print_info: f_attn_scale     = 0.0e+00
0.00.098.715 I print_info: n_ff             = 8192
0.00.098.715 I print_info: n_expert         = 0
0.00.098.716 I print_info: n_expert_used    = 0
0.00.098.717 I print_info: causal attn      = 1
0.00.098.717 I print_info: pooling type     = 0
0.00.098.717 I print_info: rope type        = 2
0.00.098.718 I print_info: rope scaling     = linear
0.00.098.719 I print_info: freq_base_train  = 10000.0
0.00.098.720 I print_info: freq_scale_train = 1
0.00.098.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.721 I print_info: rope_finetuned   = unknown
0.00.098.722 I print_info: model type       = 1.4B
0.00.098.723 I print_info: model params     = 1.41 B
0.00.098.723 I print_info: general.name     = 1.4B
0.00.098.727 I print_info: vocab type       = BPE
0.00.098.728 I print_info: n_vocab          = 50304
0.00.098.729 I print_info: n_merges         = 50009
0.00.098.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: LF token         = 187 'Ċ'
0.00.098.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: max token length = 1024
0.00.098.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.508 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.142 I llama_context: constructing llama_context
0.00.150.148 I llama_context: n_seq_max     = 1
0.00.150.148 I llama_context: n_ctx         = 128
0.00.150.149 I llama_context: n_ctx_per_seq = 128
0.00.150.149 I llama_context: n_batch       = 128
0.00.150.150 I llama_context: n_ubatch      = 128
0.00.150.150 I llama_context: causal_attn   = 1
0.00.150.151 I llama_context: flash_attn    = 0
0.00.150.153 I llama_context: freq_base     = 10000.0
0.00.150.154 I llama_context: freq_scale    = 1
0.00.150.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.265 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.839 I llama_context: graph nodes  = 1087
0.00.169.840 I llama_context: graph splits = 1
0.00.169.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.956 I 
0.00.228.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.055 I perplexity: tokenizing the input ..
0.00.236.825 I perplexity: tokenization took 8.764 ms
0.00.236.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.380.448 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.383.384 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.383.427 I llama_perf_context_print:        load time =     227.59 ms
0.03.383.429 I llama_perf_context_print: prompt eval time =    3143.01 ms /   128 tokens (   24.55 ms per token,    40.73 tokens per second)
0.03.383.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.383.432 I llama_perf_context_print:       total time =    3155.49 ms /   129 tokens

real	0m3.446s
user	0m25.642s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q2_K - Medium
0.00.030.197 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.747 I load: special tokens cache size = 25
0.00.099.788 I load: token to piece cache size = 0.2984 MB
0.00.099.814 I print_info: arch             = gptneox
0.00.099.818 I print_info: vocab_only       = 0
0.00.099.819 I print_info: n_ctx_train      = 2048
0.00.099.819 I print_info: n_embd           = 2048
0.00.099.820 I print_info: n_layer          = 24
0.00.099.843 I print_info: n_head           = 16
0.00.099.845 I print_info: n_head_kv        = 16
0.00.099.845 I print_info: n_rot            = 32
0.00.099.846 I print_info: n_swa            = 0
0.00.099.847 I print_info: is_swa_any       = 0
0.00.099.847 I print_info: n_embd_head_k    = 128
0.00.099.848 I print_info: n_embd_head_v    = 128
0.00.099.850 I print_info: n_gqa            = 1
0.00.099.852 I print_info: n_embd_k_gqa     = 2048
0.00.099.854 I print_info: n_embd_v_gqa     = 2048
0.00.099.856 I print_info: f_norm_eps       = 1.0e-05
0.00.099.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.858 I print_info: f_logit_scale    = 0.0e+00
0.00.099.858 I print_info: f_attn_scale     = 0.0e+00
0.00.099.860 I print_info: n_ff             = 8192
0.00.099.861 I print_info: n_expert         = 0
0.00.099.861 I print_info: n_expert_used    = 0
0.00.099.861 I print_info: causal attn      = 1
0.00.099.862 I print_info: pooling type     = 0
0.00.099.862 I print_info: rope type        = 2
0.00.099.862 I print_info: rope scaling     = linear
0.00.099.864 I print_info: freq_base_train  = 10000.0
0.00.099.865 I print_info: freq_scale_train = 1
0.00.099.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.866 I print_info: rope_finetuned   = unknown
0.00.099.867 I print_info: model type       = 1.4B
0.00.099.868 I print_info: model params     = 1.41 B
0.00.099.868 I print_info: general.name     = 1.4B
0.00.099.871 I print_info: vocab type       = BPE
0.00.099.873 I print_info: n_vocab          = 50304
0.00.099.873 I print_info: n_merges         = 50009
0.00.099.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: LF token         = 187 'Ċ'
0.00.099.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.877 I print_info: max token length = 1024
0.00.099.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.499 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.118 I llama_context: constructing llama_context
0.00.129.124 I llama_context: n_seq_max     = 1
0.00.129.124 I llama_context: n_ctx         = 2048
0.00.129.125 I llama_context: n_ctx_per_seq = 2048
0.00.129.125 I llama_context: n_batch       = 2048
0.00.129.126 I llama_context: n_ubatch      = 512
0.00.129.126 I llama_context: causal_attn   = 1
0.00.129.127 I llama_context: flash_attn    = 0
0.00.129.129 I llama_context: freq_base     = 10000.0
0.00.129.130 I llama_context: freq_scale    = 1
0.00.129.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.907 I llama_context: graph nodes  = 1087
0.00.262.907 I llama_context: graph splits = 1
0.00.262.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.085 I main: llama threadpool init, n_threads = 8
0.00.312.102 I 
0.00.312.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.186 I 
0.00.312.277 I sampler seed: 1234
0.00.312.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.295 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.807.530 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22201.38 tokens per second)
0.01.807.542 I llama_perf_context_print:        load time =     309.91 ms
0.01.807.551 I llama_perf_context_print: prompt eval time =     111.17 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.01.807.561 I llama_perf_context_print:        eval time =    1374.20 ms /    63 runs   (   21.81 ms per token,    45.84 tokens per second)
0.01.807.573 I llama_perf_context_print:       total time =    1497.11 ms /    70 tokens

real	0m1.882s
user	0m12.068s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q2_K - Medium
0.00.030.131 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.869 I load: special tokens cache size = 25
0.00.098.679 I load: token to piece cache size = 0.2984 MB
0.00.098.698 I print_info: arch             = gptneox
0.00.098.699 I print_info: vocab_only       = 0
0.00.098.700 I print_info: n_ctx_train      = 2048
0.00.098.700 I print_info: n_embd           = 2048
0.00.098.700 I print_info: n_layer          = 24
0.00.098.719 I print_info: n_head           = 16
0.00.098.722 I print_info: n_head_kv        = 16
0.00.098.722 I print_info: n_rot            = 32
0.00.098.723 I print_info: n_swa            = 0
0.00.098.724 I print_info: is_swa_any       = 0
0.00.098.725 I print_info: n_embd_head_k    = 128
0.00.098.725 I print_info: n_embd_head_v    = 128
0.00.098.728 I print_info: n_gqa            = 1
0.00.098.729 I print_info: n_embd_k_gqa     = 2048
0.00.098.731 I print_info: n_embd_v_gqa     = 2048
0.00.098.733 I print_info: f_norm_eps       = 1.0e-05
0.00.098.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.735 I print_info: f_logit_scale    = 0.0e+00
0.00.098.736 I print_info: f_attn_scale     = 0.0e+00
0.00.098.737 I print_info: n_ff             = 8192
0.00.098.738 I print_info: n_expert         = 0
0.00.098.739 I print_info: n_expert_used    = 0
0.00.098.739 I print_info: causal attn      = 1
0.00.098.740 I print_info: pooling type     = 0
0.00.098.740 I print_info: rope type        = 2
0.00.098.740 I print_info: rope scaling     = linear
0.00.098.742 I print_info: freq_base_train  = 10000.0
0.00.098.743 I print_info: freq_scale_train = 1
0.00.098.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.744 I print_info: rope_finetuned   = unknown
0.00.098.745 I print_info: model type       = 1.4B
0.00.098.746 I print_info: model params     = 1.41 B
0.00.098.746 I print_info: general.name     = 1.4B
0.00.098.749 I print_info: vocab type       = BPE
0.00.098.750 I print_info: n_vocab          = 50304
0.00.098.750 I print_info: n_merges         = 50009
0.00.098.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: LF token         = 187 'Ċ'
0.00.098.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.755 I print_info: max token length = 1024
0.00.098.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.587 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.199 I llama_context: constructing llama_context
0.00.128.204 I llama_context: n_seq_max     = 1
0.00.128.204 I llama_context: n_ctx         = 128
0.00.128.205 I llama_context: n_ctx_per_seq = 128
0.00.128.205 I llama_context: n_batch       = 128
0.00.128.206 I llama_context: n_ubatch      = 128
0.00.128.206 I llama_context: causal_attn   = 1
0.00.128.207 I llama_context: flash_attn    = 0
0.00.128.209 I llama_context: freq_base     = 10000.0
0.00.128.210 I llama_context: freq_scale    = 1
0.00.128.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.027 I llama_context: graph nodes  = 1087
0.00.148.028 I llama_context: graph splits = 1
0.00.148.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.167 I 
0.00.187.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.266 I perplexity: tokenizing the input ..
0.00.196.000 I perplexity: tokenization took 8.728 ms
0.00.196.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.306 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.215 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.263 I llama_perf_context_print:        load time =     186.82 ms
0.02.263.268 I llama_perf_context_print: prompt eval time =    2063.67 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.263.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.270 I llama_perf_context_print:       total time =    2076.11 ms /   129 tokens

real	0m2.313s
user	0m16.890s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.001 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q3_K - Medium
0.00.030.009 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.946 I load: special tokens cache size = 25
0.00.102.187 I load: token to piece cache size = 0.2984 MB
0.00.102.209 I print_info: arch             = gptneox
0.00.102.210 I print_info: vocab_only       = 0
0.00.102.211 I print_info: n_ctx_train      = 2048
0.00.102.211 I print_info: n_embd           = 2048
0.00.102.212 I print_info: n_layer          = 24
0.00.102.233 I print_info: n_head           = 16
0.00.102.240 I print_info: n_head_kv        = 16
0.00.102.240 I print_info: n_rot            = 32
0.00.102.241 I print_info: n_swa            = 0
0.00.102.242 I print_info: is_swa_any       = 0
0.00.102.243 I print_info: n_embd_head_k    = 128
0.00.102.243 I print_info: n_embd_head_v    = 128
0.00.102.246 I print_info: n_gqa            = 1
0.00.102.248 I print_info: n_embd_k_gqa     = 2048
0.00.102.250 I print_info: n_embd_v_gqa     = 2048
0.00.102.251 I print_info: f_norm_eps       = 1.0e-05
0.00.102.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.254 I print_info: f_logit_scale    = 0.0e+00
0.00.102.254 I print_info: f_attn_scale     = 0.0e+00
0.00.102.256 I print_info: n_ff             = 8192
0.00.102.257 I print_info: n_expert         = 0
0.00.102.257 I print_info: n_expert_used    = 0
0.00.102.257 I print_info: causal attn      = 1
0.00.102.258 I print_info: pooling type     = 0
0.00.102.259 I print_info: rope type        = 2
0.00.102.259 I print_info: rope scaling     = linear
0.00.102.261 I print_info: freq_base_train  = 10000.0
0.00.102.261 I print_info: freq_scale_train = 1
0.00.102.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.264 I print_info: rope_finetuned   = unknown
0.00.102.266 I print_info: model type       = 1.4B
0.00.102.266 I print_info: model params     = 1.41 B
0.00.102.267 I print_info: general.name     = 1.4B
0.00.102.270 I print_info: vocab type       = BPE
0.00.102.272 I print_info: n_vocab          = 50304
0.00.102.272 I print_info: n_merges         = 50009
0.00.102.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.276 I print_info: LF token         = 187 'Ċ'
0.00.102.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.277 I print_info: max token length = 1024
0.00.102.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.185 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.783 I llama_context: constructing llama_context
0.00.139.790 I llama_context: n_seq_max     = 1
0.00.139.791 I llama_context: n_ctx         = 2048
0.00.139.791 I llama_context: n_ctx_per_seq = 2048
0.00.139.792 I llama_context: n_batch       = 2048
0.00.139.792 I llama_context: n_ubatch      = 512
0.00.139.793 I llama_context: causal_attn   = 1
0.00.139.794 I llama_context: flash_attn    = 0
0.00.139.796 I llama_context: freq_base     = 10000.0
0.00.139.797 I llama_context: freq_scale    = 1
0.00.139.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.507 I llama_context: graph nodes  = 1087
0.00.272.508 I llama_context: graph splits = 1
0.00.272.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.519 I main: llama threadpool init, n_threads = 8
0.00.319.533 I 
0.00.319.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.617 I 
0.00.319.708 I sampler seed: 1234
0.00.319.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.728 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.759.589 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.759.603 I llama_perf_context_print:        load time =     317.32 ms
0.01.759.612 I llama_perf_context_print: prompt eval time =      97.99 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.759.621 I llama_perf_context_print:        eval time =    1331.47 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.759.633 I llama_perf_context_print:       total time =    1441.72 ms /    70 tokens

real	0m1.838s
user	0m11.611s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.397 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q3_K - Medium
0.00.030.403 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.135 I load: special tokens cache size = 25
0.00.099.178 I load: token to piece cache size = 0.2984 MB
0.00.099.199 I print_info: arch             = gptneox
0.00.099.201 I print_info: vocab_only       = 0
0.00.099.201 I print_info: n_ctx_train      = 2048
0.00.099.202 I print_info: n_embd           = 2048
0.00.099.202 I print_info: n_layer          = 24
0.00.099.221 I print_info: n_head           = 16
0.00.099.226 I print_info: n_head_kv        = 16
0.00.099.226 I print_info: n_rot            = 32
0.00.099.227 I print_info: n_swa            = 0
0.00.099.229 I print_info: is_swa_any       = 0
0.00.099.229 I print_info: n_embd_head_k    = 128
0.00.099.229 I print_info: n_embd_head_v    = 128
0.00.099.233 I print_info: n_gqa            = 1
0.00.099.234 I print_info: n_embd_k_gqa     = 2048
0.00.099.236 I print_info: n_embd_v_gqa     = 2048
0.00.099.237 I print_info: f_norm_eps       = 1.0e-05
0.00.099.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.240 I print_info: f_logit_scale    = 0.0e+00
0.00.099.241 I print_info: f_attn_scale     = 0.0e+00
0.00.099.242 I print_info: n_ff             = 8192
0.00.099.244 I print_info: n_expert         = 0
0.00.099.245 I print_info: n_expert_used    = 0
0.00.099.245 I print_info: causal attn      = 1
0.00.099.245 I print_info: pooling type     = 0
0.00.099.246 I print_info: rope type        = 2
0.00.099.246 I print_info: rope scaling     = linear
0.00.099.249 I print_info: freq_base_train  = 10000.0
0.00.099.249 I print_info: freq_scale_train = 1
0.00.099.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.250 I print_info: rope_finetuned   = unknown
0.00.099.251 I print_info: model type       = 1.4B
0.00.099.252 I print_info: model params     = 1.41 B
0.00.099.253 I print_info: general.name     = 1.4B
0.00.099.256 I print_info: vocab type       = BPE
0.00.099.258 I print_info: n_vocab          = 50304
0.00.099.258 I print_info: n_merges         = 50009
0.00.099.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.261 I print_info: LF token         = 187 'Ċ'
0.00.099.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.262 I print_info: max token length = 1024
0.00.099.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.260 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.868 I llama_context: constructing llama_context
0.00.136.874 I llama_context: n_seq_max     = 1
0.00.136.874 I llama_context: n_ctx         = 128
0.00.136.875 I llama_context: n_ctx_per_seq = 128
0.00.136.875 I llama_context: n_batch       = 128
0.00.136.876 I llama_context: n_ubatch      = 128
0.00.136.876 I llama_context: causal_attn   = 1
0.00.136.877 I llama_context: flash_attn    = 0
0.00.136.879 I llama_context: freq_base     = 10000.0
0.00.136.880 I llama_context: freq_scale    = 1
0.00.136.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.588 I llama_context: graph nodes  = 1087
0.00.156.588 I llama_context: graph splits = 1
0.00.156.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.904 I 
0.00.192.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.005 I perplexity: tokenizing the input ..
0.00.201.740 I perplexity: tokenization took 8.73 ms
0.00.201.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.644 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.581 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.629 I llama_perf_context_print:        load time =     192.56 ms
0.02.003.633 I llama_perf_context_print: prompt eval time =    1798.27 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.003.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.636 I llama_perf_context_print:       total time =    1810.74 ms /   129 tokens

real	0m2.059s
user	0m14.738s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.694 I llama_model_loader: - type  f32:  194 tensors
0.00.029.695 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.695 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.696 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.698 I print_info: file format = GGUF V3 (latest)
0.00.029.701 I print_info: file type   = Q4_K - Medium
0.00.029.705 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.644 I load: special tokens cache size = 25
0.00.098.363 I load: token to piece cache size = 0.2984 MB
0.00.098.384 I print_info: arch             = gptneox
0.00.098.385 I print_info: vocab_only       = 0
0.00.098.386 I print_info: n_ctx_train      = 2048
0.00.098.386 I print_info: n_embd           = 2048
0.00.098.387 I print_info: n_layer          = 24
0.00.098.407 I print_info: n_head           = 16
0.00.098.413 I print_info: n_head_kv        = 16
0.00.098.414 I print_info: n_rot            = 32
0.00.098.414 I print_info: n_swa            = 0
0.00.098.416 I print_info: is_swa_any       = 0
0.00.098.416 I print_info: n_embd_head_k    = 128
0.00.098.418 I print_info: n_embd_head_v    = 128
0.00.098.420 I print_info: n_gqa            = 1
0.00.098.422 I print_info: n_embd_k_gqa     = 2048
0.00.098.424 I print_info: n_embd_v_gqa     = 2048
0.00.098.426 I print_info: f_norm_eps       = 1.0e-05
0.00.098.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.429 I print_info: f_logit_scale    = 0.0e+00
0.00.098.429 I print_info: f_attn_scale     = 0.0e+00
0.00.098.431 I print_info: n_ff             = 8192
0.00.098.432 I print_info: n_expert         = 0
0.00.098.432 I print_info: n_expert_used    = 0
0.00.098.432 I print_info: causal attn      = 1
0.00.098.433 I print_info: pooling type     = 0
0.00.098.434 I print_info: rope type        = 2
0.00.098.434 I print_info: rope scaling     = linear
0.00.098.436 I print_info: freq_base_train  = 10000.0
0.00.098.437 I print_info: freq_scale_train = 1
0.00.098.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.438 I print_info: rope_finetuned   = unknown
0.00.098.439 I print_info: model type       = 1.4B
0.00.098.440 I print_info: model params     = 1.41 B
0.00.098.440 I print_info: general.name     = 1.4B
0.00.098.443 I print_info: vocab type       = BPE
0.00.098.445 I print_info: n_vocab          = 50304
0.00.098.445 I print_info: n_merges         = 50009
0.00.098.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.448 I print_info: LF token         = 187 'Ċ'
0.00.098.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.450 I print_info: max token length = 1024
0.00.098.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.326 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.927 I llama_context: constructing llama_context
0.00.142.934 I llama_context: n_seq_max     = 1
0.00.142.934 I llama_context: n_ctx         = 2048
0.00.142.935 I llama_context: n_ctx_per_seq = 2048
0.00.142.935 I llama_context: n_batch       = 2048
0.00.142.936 I llama_context: n_ubatch      = 512
0.00.142.936 I llama_context: causal_attn   = 1
0.00.142.936 I llama_context: flash_attn    = 0
0.00.142.939 I llama_context: freq_base     = 10000.0
0.00.142.940 I llama_context: freq_scale    = 1
0.00.142.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.062 I llama_context: graph nodes  = 1087
0.00.278.062 I llama_context: graph splits = 1
0.00.278.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.955 I main: llama threadpool init, n_threads = 8
0.00.327.970 I 
0.00.328.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.059 I 
0.00.328.147 I sampler seed: 1234
0.00.328.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.165 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.387 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.887.400 I llama_perf_context_print:        load time =     325.81 ms
0.01.887.409 I llama_perf_context_print: prompt eval time =     107.29 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.887.417 I llama_perf_context_print:        eval time =    1441.66 ms /    63 runs   (   22.88 ms per token,    43.70 tokens per second)
0.01.887.426 I llama_perf_context_print:       total time =    1561.08 ms /    70 tokens

real	0m1.970s
user	0m12.583s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.900 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.902 I print_info: file format = GGUF V3 (latest)
0.00.030.903 I print_info: file type   = Q4_K - Medium
0.00.030.908 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.423 I load: special tokens cache size = 25
0.00.105.337 I load: token to piece cache size = 0.2984 MB
0.00.105.362 I print_info: arch             = gptneox
0.00.105.365 I print_info: vocab_only       = 0
0.00.105.366 I print_info: n_ctx_train      = 2048
0.00.105.366 I print_info: n_embd           = 2048
0.00.105.367 I print_info: n_layer          = 24
0.00.105.389 I print_info: n_head           = 16
0.00.105.393 I print_info: n_head_kv        = 16
0.00.105.394 I print_info: n_rot            = 32
0.00.105.394 I print_info: n_swa            = 0
0.00.105.396 I print_info: is_swa_any       = 0
0.00.105.396 I print_info: n_embd_head_k    = 128
0.00.105.397 I print_info: n_embd_head_v    = 128
0.00.105.399 I print_info: n_gqa            = 1
0.00.105.401 I print_info: n_embd_k_gqa     = 2048
0.00.105.403 I print_info: n_embd_v_gqa     = 2048
0.00.105.404 I print_info: f_norm_eps       = 1.0e-05
0.00.105.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.407 I print_info: f_logit_scale    = 0.0e+00
0.00.105.408 I print_info: f_attn_scale     = 0.0e+00
0.00.105.409 I print_info: n_ff             = 8192
0.00.105.410 I print_info: n_expert         = 0
0.00.105.411 I print_info: n_expert_used    = 0
0.00.105.412 I print_info: causal attn      = 1
0.00.105.412 I print_info: pooling type     = 0
0.00.105.413 I print_info: rope type        = 2
0.00.105.413 I print_info: rope scaling     = linear
0.00.105.415 I print_info: freq_base_train  = 10000.0
0.00.105.416 I print_info: freq_scale_train = 1
0.00.105.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.418 I print_info: rope_finetuned   = unknown
0.00.105.419 I print_info: model type       = 1.4B
0.00.105.420 I print_info: model params     = 1.41 B
0.00.105.420 I print_info: general.name     = 1.4B
0.00.105.423 I print_info: vocab type       = BPE
0.00.105.425 I print_info: n_vocab          = 50304
0.00.105.425 I print_info: n_merges         = 50009
0.00.105.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: LF token         = 187 'Ċ'
0.00.105.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.429 I print_info: max token length = 1024
0.00.105.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.408 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.025 I llama_context: constructing llama_context
0.00.150.034 I llama_context: n_seq_max     = 1
0.00.150.034 I llama_context: n_ctx         = 128
0.00.150.035 I llama_context: n_ctx_per_seq = 128
0.00.150.035 I llama_context: n_batch       = 128
0.00.150.036 I llama_context: n_ubatch      = 128
0.00.150.036 I llama_context: causal_attn   = 1
0.00.150.038 I llama_context: flash_attn    = 0
0.00.150.040 I llama_context: freq_base     = 10000.0
0.00.150.041 I llama_context: freq_scale    = 1
0.00.150.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.675 I llama_context: graph nodes  = 1087
0.00.169.676 I llama_context: graph splits = 1
0.00.169.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.191 I 
0.00.209.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.290 I perplexity: tokenizing the input ..
0.00.218.313 I perplexity: tokenization took 9.018 ms
0.00.218.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.381 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.307 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.178.351 I llama_perf_context_print:        load time =     208.82 ms
0.02.178.354 I llama_perf_context_print: prompt eval time =    1956.45 ms /   128 tokens (   15.28 ms per token,    65.42 tokens per second)
0.02.178.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.357 I llama_perf_context_print:       total time =    1969.18 ms /   129 tokens

real	0m2.237s
user	0m16.016s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q5_K - Medium
0.00.029.885 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.122 I load: special tokens cache size = 25
0.00.099.015 I load: token to piece cache size = 0.2984 MB
0.00.099.035 I print_info: arch             = gptneox
0.00.099.036 I print_info: vocab_only       = 0
0.00.099.037 I print_info: n_ctx_train      = 2048
0.00.099.038 I print_info: n_embd           = 2048
0.00.099.039 I print_info: n_layer          = 24
0.00.099.058 I print_info: n_head           = 16
0.00.099.063 I print_info: n_head_kv        = 16
0.00.099.064 I print_info: n_rot            = 32
0.00.099.064 I print_info: n_swa            = 0
0.00.099.065 I print_info: is_swa_any       = 0
0.00.099.066 I print_info: n_embd_head_k    = 128
0.00.099.066 I print_info: n_embd_head_v    = 128
0.00.099.069 I print_info: n_gqa            = 1
0.00.099.070 I print_info: n_embd_k_gqa     = 2048
0.00.099.072 I print_info: n_embd_v_gqa     = 2048
0.00.099.074 I print_info: f_norm_eps       = 1.0e-05
0.00.099.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.077 I print_info: f_logit_scale    = 0.0e+00
0.00.099.077 I print_info: f_attn_scale     = 0.0e+00
0.00.099.079 I print_info: n_ff             = 8192
0.00.099.079 I print_info: n_expert         = 0
0.00.099.079 I print_info: n_expert_used    = 0
0.00.099.080 I print_info: causal attn      = 1
0.00.099.081 I print_info: pooling type     = 0
0.00.099.081 I print_info: rope type        = 2
0.00.099.082 I print_info: rope scaling     = linear
0.00.099.084 I print_info: freq_base_train  = 10000.0
0.00.099.084 I print_info: freq_scale_train = 1
0.00.099.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.087 I print_info: rope_finetuned   = unknown
0.00.099.088 I print_info: model type       = 1.4B
0.00.099.089 I print_info: model params     = 1.41 B
0.00.099.090 I print_info: general.name     = 1.4B
0.00.099.093 I print_info: vocab type       = BPE
0.00.099.094 I print_info: n_vocab          = 50304
0.00.099.094 I print_info: n_merges         = 50009
0.00.099.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: LF token         = 187 'Ċ'
0.00.099.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: max token length = 1024
0.00.099.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.899 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.486 I llama_context: constructing llama_context
0.00.149.492 I llama_context: n_seq_max     = 1
0.00.149.492 I llama_context: n_ctx         = 2048
0.00.149.492 I llama_context: n_ctx_per_seq = 2048
0.00.149.493 I llama_context: n_batch       = 2048
0.00.149.493 I llama_context: n_ubatch      = 512
0.00.149.494 I llama_context: causal_attn   = 1
0.00.149.494 I llama_context: flash_attn    = 0
0.00.149.497 I llama_context: freq_base     = 10000.0
0.00.149.498 I llama_context: freq_scale    = 1
0.00.149.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.729 I llama_context: graph nodes  = 1087
0.00.282.729 I llama_context: graph splits = 1
0.00.282.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.551 I main: llama threadpool init, n_threads = 8
0.00.341.565 I 
0.00.341.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.651 I 
0.00.341.740 I sampler seed: 1234
0.00.341.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.756 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.231.319 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.231.322 I llama_perf_context_print:        load time =     339.40 ms
0.02.231.324 I llama_perf_context_print: prompt eval time =     139.86 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.231.325 I llama_perf_context_print:        eval time =    1739.31 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.231.326 I llama_perf_context_print:       total time =    1891.41 ms /    70 tokens

real	0m2.317s
user	0m15.296s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.977 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q5_K - Medium
0.00.029.983 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.656 I load: special tokens cache size = 25
0.00.098.750 I load: token to piece cache size = 0.2984 MB
0.00.098.771 I print_info: arch             = gptneox
0.00.098.772 I print_info: vocab_only       = 0
0.00.098.772 I print_info: n_ctx_train      = 2048
0.00.098.773 I print_info: n_embd           = 2048
0.00.098.773 I print_info: n_layer          = 24
0.00.098.793 I print_info: n_head           = 16
0.00.098.799 I print_info: n_head_kv        = 16
0.00.098.799 I print_info: n_rot            = 32
0.00.098.800 I print_info: n_swa            = 0
0.00.098.802 I print_info: is_swa_any       = 0
0.00.098.802 I print_info: n_embd_head_k    = 128
0.00.098.802 I print_info: n_embd_head_v    = 128
0.00.098.805 I print_info: n_gqa            = 1
0.00.098.806 I print_info: n_embd_k_gqa     = 2048
0.00.098.808 I print_info: n_embd_v_gqa     = 2048
0.00.098.810 I print_info: f_norm_eps       = 1.0e-05
0.00.098.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.812 I print_info: f_logit_scale    = 0.0e+00
0.00.098.812 I print_info: f_attn_scale     = 0.0e+00
0.00.098.814 I print_info: n_ff             = 8192
0.00.098.815 I print_info: n_expert         = 0
0.00.098.815 I print_info: n_expert_used    = 0
0.00.098.816 I print_info: causal attn      = 1
0.00.098.816 I print_info: pooling type     = 0
0.00.098.816 I print_info: rope type        = 2
0.00.098.817 I print_info: rope scaling     = linear
0.00.098.819 I print_info: freq_base_train  = 10000.0
0.00.098.820 I print_info: freq_scale_train = 1
0.00.098.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.820 I print_info: rope_finetuned   = unknown
0.00.098.821 I print_info: model type       = 1.4B
0.00.098.822 I print_info: model params     = 1.41 B
0.00.098.822 I print_info: general.name     = 1.4B
0.00.098.826 I print_info: vocab type       = BPE
0.00.098.827 I print_info: n_vocab          = 50304
0.00.098.827 I print_info: n_merges         = 50009
0.00.098.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.830 I print_info: LF token         = 187 'Ċ'
0.00.098.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.831 I print_info: max token length = 1024
0.00.098.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.974 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.610 I llama_context: constructing llama_context
0.00.149.619 I llama_context: n_seq_max     = 1
0.00.149.619 I llama_context: n_ctx         = 128
0.00.149.620 I llama_context: n_ctx_per_seq = 128
0.00.149.620 I llama_context: n_batch       = 128
0.00.149.621 I llama_context: n_ubatch      = 128
0.00.149.621 I llama_context: causal_attn   = 1
0.00.149.622 I llama_context: flash_attn    = 0
0.00.149.624 I llama_context: freq_base     = 10000.0
0.00.149.625 I llama_context: freq_scale    = 1
0.00.149.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.427 I llama_context: graph nodes  = 1087
0.00.169.427 I llama_context: graph splits = 1
0.00.169.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.263 I 
0.00.218.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.365 I perplexity: tokenizing the input ..
0.00.227.056 I perplexity: tokenization took 8.686 ms
0.00.227.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.391 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.339 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.384 I llama_perf_context_print:        load time =     217.91 ms
0.02.797.388 I llama_perf_context_print: prompt eval time =    2566.73 ms /   128 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.797.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.391 I llama_perf_context_print:       total time =    2579.14 ms /   129 tokens

real	0m2.860s
user	0m20.952s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.919 I llama_model_loader: - type  f32:  194 tensors
0.00.031.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.922 I print_info: file format = GGUF V3 (latest)
0.00.031.922 I print_info: file type   = Q6_K
0.00.031.926 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.064 I load: special tokens cache size = 25
0.00.104.921 I load: token to piece cache size = 0.2984 MB
0.00.104.942 I print_info: arch             = gptneox
0.00.104.943 I print_info: vocab_only       = 0
0.00.104.944 I print_info: n_ctx_train      = 2048
0.00.104.945 I print_info: n_embd           = 2048
0.00.104.945 I print_info: n_layer          = 24
0.00.104.966 I print_info: n_head           = 16
0.00.104.971 I print_info: n_head_kv        = 16
0.00.104.972 I print_info: n_rot            = 32
0.00.104.973 I print_info: n_swa            = 0
0.00.104.974 I print_info: is_swa_any       = 0
0.00.104.974 I print_info: n_embd_head_k    = 128
0.00.104.975 I print_info: n_embd_head_v    = 128
0.00.104.977 I print_info: n_gqa            = 1
0.00.104.979 I print_info: n_embd_k_gqa     = 2048
0.00.104.981 I print_info: n_embd_v_gqa     = 2048
0.00.104.983 I print_info: f_norm_eps       = 1.0e-05
0.00.104.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.986 I print_info: f_logit_scale    = 0.0e+00
0.00.104.987 I print_info: f_attn_scale     = 0.0e+00
0.00.104.988 I print_info: n_ff             = 8192
0.00.104.988 I print_info: n_expert         = 0
0.00.104.989 I print_info: n_expert_used    = 0
0.00.104.989 I print_info: causal attn      = 1
0.00.104.990 I print_info: pooling type     = 0
0.00.104.990 I print_info: rope type        = 2
0.00.104.991 I print_info: rope scaling     = linear
0.00.104.993 I print_info: freq_base_train  = 10000.0
0.00.104.993 I print_info: freq_scale_train = 1
0.00.104.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.994 I print_info: rope_finetuned   = unknown
0.00.104.995 I print_info: model type       = 1.4B
0.00.104.995 I print_info: model params     = 1.41 B
0.00.104.996 I print_info: general.name     = 1.4B
0.00.105.000 I print_info: vocab type       = BPE
0.00.105.002 I print_info: n_vocab          = 50304
0.00.105.002 I print_info: n_merges         = 50009
0.00.105.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.004 I print_info: LF token         = 187 'Ċ'
0.00.105.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.005 I print_info: max token length = 1024
0.00.105.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.284 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.895 I llama_context: constructing llama_context
0.00.160.901 I llama_context: n_seq_max     = 1
0.00.160.901 I llama_context: n_ctx         = 2048
0.00.160.902 I llama_context: n_ctx_per_seq = 2048
0.00.160.902 I llama_context: n_batch       = 2048
0.00.160.902 I llama_context: n_ubatch      = 512
0.00.160.903 I llama_context: causal_attn   = 1
0.00.160.903 I llama_context: flash_attn    = 0
0.00.160.906 I llama_context: freq_base     = 10000.0
0.00.160.907 I llama_context: freq_scale    = 1
0.00.160.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.227 I llama_context: graph nodes  = 1087
0.00.293.227 I llama_context: graph splits = 1
0.00.293.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.041 I main: llama threadpool init, n_threads = 8
0.00.355.055 I 
0.00.355.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.142 I 
0.00.355.233 I sampler seed: 1234
0.00.355.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.250 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.411.774 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.411.787 I llama_perf_context_print:        load time =     352.88 ms
0.02.411.796 I llama_perf_context_print: prompt eval time =     149.39 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.411.805 I llama_perf_context_print:        eval time =    1896.70 ms /    63 runs   (   30.11 ms per token,    33.22 tokens per second)
0.02.411.812 I llama_perf_context_print:       total time =    2058.40 ms /    70 tokens

real	0m2.502s
user	0m16.542s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.847 I llama_model_loader: - type  f32:  194 tensors
0.00.030.848 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.851 I print_info: file format = GGUF V3 (latest)
0.00.030.851 I print_info: file type   = Q6_K
0.00.030.853 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.453 I load: special tokens cache size = 25
0.00.100.365 I load: token to piece cache size = 0.2984 MB
0.00.100.392 I print_info: arch             = gptneox
0.00.100.396 I print_info: vocab_only       = 0
0.00.100.397 I print_info: n_ctx_train      = 2048
0.00.100.398 I print_info: n_embd           = 2048
0.00.100.398 I print_info: n_layer          = 24
0.00.100.420 I print_info: n_head           = 16
0.00.100.425 I print_info: n_head_kv        = 16
0.00.100.426 I print_info: n_rot            = 32
0.00.100.426 I print_info: n_swa            = 0
0.00.100.428 I print_info: is_swa_any       = 0
0.00.100.429 I print_info: n_embd_head_k    = 128
0.00.100.430 I print_info: n_embd_head_v    = 128
0.00.100.432 I print_info: n_gqa            = 1
0.00.100.434 I print_info: n_embd_k_gqa     = 2048
0.00.100.436 I print_info: n_embd_v_gqa     = 2048
0.00.100.438 I print_info: f_norm_eps       = 1.0e-05
0.00.100.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.440 I print_info: f_logit_scale    = 0.0e+00
0.00.100.441 I print_info: f_attn_scale     = 0.0e+00
0.00.100.442 I print_info: n_ff             = 8192
0.00.100.443 I print_info: n_expert         = 0
0.00.100.443 I print_info: n_expert_used    = 0
0.00.100.444 I print_info: causal attn      = 1
0.00.100.445 I print_info: pooling type     = 0
0.00.100.445 I print_info: rope type        = 2
0.00.100.446 I print_info: rope scaling     = linear
0.00.100.447 I print_info: freq_base_train  = 10000.0
0.00.100.448 I print_info: freq_scale_train = 1
0.00.100.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.450 I print_info: rope_finetuned   = unknown
0.00.100.452 I print_info: model type       = 1.4B
0.00.100.453 I print_info: model params     = 1.41 B
0.00.100.453 I print_info: general.name     = 1.4B
0.00.100.457 I print_info: vocab type       = BPE
0.00.100.458 I print_info: n_vocab          = 50304
0.00.100.459 I print_info: n_merges         = 50009
0.00.100.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.462 I print_info: LF token         = 187 'Ċ'
0.00.100.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.463 I print_info: max token length = 1024
0.00.100.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.261 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.917 I llama_context: constructing llama_context
0.00.156.926 I llama_context: n_seq_max     = 1
0.00.156.926 I llama_context: n_ctx         = 128
0.00.156.927 I llama_context: n_ctx_per_seq = 128
0.00.156.927 I llama_context: n_batch       = 128
0.00.156.928 I llama_context: n_ubatch      = 128
0.00.156.928 I llama_context: causal_attn   = 1
0.00.156.929 I llama_context: flash_attn    = 0
0.00.156.931 I llama_context: freq_base     = 10000.0
0.00.156.932 I llama_context: freq_scale    = 1
0.00.156.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.739 I llama_context: graph nodes  = 1087
0.00.176.739 I llama_context: graph splits = 1
0.00.176.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.522 I 
0.00.228.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.614 I perplexity: tokenizing the input ..
0.00.237.303 I perplexity: tokenization took 8.684 ms
0.00.237.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.386 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.281 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.323 I llama_perf_context_print:        load time =     228.11 ms
0.02.972.325 I llama_perf_context_print: prompt eval time =    2731.44 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.972.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.330 I llama_perf_context_print:       total time =    2743.82 ms /   129 tokens

real	0m3.039s
user	0m22.342s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q4_0
0.00.030.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.028 I load: special tokens cache size = 25
0.00.097.890 I load: token to piece cache size = 0.2984 MB
0.00.097.911 I print_info: arch             = gptneox
0.00.097.913 I print_info: vocab_only       = 0
0.00.097.913 I print_info: n_ctx_train      = 2048
0.00.097.914 I print_info: n_embd           = 2048
0.00.097.914 I print_info: n_layer          = 24
0.00.097.934 I print_info: n_head           = 16
0.00.097.939 I print_info: n_head_kv        = 16
0.00.097.939 I print_info: n_rot            = 32
0.00.097.940 I print_info: n_swa            = 0
0.00.097.941 I print_info: is_swa_any       = 0
0.00.097.941 I print_info: n_embd_head_k    = 128
0.00.097.942 I print_info: n_embd_head_v    = 128
0.00.097.944 I print_info: n_gqa            = 1
0.00.097.946 I print_info: n_embd_k_gqa     = 2048
0.00.097.948 I print_info: n_embd_v_gqa     = 2048
0.00.097.949 I print_info: f_norm_eps       = 1.0e-05
0.00.097.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.951 I print_info: f_logit_scale    = 0.0e+00
0.00.097.952 I print_info: f_attn_scale     = 0.0e+00
0.00.097.953 I print_info: n_ff             = 8192
0.00.097.954 I print_info: n_expert         = 0
0.00.097.954 I print_info: n_expert_used    = 0
0.00.097.955 I print_info: causal attn      = 1
0.00.097.956 I print_info: pooling type     = 0
0.00.097.956 I print_info: rope type        = 2
0.00.097.957 I print_info: rope scaling     = linear
0.00.097.959 I print_info: freq_base_train  = 10000.0
0.00.097.959 I print_info: freq_scale_train = 1
0.00.097.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.960 I print_info: rope_finetuned   = unknown
0.00.097.961 I print_info: model type       = 1.4B
0.00.097.962 I print_info: model params     = 1.41 B
0.00.097.963 I print_info: general.name     = 1.4B
0.00.097.967 I print_info: vocab type       = BPE
0.00.097.969 I print_info: n_vocab          = 50304
0.00.097.969 I print_info: n_merges         = 50009
0.00.097.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: LF token         = 187 'Ċ'
0.00.097.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: max token length = 1024
0.00.097.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.546 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.554 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.761 I llama_context: constructing llama_context
0.00.519.767 I llama_context: n_seq_max     = 1
0.00.519.767 I llama_context: n_ctx         = 2048
0.00.519.767 I llama_context: n_ctx_per_seq = 2048
0.00.519.768 I llama_context: n_batch       = 2048
0.00.519.768 I llama_context: n_ubatch      = 512
0.00.519.768 I llama_context: causal_attn   = 1
0.00.519.769 I llama_context: flash_attn    = 0
0.00.519.772 I llama_context: freq_base     = 10000.0
0.00.519.773 I llama_context: freq_scale    = 1
0.00.519.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.644 I llama_context: graph nodes  = 1087
0.00.642.645 I llama_context: graph splits = 1
0.00.642.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.002 I llama_context: constructing llama_context
0.01.004.020 I llama_context: n_seq_max     = 1
0.01.004.021 I llama_context: n_ctx         = 2048
0.01.004.021 I llama_context: n_ctx_per_seq = 2048
0.01.004.022 I llama_context: n_batch       = 2048
0.01.004.022 I llama_context: n_ubatch      = 512
0.01.004.022 I llama_context: causal_attn   = 1
0.01.004.023 I llama_context: flash_attn    = 0
0.01.004.028 I llama_context: freq_base     = 10000.0
0.01.004.029 I llama_context: freq_scale    = 1
0.01.004.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.122.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.707 I llama_context: graph nodes  = 1087
0.01.122.708 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.931 I llama_context: constructing llama_context
0.01.437.950 I llama_context: n_seq_max     = 1
0.01.437.951 I llama_context: n_ctx         = 2048
0.01.437.951 I llama_context: n_ctx_per_seq = 2048
0.01.437.951 I llama_context: n_batch       = 2048
0.01.437.952 I llama_context: n_ubatch      = 512
0.01.437.952 I llama_context: causal_attn   = 1
0.01.437.953 I llama_context: flash_attn    = 0
0.01.437.957 I llama_context: freq_base     = 10000.0
0.01.437.958 I llama_context: freq_scale    = 1
0.01.437.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.555.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.807 I llama_context: graph nodes  = 1087
0.01.555.808 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.035s
user	0m6.601s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5830 (bac8bed24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_0
0.00.030.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.774 I load: special tokens cache size = 25
0.00.098.637 I load: token to piece cache size = 0.2984 MB
0.00.098.658 I print_info: arch             = gptneox
0.00.098.659 I print_info: vocab_only       = 0
0.00.098.662 I print_info: n_ctx_train      = 2048
0.00.098.662 I print_info: n_embd           = 2048
0.00.098.663 I print_info: n_layer          = 24
0.00.098.682 I print_info: n_head           = 16
0.00.098.687 I print_info: n_head_kv        = 16
0.00.098.687 I print_info: n_rot            = 32
0.00.098.688 I print_info: n_swa            = 0
0.00.098.689 I print_info: is_swa_any       = 0
0.00.098.689 I print_info: n_embd_head_k    = 128
0.00.098.690 I print_info: n_embd_head_v    = 128
0.00.098.692 I print_info: n_gqa            = 1
0.00.098.694 I print_info: n_embd_k_gqa     = 2048
0.00.098.696 I print_info: n_embd_v_gqa     = 2048
0.00.098.697 I print_info: f_norm_eps       = 1.0e-05
0.00.098.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.699 I print_info: f_logit_scale    = 0.0e+00
0.00.098.700 I print_info: f_attn_scale     = 0.0e+00
0.00.098.701 I print_info: n_ff             = 8192
0.00.098.702 I print_info: n_expert         = 0
0.00.098.702 I print_info: n_expert_used    = 0
0.00.098.703 I print_info: causal attn      = 1
0.00.098.704 I print_info: pooling type     = 0
0.00.098.705 I print_info: rope type        = 2
0.00.098.705 I print_info: rope scaling     = linear
0.00.098.708 I print_info: freq_base_train  = 10000.0
0.00.098.709 I print_info: freq_scale_train = 1
0.00.098.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.710 I print_info: rope_finetuned   = unknown
0.00.098.711 I print_info: model type       = 1.4B
0.00.098.712 I print_info: model params     = 1.41 B
0.00.098.712 I print_info: general.name     = 1.4B
0.00.098.715 I print_info: vocab type       = BPE
0.00.098.717 I print_info: n_vocab          = 50304
0.00.098.717 I print_info: n_merges         = 50009
0.00.098.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: LF token         = 187 'Ċ'
0.00.098.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: max token length = 1024
0.00.098.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.114 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.124 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.654 I llama_context: constructing llama_context
0.00.519.660 I llama_context: n_seq_max     = 1
0.00.519.660 I llama_context: n_ctx         = 2048
0.00.519.660 I llama_context: n_ctx_per_seq = 2048
0.00.519.661 I llama_context: n_batch       = 2048
0.00.519.661 I llama_context: n_ubatch      = 512
0.00.519.662 I llama_context: causal_attn   = 1
0.00.519.662 I llama_context: flash_attn    = 1
0.00.519.666 I llama_context: freq_base     = 10000.0
0.00.519.667 I llama_context: freq_scale    = 1
0.00.519.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.038 I llama_context: graph nodes  = 992
0.00.643.039 I llama_context: graph splits = 1
0.00.643.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.954 I llama_context: constructing llama_context
0.00.997.979 I llama_context: n_seq_max     = 1
0.00.997.979 I llama_context: n_ctx         = 2048
0.00.997.980 I llama_context: n_ctx_per_seq = 2048
0.00.997.980 I llama_context: n_batch       = 2048
0.00.997.981 I llama_context: n_ubatch      = 512
0.00.997.981 I llama_context: causal_attn   = 1
0.00.997.981 I llama_context: flash_attn    = 1
0.00.997.986 I llama_context: freq_base     = 10000.0
0.00.997.987 I llama_context: freq_scale    = 1
0.00.998.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.202 I llama_context: graph nodes  = 992
0.01.120.202 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.450 I llama_context: constructing llama_context
0.01.425.471 I llama_context: n_seq_max     = 1
0.01.425.471 I llama_context: n_ctx         = 2048
0.01.425.472 I llama_context: n_ctx_per_seq = 2048
0.01.425.472 I llama_context: n_batch       = 2048
0.01.425.472 I llama_context: n_ubatch      = 512
0.01.425.473 I llama_context: causal_attn   = 1
0.01.425.473 I llama_context: flash_attn    = 1
0.01.425.478 I llama_context: freq_base     = 10000.0
0.01.425.479 I llama_context: freq_scale    = 1
0.01.425.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.543.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.100 I llama_context: graph nodes  = 992
0.01.543.101 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.011s
user	0m6.416s
sys	0m0.723s
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

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81695minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81458minor)pagefaults 0swaps
```
